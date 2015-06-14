<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String rootPath = application.getRealPath( "/" );
	
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	request.setAttribute("path", path);
	request.setAttribute("basePath", basePath);
	request.setAttribute("rootPath", rootPath);
%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
body,ul,li{margin: 0; padding: 0;}
.header{margin-left: auto; margin-right: auto; /* border: 1px solid #000; */
	text-align: center;
	height: 50px; line-height: 50px; font-weight: bold; background-color: #E6E6E6; font-size: 25px;
}
.footer{margin-left: auto; margin-right: auto; /* border: 1px solid #000; */
	text-align: center; background-color: #E6E6E6; height: 40px; line-height: 40px;
}
.content{
	margin-left: auto; margin-right: auto; width: 1000px; /* border: 1px solid #000; */
	margin-top: 5px; margin-bottom:5px;
}
.content ul li{list-style: none; }
</style>
</head>
<body>
	<div class="header">Ueditor 富文本的实践</div>
	<div class="content">
		<ul class="bugInfo">
			<li><strong>购买须知</strong></li>
			<li><textarea id="bugInfo" name="bugInfo" style="width:700px;height:200px;visibility:hidden;"></textarea> </li>
		</ul>
		<button onclick="getAllHtml()">获得整个html的内容</button>
		<button onclick="getContent()">获得内容</button>
	</div>
	<div id="result" class="content" style="border: 1px solid red; height: 200px;">
	null
	</div>
	<div class="footer">版权所有 翻版必究</div>
</body>

<script type="text/javascript" src="../js/jquery-1.11.2.min.js"></script>
<link rel="stylesheet" href="../plugins/kindeditor-4.1.10/themes/default/default.css" />
<script charset="utf-8" src="../plugins/kindeditor-4.1.10/kindeditor-min.js"></script>
<script charset="utf-8" src="../plugins/kindeditor-4.1.10/lang/zh_CN.js"></script>

<script type="text/javascript">
var editor;
KindEditor.ready(function(K) {
	editor = K.create('textarea[name="bugInfo"]', {
		resizeType : 1,
		uploadJson : '../plugins/kindeditor-4.1.10/jsp/upload_json.jsp',
		allowPreviewEmoticons : false,
		allowImageUpload : true,
		items : [
			'fontname', 'fontsize', '|', 'forecolor', 'hilitecolor', 'bold', 'italic', 'underline',
			'removeformat', '|', 'justifyleft', 'justifycenter', 'justifyright', 'insertorderedlist',
			'insertunorderedlist', '|', 'emoticons', 'image', 'link']
	});
	editor.html("<strong>阿斯蒂芬 阿萨德发送</strong>");
	K.sync('#bugInfo');
});
function getContent(){
	var $result = $("#result");
	alert($("#bugInfo").val());
	
	$result.html(editor.html());
}
</script>
</html>