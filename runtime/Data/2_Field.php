<?php	return array ( 'catid' => array ( 'id' => '5', 'modelid' => '2', 'field' => 'catid', 'name' => '栏目', 'tips' => '', 'required' => '1', 'minlength' => '1', 'maxlength' => '6', 'pattern' => 'digits', 'errormsg' => '必须选择一个栏目', 'class' => 'w-400', 'type' => 'catid', 'setup' => '', 'isbase' => '1', 'unpostgroup' => '', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'title' => array ( 'id' => '6', 'modelid' => '2', 'field' => 'title', 'name' => '标题/问题', 'tips' => '', 'required' => '1', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '标题必须为1-80个字符', 'class' => 'w-400', 'type' => 'title', 'setup' => '{"thumb":"1","style":"1","size":"55"}', 'isbase' => '1', 'unpostgroup' => '', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'keywords' => array ( 'id' => '7', 'modelid' => '2', 'field' => 'keywords', 'name' => '关键词', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => 'w-400', 'type' => 'text', 'setup' => '{"size":"55","default":"","ispassword":"0","fieldtype":"varchar"}', 'isbase' => '1', 'unpostgroup' => '', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'description' => array ( 'id' => '8', 'modelid' => '2', 'field' => 'description', 'name' => 'SEO简介', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => 'w-500', 'type' => 'textarea', 'setup' => '{"fieldtype":"mediumtext","rows":"4","cols":"55","default":""}', 'isbase' => '1', 'unpostgroup' => '', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'content' => array ( 'id' => '9', 'modelid' => '2', 'field' => 'content', 'name' => '内容/回答', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => '', 'type' => 'editor', 'setup' => '{"toolbar":"full","default":"","height":"","show_add_description":"1","show_auto_thumb":"1","showpage":"1","enablekeylink":"0","replacenum":"","enablesaveimage":"0","flashupload":"1","alowuploadexts":"","alowuploadlimit":""}', 'isbase' => '1', 'unpostgroup' => '', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'createtime' => array ( 'id' => '10', 'modelid' => '2', 'field' => 'createtime', 'name' => '发布时间', 'tips' => '', 'required' => '1', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => 'w-200', 'type' => 'datetime', 'setup' => '', 'isbase' => '0', 'unpostgroup' => '', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'posid' => array ( 'id' => '14', 'modelid' => '2', 'field' => 'posid', 'name' => '推荐位', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => '', 'type' => 'posid', 'setup' => '', 'isbase' => '1', 'unpostgroup' => '3,4', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'template' => array ( 'id' => '15', 'modelid' => '2', 'field' => 'template', 'name' => '模板', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => '', 'type' => 'template', 'setup' => '', 'isbase' => '0', 'unpostgroup' => '3,4', 'listorder' => '0', 'status' => '0', 'issystem' => '1', ), 'status' => array ( 'id' => '16', 'modelid' => '2', 'field' => 'status', 'name' => '状态', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '0', 'pattern' => '0', 'errormsg' => '', 'class' => '', 'type' => 'radio', 'setup' => '{"options":"\\u5df2\\u5ba1\\u6838|1\\n\\u672a\\u5ba1\\u6838|0","fieldtype":"tinyint","numbertype":"1","labelwidth":"75","default":"1"}', 'isbase' => '0', 'unpostgroup' => '3,4', 'listorder' => '0', 'status' => '1', 'issystem' => '1', ), 'hits' => array ( 'id' => '19', 'modelid' => '2', 'field' => 'hits', 'name' => '点击次数', 'tips' => '', 'required' => '0', 'minlength' => '0', 'maxlength' => '8', 'pattern' => '0', 'errormsg' => '', 'class' => '', 'type' => 'number', 'setup' => '{"size":"5","numbertype":"1","decimaldigits":"0","default":""}', 'isbase' => '1', 'unpostgroup' => '', 'listorder' => '0', 'status' => '0', 'issystem' => '0', ), );?>