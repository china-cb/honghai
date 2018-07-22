<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh-cn">
    
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>
            <?php echo ($seo_title); ?>-<?php echo ($site_name); ?>
        </title>
        <meta name="keywords" content="<?php echo ($seo_keywords); ?>" />
        <meta name="description" content="<?php echo ($seo_description); ?>" />
        <meta name="applicable-device" content="pc,mobile">
        <link rel="stylesheet" type="text/css" href="__CSS__/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="__CSS__/glide.css">
        <link rel="stylesheet" type="text/css" href="__CSS__/style.css">

        <script src="__JS__/jquery.min.js" type="text/javascript">
        </script>
        <script src="__JS__/jquery.glide.js" type="text/javascript">
        </script>
        <script src="__JS__/bootstrap.js" type="text/javascript">
        </script>
        <!--[if lt IE 9]>
            <script src="__JS__/html5shiv.min.js" type="text/javascript">
            </script>
            <script src="__JS__/respond.min.js" type="text/javascript">
            </script>
        <![endif]-->
        <link rel="stylesheet" type="text/css" href="__CSS__/lightbox.css">
        <!--<link rel="stylesheet" type="text/css" href="__CSS__/common.css">-->
        <script src="__JS__/lightbox.js" type="text/javascript">
        </script>
    </head>
    <header>
        <div class="topBox">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-8 logo">
                        <a href="/">
                            <img src="<?php echo ($site_logo); ?>" alt="<?php echo ($site_name); ?>" />
                        </a>
                    </div>   
	                    <div class="col-xs-12 col-sm-5 col-md-4 keyweb">
	                    	 <!--<div class="h_wb"><a class="h_wx" href="javascript:;" rel="nofollow"><img width="20" height="20" align="absmiddle" alt="洪海光电集团微信" src="static/picture/h_wximg.png"/>微信</a><a class="h_wx" href="javascript:void(0);" rel="nofollow" onClick="AddFavorite('洪海光电集团',location.href)" title="收藏洪海智造">收藏洪海</a></div>-->
	                    	 <div>
	                    	 	<img width="286" height="34" style="float:right" alt="洪海集团400电话：400-618-9567" src="/themes/Home/Public/images/h_tel.png"/>
	                    	 </div>	
	                        <div class="searchBox">
	                            <form id="searchform" action="/?m=search" method="post">
	                                <input type="text" name="keyword" value="产品搜索" onFocus="this.value=''"
	                                onBlur="if(!value){value=defaultValue;}">
	                                <a href="javascript:searchform.submit();" type="button">
	                                    搜 索
	                                </a>
	                            </form>
	                        </div>
	                    </div>
                </div>
            </div>
            <!-- Fixed navbar -->
            <nav class="navbar navbar-static-top navbar-default">
                <div class="container">
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <?php
 $count=0; foreach ($Cats as $keyy=>$vy) { if($vy["ismenu"]==1 && intval(0)==$vy["parentid"]) { $count++; } } $i=0; foreach ($Cats as $key=>$r) { if( $r['ismenu']==1 && intval(0)==$r["parentid"]) { ++$i; ?><li class="dropdown" style="font-size:15px;width:180px;color:#ffffff;">
                                    <?php if($i==1) : ?>
                                    <a href="<?php echo ($r["url"]); ?>" target="_self" class="dropdown-toggle select" data-toggle="dropdown">
                                       <b><?php echo ($r["catname"]); ?></b>
                                    </a>
                                    <a href="#" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown"
                                    role="button" aria-expanded="false">
                                        <span class="glyphicon glyphicon-menu-down btn-xs">
                                        </span>
                                    </a>
                                    <?php else :?>
                                    <a href="<?php echo ($r["url"]); ?>" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                      <b><?php echo ($r["catname"]); ?></b>
                                    </a>
                                    <a href="#" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown"
                                    role="button" aria-expanded="false">
                                        <span class="glyphicon glyphicon-menu-down btn-xs">
                                        </span>
                                    </a>
                                    <?php endif;?> <?php if($r['child']=="1") : ?>
                                    <ul class="dropdown-menu" role="menu" style="font-size:15px;width:180px;">
                                        <?php
 $count=0; foreach ($Cats as $keyy=>$vy) { if($vy["ismenu"]==1 && intval($r['id'])==$vy["parentid"]) { $count++; } } $n=0; foreach ($Cats as $key=>$rr) { if( $rr['ismenu']==1 && intval($r['id'])==$rr["parentid"]) { ++$n; ?><!--<div class="sub_com">
							<div class="sub_canl fl">
								<ul class="sub_comList">
									<li>
										<a class='' target='_self' href="<?php echo ($rr["url"]); ?>">
                                            <?php echo ($rr["catname"]); ?>
                                        </a>
									</li>
								</ul>
							</div>
							<div class="sub_rinfor fl">
								<div class="sub_rbox fl">
									<img width="286" height="136" src="static/picture/honghaiquanmao.jpg" alt="洪海公司简介" /><span>洪海公司简介</span>
									<p>洪海光电集团有限公司是经国家工商总局注册资金1.2亿元的智能光电产品生产企业，下设上海多家子公司、并在山东等地设有多家生产工厂。</p>
								</div>
								<div class="sub_rbox fl">
									<img width="286" height="136" src="static/picture/qywh.jpg" alt="洪海企业文化" /><span>洪海企业文化</span>
									<p>〖高品质〗 耕耘二十年 百炼才能成钢〖讲诚信〗 工程过万例 忠厚才能立业〖靠实力〗 求脚踏实地 传统成就过去〖重发明〗 做行业先锋 智能创造未来</p>
								</div>
							</div>
						</div>                                        	-->
                                        	
                                            <li>
                                                <a class='' target='_self' href="<?php echo ($rr["url"]); ?>">
                                                    <?php echo ($rr["catname"]); ?>
                                                </a>
                                            </li><?php
 } } ?>
                                    </ul>
                                    <?php endif;?>
                                </li><?php
 } } ?>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </nav>
    </header> 
    <?php if(!empty($isIndex)) : ?>
    <div class="banner">
    <div class="slider">
        <ul class="slider__wrapper">
            <?php $slide = getSlide(1); ?>
            <?php if(is_array($slide)): $i = 0; $__LIST__ = $slide;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$r): $mod = ($i % 2 );++$i;?><li class="slider__item">
                    <a href="<?php echo ($r['link']); ?>">
                        <img class='img' src="<?php echo ($r['pic']); ?>" alt="<?php echo ($r['title']); ?>" />
                        <img class='mobileimg' src="<?php echo ($r['pic']); ?>" />
                    </a>
                </li><?php endforeach; endif; else: echo "" ;endif; ?>
        </ul>
    </div>
