<?php if (!defined('THINK_PATH')) exit();?><html>
<head>
    <meta charset="UTF-8">
    <title>文件上传</title>
    <!-- 最新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="__STATIC__/bootstrap/css/bootstrap.min.css">
    <script>
        document.domain = '<?php echo (session('rootdomain')); ?>';
    </script>
    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="__JS__/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="__STATIC__/layer/layer.js"></script>
    <script src="__STATIC__/laydate/laydate.js"></script>

    <script type="text/javascript" src="__STATIC__/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="__JS__/swfupload/swfupload.css" />
    <link rel='stylesheet' type='text/css' href='__CSS__/style.css'>

    <style>
        html {
            _overflow-y: scroll;
        }

        body {
            font-size: 12px;
        }
        a {
            color: #000;
            text-decoration: none;
        }
        .tab-content {
            padding: 10px 8px 0;
        }
        #divStatus {
            height: 25px;
            line-height: 25px;
            padding: 0 0 10px;
        }
        .attachment-list .img p a {
            height: 10px;
        }
        .max-upload{
            color:#454545;clear:both;line-height:24px;height:24px;
        }
        .water-select{
            color:#959595;
            line-height:24px;
            height:24px;
            background:url() no-repeat;
            padding-left:20px;
        }
    </style>
</head>
<body>

<div id="content">
    <div id="tabs">
        <ul class="nav nav-tabs" role="tablist">
            <li class="active">
                <a href="#upload_1" data-toggle="tab">上传附件</a>
            </li>
            <li data-toggle="tab">
                <a href="#upload_2" data-toggle="tab">网络地址</a>
            </li>
            <li data-toggle="tab">
                <a href="#upload_3" data-toggle="tab" onclick="ajaxload(1,1,'filelist',0,'<?php echo date("Y-m-d H:i:s",time()); ?>',this);">图库</a>
            </li>
        </ul>

        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="upload_1">
                <div id="divMovieContainer">
                    <div class="selectbut">
                        <span id="spanButtonPlaceHolder"></span>
                    </div>
                    <input type="button" value="开始上传" id="uploadbut" onclick="swfu.startUpload();"/>
                    <?php if($watermark_enable==1): ?><div class="water-select">
                        <input type="checkbox" id="addwater" name="addwater" value="1" onclick="addwater_enable();" /><span class="text-info">是否添加水印</span>
                    </div><?php endif; ?>
                    <div class="max-upload">
                        支持<span class="text-danger"><?php echo ($attach['file_types']); ?></span> 格式。
                        最多上传<span class="text-danger"><?php echo ($small_upfile_limit); ?></span> 个附件,单文件最大<span class="text-danger"><?php echo ($attach['file_size']); ?></span>
                    </div>
                </div>

                <div id="divStatus">
                    共选择了<span id="tdFilesQueued">0</span>个附件,上传失败<span id="tdErrors">0</span> 个,成功上传<span id="tdFilesUploaded">0</span> 个
                </div>
                <input type="hidden" value="test" id="btnCancel" />
                <div  id="swfupload-box">
                    <ul id="fsUploadProgress"></ul>
                    <ul class="attachment-list" id="thumbnails">
                    </ul>
                </div>

            </div>

            <div role="tabpanel" class="tab-pane" id="upload_2">
                请输入网络地址: <input type="text" id="fileurl" name="fileurl" class="form-control" value=""  style="width:350px;"  onblur="addfileurl(this)">
            </div>

            <div role="tabpanel" class="tab-pane" id="upload_3">
                <div id="filelist"></div>
            </div>
        </div>
    </div>
</div>

<div id="myuploadform" style="display:none;"></div>
<script>
    laydate.skin('molv');
    //tabs
    function tabs(num,obj){

        $(obj).parent().addClass('on').siblings().removeClass('on');
        $('.tabbox').eq(num).css({display:'block'}).siblings().css({display:'none'});
    }

    function addfileurl(obj) {
        var strs = $(obj).val() ? $(obj).val() : '';

        if(strs){
            var datas='<div id="uplist_1"><input type="hidden" id="aids" name="aids" value="0" /><input type="text" id="filedata" name="filedata" value="'+strs+'"  /><input type="text"  id="namedata" name="namedata" value=""  /> &nbsp;<a href="javascript:remove_this(\'uplist_1\');"><?php echo L('remove');?></a> </div>';
            $('#myuploadform').html(datas);
            $('#thumbnails a').removeClass("on");
            $('.img a').removeClass("on");
        }else{

            $('#myuploadform').html('');
        }
    }

    var insert2Xheditor = insert2Xheditor || function(){
            <?php if($_GET['immediate']== 1): ?>var immediate='!';<?php endif; ?>
            var arrMsg=[],img = '',data = '',i=0;
            var num = $('#myuploadform > div').length;
            if (num) {
                $('#myuploadform   div').each(function(){
                    var status =  $(this).find('#status').val();
                    var aid = $(this).find('#aids').val();
                    var src = $(this).find('#filedata').val();
                    var name = $(this).find('#namedata').val();
                    if(status!=0) aid=0;
                    arrMsg[i]= { "url":immediate+src,"localfile":name,"id":aid,"editorid":"<?php echo ($_GET[editorid]); ?>" };
                    i++;
                });
            }
            callback(arrMsg);
        }
