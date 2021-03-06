<?php
/**
 *
 * Base (前台公共模块)
 *
 */
class PublicAction extends Action {
    protected $Config;
    protected $SysConfig;
    protected $Categorys;
    protected $Mod;
    protected $Model;
    protected $_groupid;
    protected $_userid;

    public function _initialize()
    {
        $this->SysConfig = F('sys.config');     //读取基础配置信息        /runtime/data/ 目录下
        $this->Model     = F('Model');           //读取内容模型配置信息     /runtime/data/ 目录下
        $this->Mod       = F('Mod');             //内容模型数字配置信息       /runtime/data/ 目录下

        //用户组
        $this->_groupid = !empty($_SESSION['member']['groupid'])?$_SESSION['member']['groupid']:0;
        $this->_userid = !empty($_SESSION['member']['id'])?$_SESSION['member']['id']:0;

        //检测是否是手机访问
        $this->checkMobile();

        //获取栏目
        $this->Categorys = F('Category');

        //获取网站配置信息
        $this->Config = F('Config');

        $this->assign($this->Config);
        $this->assign('Model',$this->Model);
        $this->assign('Cats',$this->Categorys);

        C('PAGE_LISTROWS',$this->SysConfig['PAGE_LISTROWS']);
        C('URL_M',$this->SysConfig['URL_MODEL']);
        C('URL_LANG',$this->SysConfig['DEFAULT_LANG']);

        $current = !empty($_SERVER['HTTP_X_REWRITE_URL']) ? $_SERVER['HTTP_X_REWRITE_URL'] : $_SERVER['REQUEST_URI'];

        $this->assign('current',$current);

        //获取碎片
        $data_block = M('Block')->where(array('group'=>1))->select();
        $block = array();
        foreach ($data_block as $val) {
            $block[$val['id']] = $val['content'];
        }

        $this->assign('block',$block);
    }

    public function getcaseinfo($catid='')
    {
        if(empty($catid)){
            $cateid = M("category")
                ->where(["parentid"=>74])
                ->getField("arrchildid");
            $map['catid'] = array("in",$cateid);
        }else{
            $map['catid'] = $catid;
        }
        $cateinfo = M("product")
                ->where($map)
                ->limit(0,6)
                ->select();
        return $cateinfo;
    }

    public function getproductinfo($catid='')
    {
        if(empty($catid)){
            $arr = array();
            $cateid = M("category")
                ->field("id")
                ->where(["parentid"=>7,"ismenu"=>1])
                ->select();
            foreach($cateid as $v){
                $arr[] = $v['id'];
            }
            //var_dump($cateid);
            $map['catid'] = array("in",$arr);
        }else{
            $map['catid'] = $catid;
        }
        $cateinfo = M("product")
            ->where($map)
            ->limit(0,6)
            ->select();
        //echo M()->getLastSql();
        return $cateinfo;
    }

    //验证码
    public function verify()
    {
        header('Content-type: image/jpeg');
        $type = isset($_GET['type'])?$_GET['type']:'jpeg';
        import("@.ORG.Image");
        ob_end_clean();
        Image::buildImageVerify(4,1,$type);
    }

    //检测是否登录
    function checkLogin()
    {
        if (empty($_SESSION['member']['username'])) {
            $this->redirect('User/Login/index');
        }
    }


    //检测是否是移动设备
    function checkMobile()
    {
        import('ORG.Util.MobileDetect');
        $detect = new MobileDetect;
        if ($detect->isMobile() || $detect->isTablet()) {
            if ($this->SysConfig['SUB_DOMAIN'] == 1) {
                redirect('http://'.C('SITE_WAP_DOMAIN'));
            }
        }
    }
}