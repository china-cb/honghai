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
}