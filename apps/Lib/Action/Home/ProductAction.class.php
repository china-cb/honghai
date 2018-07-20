<?php
/**
 *
 * ContentAction.class.php (前台内容模块)
 *
 */
class ProductAction extends PublicAction {

    public function chanpinzhongxin()
    {
        $cateinfo = M("category")
            ->where(["parentid"=>7,"ismenu"=>1])
            ->order("id asc")
            ->select();
        //var_dump($cateinfo);
        foreach($cateinfo as $k=>$v){

            $cateinfo[$k]['sonlist'] =  M("product")
                ->where(["status"=>1,"catid"=>$v['id']])
                ->order("id desc")
                ->limit(0,3)
                ->select();
            //echo M()->getLastSql();
        }
        //dump($cateinfo);
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
        $count = $model->where($map)->count();
        if($count) {
            import("@.ORG.Page");
            $page = new Page($count, 12);
            $pages = $page->show();

            $field = 'id,userid,url,title,keywords,description,thumb,createtime';

            $list = $model->field($field)->where($map)->order('id desc')->limit($page->firstRow . ',' . $page->listRows)->select();

            $this->assign('pages', $pages);
            $this->assign('list', $list);
        }
        dump($pages);
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
        $this->display();
    }

    public function getcatemenu()
    {
        $cateinfo = M("category")
            ->where(["parentid"=>54,"ismenu"=>1])
            ->order("id asc")
            ->select();
        return $cateinfo;
    }
}