</div>
<script>
    var glide = $('.slider').glide();
</script>
    <?php else :?>
    <div class="banner">
        <div class="slider">
            <ul class="slider__wrapper">
                <li class="slider__item">
                    <a target="_self" title="2" href="#" style="background-image:url(<?php if($Cats[$max_parent_catid]['image']) : ?>
                    <?php echo ($Cats[$max_parent_catid]['image']); else : echo ($Cats[$catid]['image']); ?>
                    <?php endif;?>)">
                        <img class='img' src="<?php if($Cats[$max_parent_catid]['image']) : ?>
                        <?php echo ($Cats[$max_parent_catid]['image']); else : echo ($Cats[$catid]['image']); ?>
                        <?php endif;?>" />
                        <img class='mobileimg' src="<?php if($Cats[$max_parent_catid]['image']) : ?>
                        <?php echo ($Cats[$max_parent_catid]['image']); else : echo ($Cats[$catid]['image']); ?>
                        <?php endif;?>" />
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <?php endif;?>
<body>
    <div class="container">
        <div class="row">
            <!-- right -->
            <div class="col-xs-12 col-sm-8 col-md-9" style="float:right">
                <div class="positionBox">
    <div class="titleBar">
        <h5>
            当前位置
        </h5>
        <span>
            <a href="/">
                首页
            </a>
            >
            <?php
 $ci=0; $arrparentid = array_filter(explode(',', $Cats[$catid]['arrparentid'].','.$catid)); foreach($arrparentid as $cid){ $ci=$ci+1; if(count($arrparentid)==$ci){ $class="bc"; } $parsestr[] = '<a class="'.$class.'" href="'.$Cats[$cid]['url'].'">'.$Cats[$cid]['catname'].'</a>'; } echo implode(" > ",$parsestr); ?>
            </a>
        </span>
    </div>
