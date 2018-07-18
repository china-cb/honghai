<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<!--[if IE 8 ]><html class="ie8"><![endif]-->
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="w3c"><!--<![endif]-->
<head>

    <!--[if lte IE 8]>
    <meta http-equiv="refresh" content="0;url=http://<?php echo ($_SERVER['SERVER_NAME']); ?>/public/browser">
    <script>location.href="http://<?php echo ($_SERVER['SERVER_NAME']); ?>/public/browser";</script>
    <![endif]-->

    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 最新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="__STATIC__/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="__STATIC__/font-awesome/css/font-awesome.min.css">

    <link rel='stylesheet' type='text/css' href='__PUBLIC__/admin/css/style.css'>
    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="__JS__/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="__STATIC__/bootstrap/js/bootstrap.min.js"></script>



    <!-- custom scrollbar stylesheet -->
    <link rel="stylesheet" href="__PUBLIC__/admin/css/jquery.mCustomScrollbar.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="__STATIC__/bootstrap/js/vendor/html5shiv.js"></script>
    <script src="__STATIC__/bootstrap/js/vendor/respond.min.js"></script>
    <![endif]-->
    <title><?php echo L('system_name');?></title>
    <script>
        document.domain = '<?php echo (session('rootdomain')); ?>';
    </script>
    
</head>

<body>

<div id="header">
    <div class="container-fluid">
        <div id="brand"></div>

        <ul class="nav navbar-nav main-nav">
            <?php if(is_array($topmenu)): $i = 0; $__LIST__ = $topmenu;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$menu): $mod = ($i % 2 );++$i;?><li <?php if($menu['id'] == $__CURRENT_ROOTMENU__) echo 'class="active"'; ?>>
                <a href="<?php echo U($menu['group'].'/'.$menu['model'].'/'.$menu['action'],$menu['data']);?>">
                    <i class="<?php echo ($menu['icon']); ?>"></i>
                    <span><?php echo ($menu['name']); ?></span></a>
                </li><?php endforeach; endif; else: echo "" ;endif; ?>
        </ul>

        <div class="navbar-content clearfix">
            <ul class="nav navbar-top-links navbar-right">
                <li><a href="javascript:update_cache();" title="更新缓存"><i class="fa fa-lg fa-refresh"></i></a></li>
                <li><a href="/" target="_blank" title="浏览站点"><i class="fa fa-lg fa-globe"></i></a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <img src="<?php if(empty($_SESSION['admin']['avatar'])): ?>__PUBLIC__/images/admin_avtar.jpg<?php else: echo (thumb($_SESSION['admin']['avatar'],'30,30')); endif; ?>" alt="avatar" class="mw30 br64">
                        <?php echo ($_SESSION['admin']['username']); ?>
                    </a>
                    <ul class="dropdown-menu pull-right">
                        <li>
                            <a href="<?php echo U('User/index');?>"><i class="fa fa-edit"></i>帐号设置</a>
                        </li>
                        <li>
                            <a id="logout" href="<?php echo U('Login/logout');?>"><i class="fa fa-sign-out"></i>安全退出</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>


<div class="container-fluid">
    <div class="row">
        <!--侧边导航-->
        
    <div id="aside" class="scrollerbar">
    <div class="navbar">
        <ul class="asidenav">
            <?php if(is_array($side_menu_list)): $i = 0; $__LIST__ = $side_menu_list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$r): $mod = ($i % 2 );++$i;?><li><a><i class="fa fa-folder-open-o"></i><span><?php echo ($r['name']); ?></span></a>
                    <ul>
                        <?php if(is_array($r["_child"])): $i = 0; $__LIST__ = $r["_child"];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$rr): $mod = ($i % 2 );++$i;?><li>
                                <a href="<?php echo U($rr['group'].'/'.$rr['model'].'/'.$rr['action'],$rr['data']);?>">
                                    <i class="<?php echo ($rr['icon']); ?>"></i><span><?php echo ($rr['name']); ?></span>
                                </a>
                            </li><?php endforeach; endif; else: echo "" ;endif; ?>
                    </ul>
                </li><?php endforeach; endif; else: echo "" ;endif; ?>
        </ul>
    </div>