</script>
<?php if(!empty($_GET['editorid'])): ?><div id="bootline"></div>
    <div id="btnbox" class="btn" style="padding-left:450px;">
        <input type="submit" onclick="insert2Xheditor();" value="<?php echo L(dosubmit);?>" class="btn btn-sm btn-primary" />
        <input type="reset" onclick="unloadme();" value="<?php echo L(cancel);?>" class="btn btn-sm btn-primary" />
    </div><?php endif; ?>

<script type="text/javascript" src="__JS__/swfupload/swfupload.js"></script>
<script type="text/javascript" src="__JS__/swfupload/fileprogress.js"></script>
<script type="text/javascript" src="__JS__/swfupload/handlers.js"></script>
<script type="text/javascript">
    $.ajaxSetup ({ cache: false });

    var file_limit = <?php echo ($attach['file_limit']); ?>;
    var swfu;
    $(function(){
        var settings = {
            flash_url : "__PUBLIC__/admin/js/swfupload/swfupload.swf?"+Math.random(),
            upload_url: "/?g=admin&m=attachment&a=upload",
            file_post_name : "filedata",
            post_params: {
                "session_id" : "<?php echo session_id(); ?>",
                "userid":"<?php echo ($userid); ?>",
                "swf_auth_key": "<?php echo ($swf_auth_key); ?>",
                "isthumb" : "<?php echo ($attach['isthumb']); ?>",
                "modelid" : "<?php echo ($attach['modelid']); ?>",
                "addwater":"<?php echo intval($watermark_enable);?>",
            },
            file_size_limit : "<?php echo ($sysconf["attach_maxsize"]); ?>",
            file_types : "<?php echo ($attach['file_types']); ?>",
            file_types_description : "All Files",
            file_upload_limit : "<?php echo ($attach['file_limit']); ?>",
            file_queue_limit : 0,
            custom_settings : {
                progressTarget : "fsUploadProgress",
                cancelButtonId : "btnCancel",
                tdFilesQueued : document.getElementById("tdFilesQueued"),
                tdFilesUploaded : document.getElementById("tdFilesUploaded"),
                tdErrors : document.getElementById("tdErrors")
            },
            debug: false,
            prevent_swf_caching : false,

            button_image_url : "",
            button_placeholder_id: "spanButtonPlaceHolder",
            button_width: 75,
            button_height: 29,
            button_text : '',
            button_text_style : '',
            button_text_top_padding: 0,
            button_text_left_padding: 0,
            button_window_mode: SWFUpload.WINDOW_MODE.TRANSPARENT,
            button_cursor: SWFUpload.CURSOR.HAND,
            swfupload_preload_handler : preLoad,
            swfupload_load_failed_handler : loadFailed,

            file_queued_handler : fileQueued,
            file_queue_error_handler : fileQueueError,
            upload_start_handler : uploadStart,
            upload_progress_handler : uploadProgress,
            upload_error_handler : uploadError,
            upload_success_handler : uploadSuccess,
            upload_complete_handler : uploadComplete,
            file_dialog_complete_handler:fileDialogComplete
        };

        swfu = new SWFUpload(settings);
    });


    // 加载图片库
    function ajaxload(typeid,page,inputid,start_time,end_time,obj){

        var num=$(obj).parent().index();
        var data = {start_time:start_time,end_time:end_time};
        var url =  "<?php echo U('Attachment/filelist');?>&typeid="+typeid+"&p="+page+"&inputid="+inputid;
        $.ajax({
            type: "POST",
            url: url,
            data: data,
            success: function(msg){

                tabs(num,obj);
                $('#'+inputid).html(msg);

            }
        });
    }

    function addwater_enable(){
        if($('#addwater').is(':checked')) {
            swfu.addPostParam('addwater', '1');
        } else {
            swfu.removePostParam('addwater');
        }
    }
</script>
</body>
</html>