</div>
                <div class="list_box">
                    <div class="contents">
                        <?php if(!empty($content)): echo ($content); ?>
                            <?php else: ?>
                            <?php echo ($catname); endif; ?>
                        <div>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
            <!-- left -->
            <div class="col-xs-12 col-sm-4 col-md-3">
    <div class="navigationBox" id="classification">
        <div class="classTitleBar">
            <?php echo ($max_parent_catname); ?>
        </div>
        <div class="list">
            <ul id="firstpane">
                <?php
 $count=0; foreach ($Cats as $keyy=>$vy) { if($vy["ismenu"]==1 && intval()==$vy["parentid"]) { $count++; } } $n=0; foreach ($Cats as $key=>$r) { if( $r['ismenu']==1 && intval()==$r["parentid"]) { ++$n; ?><li>
                        <?php if($catid==$r['id']) : ?>
                        <a class="firstSelected selected" target="_self" href="<?php echo ($r["url"]); ?>">
                            <?php echo ($r["catname"]); ?>
                        </a>
                        <?php else :?>
                        <a class="" target="_self" href="<?php echo ($r["url"]); ?>">
                            <?php echo ($r["catname"]); ?>
                        </a>
                        <?php endif;?>
                    </li><?php
 } } ?>
            </ul>
        </div>
    </div>
    <div class="newsBox">
        <div class="titleBar">
            <h5>
                热点新闻
            </h5>
            <span>
                NEWS CENTER
            </span>
        </div>
        <ul class="newsList">
            <?php
 $_result=M("Article")->field("id,catid,url,title,title_style,keywords,description,thumb,createtime")->where("createtime<=1532179896 AND status=1  AND catid in(5,11,52,12,13) AND posid like '%-1-%'")->order("id desc")->limit("4")->select(); if ($_result) { $i=0; $total = count($_result); foreach($_result as $key=>$r) { ++$i; $mod = ($i % 2 ); ?><li>
                    <a href="<?php echo ($r["url"]); ?>" title="<?php echo ($r["title"]); ?>">
                        <?php echo ($r["title"]); ?>
                    </a>
                </li><?php
 } } ?>
        </ul>
    </div>
    <div class="contactBox">
        <div class="titleBar">
            <h5>
                联系方式
            </h5>
            <span>
                CONTACT US
            </span>
        </div>
        <p style="white-space:normal;">
            <span style="line-height:1.5;">
                手机：<?php echo ($site_phone); ?>
            </span>
        </p>
        <p style="white-space:normal;">
            联系人：<?php echo ($site_lxr); ?>
        </p>
        <p style="white-space:normal;">
            邮箱：<?php echo ($site_email); ?>
        </p>
        <p style="white-space:normal;">
            地址：<?php echo ($site_address); ?>
        </p>
    </div>
    <div class="btn-group dropup" style="margin-bottom: 15px;">
        <button type="button" class="btn btn-default btn-sm" data-toggle="dropdown"
        aria-expanded="false" style="line-height: 13px;">
            &nbsp;&nbsp;&nbsp;&nbsp;友情链接&nbsp;&nbsp;&nbsp;&nbsp;
        </button>
        <button type="button" class="btn btn-default dropdown-toggle btn-sm" style="line-height: 13px;">
            <span class="caret">
            </span>
            <span class="sr-only">
                友情链接
            </span>
        </button>
        <ul class="dropdown-menu" role="menu">
            <?php
 $_result=M("Link")->field("*")->where(" status = 1  and typeid=0 and  linktype=1")->order("id desc")->limit("20")->select();;$count=count($_result); if ($_result){ $i=0; foreach ($_result as $key=>$r) { ++$i; $mod = ($i % 2 ); ?><li>
                    <a href="<?php echo ($r["siteurl"]); ?>" target="_blank">
                        <?php echo ($r["name"]); ?>
                    </a>
                </li><?php
 } } ?>
        </ul>
    </div>
</div>
</div>
</div>
        </div>
    </div>
    <nav class="navbar navbar-default navbar-fixed-bottom footer_nav">
    <div class="foot_nav btn-group dropup">
        <a class="dropdown-toggle" href="/">
            <span class="glyphicon glyphicon-share btn-lg" aria-hidden="true">
            </span>
            首页
        </a>
    </div>
    <div class="foot_nav">
        <a href="tel:<?php echo ($site_phone); ?>">
            <span class="glyphicon glyphicon-phone btn-lg" aria-hidden="true">
            </span>
            手机
        </a>
    </div>
    <div class="foot_nav">
        <a id="gotocate" href="#">
            <span class="glyphicon glyphicon-th-list btn-lg" aria-hidden="true">
            </span>
            分类
        </a>
    </div>
    <div class="foot_nav">
        <a id="gototop" href="#">
            <span class="glyphicon glyphicon-circle-arrow-up btn-lg" aria-hidden="true">
            </span>
            顶部
        </a>
    </div>