</div>



        <div id="main" class="col-xs-12 col-sm-10">
            <!-- 面包屑导航 -->
            <ol class="breadcrumb">
                <li><i class="fa fa-map-marker"></i></li>
                <?php if(is_array($parent_menu)): $i = 0; $__LIST__ = $parent_menu;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$menu_li): $mod = ($i % 2 );++$i;?><li><?php echo ($menu_li["name"]); ?></li><?php endforeach; endif; else: echo "" ;endif; ?>
            </ol>
            

    <form id="myform" class="form-horizontal" action="<?php echo U('Field/update');?>" method="post">
        <input type="hidden" name="modelid" value="<?php echo ($vo["modelid"]); ?>"/>
        <input type="hidden" name="type" value="<?php echo ($vo["type"]); ?>" />
        <input type="hidden" name="oldfield" value="<?php echo ($vo["field"]); ?>" />
        <input type="hidden" name="id" value="<?php echo ($vo["id"]); ?>">
        <div class="form-group">
            <label class="control-label col-md-2"><font color="red">*</font>字段类型</label>
            <div class="col-md-5">
                <select id="type" name="type" class="required form-control" id="type" minlength="1" onchange="javascript:field_setting(this.value);" disabled>
                    <option value='' >请选择字段类型</option>
                    <option value="catid">栏目</option>
                    <option value="title">标题</option>
                    <option value="typeid">类别</option>
                    <option value="text">单行文本</option>
                    <option value="textarea">多行文本</option>
                    <option value="editor">编辑器</option>
                    <option value="select">下拉列表</option>
                    <option value="radio">单选按钮</option>
                    <option value="checkbox">复选框</option>
                    <option value="image">单张图片</option>
                    <option value="images">多张图片</option>
                    <option value="file">单文件上传</option>
                    <option value="files">多文件上传</option>
                    <option value="number">数字</option>
                    <option value="datetime">日期和时间</option>
                    <option value="posid">推荐位</option>
                    <option value="relation">关联</option>
                    <option value="groupid">会员组</option>
                    <option value="linkage">联动菜单</option>
                    <option value="template">模板选择</option>
                    <option value="verify">验证码</option>
                </select>
            </div>
        </div>


        <div class="form-group" id="field_tr">
            <label class="control-label col-md-2"><font color="red">*</font>字段名</label>
            <div class="col-md-5">
                <input type="text" id="field" name="field" value="<?php echo ($vo["field"]); ?>" class="form-control"
                <?php if($action_name=='add'): ?>validate="required:true, english:true,remote: '<?php echo U($module_name.'/insert?isajax=1&moduleid='.$_GET['moduleid']);?>' ,minlength:2, maxlength:20"<?php endif; ?>  />
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2"><font color="red">*</font>别名 </label>
            <div class="col-md-5">
                <input type="text" id="name" name="name" value="<?php echo ($vo["name"]); ?>" class="form-control required" minlength="2" />
            </div>
        </div>

        <div class="form-group">
            <label class="control-label col-md-2">字段相关设置</label>
            <div id="field_setup" class="col-md-8">
            </div>
        </div>

        <div class="form-group">
            <label class="control-label col-md-2">字段class名称</label>
            <div class="col-md-5">
                <input type="text" id="class" name="class" value="<?php echo ($vo["class"]); ?>" size="10" class="form-control" />
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2">必填</label>
            <div class="col-md-5">
            <input type="radio" id="required" name="required" value="1"<?php if($vo[required]==1): ?>checked<?php endif; ?>>是
            <input type="radio" name="required" value="0" <?php if($vo[required]==0): ?>checked<?php endif; ?>> 否
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2">验证规则</label>
            <div class="col-md-5">
            <?php echo Form::select(array('field'=>'pattern','options'=>$field_pattern),$vo[pattern]);?>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2">限制字符串长度范围</label>
            <div class="col-md-5">
                最小<input type="text" id="minlength" name="minlength" value="<?php echo ($vo["minlength"]); ?>" size="2"/>
                最大<input type="text" id="maxlength" name="maxlength" value="<?php echo ($vo["maxlength"]); ?>"size="2" />个字符
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2">验证失败错误信息</label>
            <div class="col-md-5">
                <input type="text" id="errormsg" name="errormsg" value="<?php echo ($vo["errormsg"]); ?>" class="form-control"  size="50" />
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2">作为基本信息<br/>
                基本信息将在添加页面左侧显示</label>
            <div class="col-md-5">
                <?php echo Form::radio(array('field'=>'isbase','options'=>$options),$vo['isbase']);?>
            </div>
        </div>

        <div class="form-actions">
            <input type="submit" value="提交" class="btn btn-primary" />
            <a class="btn btn-primary" href="javascript:window.history.go(-1);">返回</a>
        </div>
    </form>


        </div>

    </div>
