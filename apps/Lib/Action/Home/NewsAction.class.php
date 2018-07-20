<?php
/**
 *
 * ContentAction.class.php (前台内容模块)
 *
 */
class NewsAction extends PublicAction {

    public function nlist()
    {
        if(!empty(I("id"))){
            $map['catid'] = I("id");
        }else{
            $idarr = M("category")->where(['id'=>'5'])->getField("arrchildid");
            $map['catid'] = array("in",$idarr);
        }

        $this->assign("catid",$map['catid']);     //分类ID

        $cateinfo = $this->getcatemenu();    //获取分类菜单
        $this->assign("catemenu",$cateinfo);

        $model =  M("article");
        $count = $model->where($map)->count();

        if($count) {
            import("@.ORG.Page");
            $page = new Page($count, 12);
            $pages = $page->show();

            //$field = 'id,userid,url,title,keywords,description,thumb,createtime';

            $list = $model->where($map)->order('id desc')->limit($page->firstRow . ',' . $page->listRows)->select();
           // echo $model->getLastSql();
            //dump($list);
            $this->assign('pages', $pages);
            $this->assign('list', $list);
        }
        //dump($pages);
        $this->display();
    }

    public function detail()
    {
        $id = I("id");
        $cateinfo = $this->getcatemenu();    //获取分类菜单

        $info = M("article")->where(["id"=>$id])->find();
        $picinfo = json_decode($info['pics'],true);
        //dump($picinfo);

        $this->assign("catemenu",$cateinfo);        //分类菜单
        $this->assign("catid",$info['catid']);     //分类ID
        $this->assign("info",$info);                //产品详情
        $this->assign("picinfo",$picinfo);          //图片列表
        $this->display();
    }

    public function getcatemenu()
    {
        $cateinfo = M("category")
            ->where(["parentid"=>5,"ismenu"=>1])
            ->order("id asc")
            ->select();
        return $cateinfo;
    }
}