</nav>
<footer>
			<div class="foot wid1000">
				<div class="f_top">
					<?php
 $count=0; foreach ($Cats as $keyy=>$vy) { if($vy["ismenu"]==1 && intval(0)==$vy["parentid"]) { $count++; } } $i=0; foreach ($Cats as $key=>$r) { if( $r['ismenu']==1 && intval(0)==$r["parentid"]) { ++$i; if($i==1) : ?>		
					<div class="f_tbox fl">
						<dl>			
							<dt>
                                <a href="<?php echo ($r["url"]); ?>" target="_self" class="dropdown-toggle select" data-toggle="dropdown">
                                    <b><?php echo ($r["catname"]); ?></b>
                                </a>
								  <a href="#" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown"
                                    role="button" aria-expanded="false">
                                        <span class="glyphicon glyphicon-menu-down btn-xs">
                                        </span>
                                  </a> 
                                  <?php else :?>
                                    <a href="<?php echo ($r["url"]); ?>" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                      <b><?php echo ($r["catname"]); ?></b>
                                    </a>
                                    <a href="#" id="app_menudown" class="dropdown-toggle" data-toggle="dropdown"
                                    role="button" aria-expanded="false">
                                        <span class="glyphicon glyphicon-menu-down btn-xs">
                                        </span>
                                    </a>
                                  <?php endif;?> <?php if($r['child']=="1") : ?>
							</dt>
							<dd>
								<?php
 $count=0; foreach ($Cats as $keyy=>$vy) { if($vy["ismenu"]==1 && intval($r['id'])==$vy["parentid"]) { $count++; } } $n=0; foreach ($Cats as $key=>$rr) { if( $rr['ismenu']==1 && intval($r['id'])==$rr["parentid"]) { ++$n; ?><li>
                                        <a class='' target='_self' href="<?php echo ($rr["url"]); ?>">
                                            <?php echo ($rr["catname"]); ?>
                                        </a>
                                    </li><?php
 } } ?>
							</dd>
						</dl>						
					</div>
						<?php endif; } } ?>
					<div class="right">
						<p><img src="static/picture/400tel_foot.gif" width="270" height="60" alt="洪海智造400电话：400-618-9567" /></p>
						<p>上海led魔方柱、昆明旋转屏、北京十面翻广告牌</p>
						<p>广州led天幕、深圳led幕墙、沈阳led圆柱显示屏</p>
						<br>
						<p>洪海集团www.zZ-hH.com洪海智造4006189567</p>
						<p>山东三面翻、魔方柱、高炮、灯箱、幕墙、天幕工厂</p>
						<p>地址：山东省枣庄市经济开发区谷山路8号</p>
						<p>固话：0632-3880096 手机：186-6328-8881</p>
					</div>
				</div>
				<div class="f_down">
					<div class="copyright">版权所有 © 2002-2018 洪海光电集团有限公司 - <strong>大型<a href="http://www.zz-hh.com/">户外广告牌制作</a>厂家</strong> - 技术创新行业领先 鲁ICP备09094412号-1
						<a href='http://www.wze8.com/' target='_blank'>网站建设优化</a>
						<br><br>
						<h4>洪海专业为您提供室内外LED天幕、公交候车亭滚动灯箱、LED三面翻广告牌、单立柱高炮广告牌、会跳舞旋转魔方屏、LED幕墙楼体亮化整体解决方案</h4></div>
				</div>
			</div>
    <?php echo W('Kefu');?>
</footer>
<link rel="stylesheet" type="text/css" href="__CSS__/chat.css" />
<script>
    $('#kefu .kefuClose').click(function() {
        $('#kefu .kefuLeft').animate({
            width: '30px'
        },
        500);
        $('#kefu .kefuRight').animate({
            width: 0
        },
        100);
    });
    $('.kefuLeft').click(function() {
        $(this).animate({
            width: 0
        },
        100);
        $('.kefuRight').animate({
            width: '154px'
        },
        100);
    });
</script>
<script src="__JS__/common.js" type="text/javascript">
</script>
<script type="text/javascript">
    function mShare() {
        $("#mShareBox").toggle();
        $("#serviceBox").hide();
    }
    if ($(".banner .slider__wrapper li").length == 0) {
        $(".banner").addClass("emptyBanner");
    }
    function showService() {
        $("#mShareBox").hide();
        $("#serviceBox").toggle();
    }
</script>
<!--访问统计-->
<script>
    window.onload = function()
    {
        $.ajax({
            url:"<?php echo U('Api/Hitstall/index');?>",
        });
    }
</script>
</html>
</body>