</div>



<!-- 引入js -->
<script type="text/javascript" src="__STATIC__/layer/layer.js"></script>
<script src="__STATIC__/laydate/laydate.js"></script>
<script type="text/javascript" src="__JS__/admin.js"></script>
<script type="text/javascript" src="__JS__/jquery.form.js"></script>
<script type="text/javascript" src="__JS__/jquery.colorpicker.js"></script>
<script type="text/javascript" src="__STATIC__/MyDate/WdatePicker.js"></script>
<!-- custom scrollbar plugin -->
<script src="__JS__/jquery.mCustomScrollbar.concat.min.js"></script>

<script type="text/javascript">

    var APP = '';
    var ROOT = '';
    var PUBLIC = '/public';

    $('.dropdown-toggle').dropdown()

    layer.config({
        extend: 'extend/layer.ext.js'
    });

    laydate.skin('molv');

    $(".scrollerbar").mCustomScrollbar({theme:"minimal"});

    //登出
    window.onload = function (){

        $('#logout').click(function(){
            var url = $('#logout').attr('href');
            $.ajax({
                url: url,
                success:function(data){
                    layer.msg(data.info);
                    window.location.href = "<?php echo U('Login/index');?>";
                }
            });
            return false;
        })
    }

    //更新缓存
    function update_cache(){
        $.ajax({
            url:"<?php echo U('Public/cache');?>",
            beforeSend:function(){
                layer.msg('正在更新缓存');
            },
            success:function(data){
                window.location.reload();
            }
        });
    }
</script>



<script type="text/javascript">
$(document).ready(function() {
    $('#myform').ajaxForm({
        success:  complete,  // post-submit callback
        dataType: 'json'
    });
});

function complete(data){
    if (data.status == 1) {
        layer.msg(data.info, {
            icon: 1,
            time: 2000 //2秒关闭（如果不配置，默认是3秒）
        }, function(){
            window.location.href = "<?php echo (cookie('__forward__')); ?>";
            return true;
        });
    } else {
        layer.msg(data.info, {
            icon: 2,
            time: 2000 //2秒关闭（如果不配置，默认是3秒）
        });
    }
}
</script>
<script>

$.ajaxSetup ({ cache: false });
function field_setting(type){

    $('#field_tr').show();

    var data =  <?php echo (json_encode($vo["setup"])); ?>;
    var url =  "<?php echo U('field/add');?>&isajax=1&modelid=<?php echo ($vo["modelid"]); ?>&type="+type;
    $.ajax({
        type: "POST",
        url: url,
        data: data,
        beforeSend:function(){
            $('#field_setup').html('<img src="./public/images/msg_loading.gif">');
        },
        success: function(msg){
            $('#field_setup').html(msg);
        },
        complete:function(){
        },
        error:function(){
        }
    });
}
</script>
<script>
$('#type').val('<?php echo ($vo[type]); ?>');
field_setting('<?php echo ($vo[type]); ?>');
</script>

</body>
</html>