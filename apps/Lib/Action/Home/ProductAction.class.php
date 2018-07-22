<?php
/**
 *
 * ContentAction.class.php (前台内容模块)
 *
 */
class ProductAction extends PublicAction {

    public function chanpinzhongxin()
    {
        $cateinfo =$this->getcatemenu();    //获取分类菜单


        foreach($cateinfo as $k=>$v){

            $cateinfo[$k]['sonlist'] =  M("product")
                ->where(["status"=>1,"catid"=>$v['id']])
                ->order("id desc")
                ->limit(0,3)
                ->select();
            //echo M()->getLastSql();
        }

        $caseinfo = $this->getcaseinfo();//成功案例
        $this->assign("caseinfo",$caseinfo);
        $this->assign("catemenu",$cateinfo);
        $this->display();
    }

    public function plist()
    {
        $map['catid'] = I("id");
        $this->assign("catid",$map['catid']);     //分类ID

        $cateinfo = $this->getcatemenu();    //获取分类菜单
        $this->assign("catemenu",$cateinfo);
        $model =  M("product");
        $number = $model->where($map)->count();
        if($number) {
            //import("@.ORG.Page");
            import("@.ORG.Util.Page");
            if((!empty($_REQUEST[numPerPage]))&&($_REQUEST[numPerPage]!=0))
            {
                $p = new Page($number, $_REQUEST[numPerPage]);
            }
            else
            {
                $p = new Page($number, 12);
            }
            $this->assign("totalCount", $p->totalRows);
            $this->assign("numPerPage", $p->listRows);
            $this->assign("currentPage", $p->nowPage);
            //$page = new Page($count, 12);
            $pages = $p->show();
            //dump($pages);

            $field = 'id,userid,url,title,keywords,description,thumb,createtime';

            $list = $model->field($field)->where($map)->order('id desc')->limit($p>firstRow . ',' . $p->listRows)->select();
            $this->assign('pages', $pages);
            $this->assign('list', $list);
        }
        $caseinfo = $this->getcaseinfo();//成功案例
        $this->assign("caseinfo",$caseinfo);

        $this->display();
    }

    public function detail()
    {
        $id = I("id");
        $cateinfo = M("category")
            ->where(["parentid"=>7,"ismenu"=>1])
            ->order("id asc")
            ->select();

        $info = M("product")->where(["id"=>$id])->find();
        $picinfo = json_decode($info['pics'],true);
        //dump($picinfo);

        $this->assign("catemenu",$cateinfo);        //分类菜单
        $this->assign("catid",$info['catid']);     //分类ID
        $this->assign("info",$info);                //产品详情
        $this->assign("picinfo",$picinfo);          //图片列表

        $caseinfo = $this->getcaseinfo();//成功案例
        $this->assign("caseinfo",$caseinfo);
        $productinfo = $this->getproductinfo($info['catid']);//获取相关产品
        $this->assign("productinfo",$productinfo);

        //上一个
        $pre = M("product")->where(["id"=>array("lt",$info['id']),"catid"=>$info['catid']])->order("id desc")->limit("0,1")->find();
        //下一个
        $next = M("product")->where(["id"=>array("gt",$info['id']),"catid"=>$info['catid']])->order("id desc")->limit("0,1")->find();
        $this->assign("pre",$pre);
        $this->assign("next",$next);


        $this->display();
    }

    public function getcatemenu()
    {
        $cateinfo = M("category")
            ->where(["parentid"=>7,"ismenu"=>1])
            ->order("id asc")
            ->select();
        return $cateinfo;
    }
}