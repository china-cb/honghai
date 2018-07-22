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
        $number = $model->where($map)->count();

        if($number) {
            import("@.ORG.Util.Page");
            if((!empty($_REQUEST[numPerPage]))&&($_REQUEST[numPerPage]!=0))
            {
                $p = new Page($number, $_REQUEST[numPerPage]);
            }
            else
            {
                $p = new Page($number, 3);
            }
            $this->assign("totalCount", $p->totalRows);
            $this->assign("numPerPage", $p->listRows);
            $this->assign("currentPage", $p->nowPage);
            //$page = new Page($count, 12);
            $pages = $p->show();

            //$field = 'id,userid,url,title,keywords,description,thumb,createtime';

            $list = $model->where($map)->order('id desc')->limit($p->firstRow . ',' . $p->listRows)->select();

            $this->assign('pages', $pages);
            $this->assign('list', $list);
        }
        $productinfo = $this->getproductinfo();//获取相关产品
        $this->assign("productinfo",$productinfo);
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


        $this->assign("catid",$info['catid']);     //分类ID
        $this->assign("info",$info);
        $this->assign("picinfo",$picinfo);
        $productinfo = $this->getproductinfo();//获取相关产品
        $this->assign("productinfo",$productinfo);

       foreach($cateinfo as $k=>$v)
       {
            $cateinfo[$k]['sonlist'] = M("article")->field("id,title,createtime")->where(["catid"=>$v['id']])->limit(0,3)->select();
       }

        $this->assign("catemenu",$cateinfo);        //分类菜单

        //上一个
        $pre = M("article")->where(["id"=>array("lt",$info['id']),"catid"=>$info['catid']])->order("id desc")->limit("0,1")->find();
        //下一个
        $next = M("article")->where(["id"=>array("gt",$info['id']),"catid"=>$info['catid']])->order("id desc")->limit("0,1")->find();
        $this->assign("pre",$pre);
        $this->assign("next",$next);

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