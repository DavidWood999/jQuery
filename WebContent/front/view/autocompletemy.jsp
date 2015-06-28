<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../plugins/autocomplet/jquery.autocomplete.css">
</head>
<body>
	<div>关键词一:<input type="text" name="keyword1" id="keyword1" />  关键词二:<input type="text" name="keyword2" id="keyword2" /></div>
</body>

<script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../plugins/autocomplet/jquery.autocomplete.js"></script>
<script type="text/javascript">
var emails = [
              { name: "张三", to: "peter@pan.de" },
              { name: "章武", to: "molly@yahoo.com" },
              { name: "李四", to: "live@japan.jp" },
              { name: "李逵", to: "205bw@samsung.com" },
              { name: "李小龙", to: "g15@logitech.com" },
              { name: "赵子龙", to: "don@vegas.com" },
              { name: "刘备", to: "info@donalds.org" },
              { name: "张飞", to: "dd@timeshift.info" },
              { name: "关羽", to: "webmaster@quakenet.org" },
              { name: "诸葛亮", to: "write@writable.com" },
              { name: "庞统", to: "Bond@qq.com" },
              { name: "成龙", to: "zhuzhu@qq.com" }
          ];         
          
$(function(){
     $('#keyword1').autocomplete(emails, {
        max: 100,    //列表里的条目数
        minChars: 0,    //自动完成激活之前填入的最小字符
        width: 400,     //提示的宽度，溢出隐藏
        scrollHeight: 300,   //提示的高度，溢出显示滚动条
        matchContains: true,    //包含匹配，就是data参数里的数据，是否只要包含文本框里的数据就显示
        autoFill: false,    //自动填充
        formatItem: function(row, i, max) {
            return i + ':"' + row.name + '"[' + row.to + ']';
        },
        formatMatch: function(row, i, max) {
            return row.name + row.to;
        },
        formatResult: function(row) {
            return row.to;
        }
    }).result(function(event, row, formatted) {
        alert(row.to);
    }); 
    
    $("#keyword2").autocomplete(emails, {
    	max: 100,    //列表里的条目数
		mustMatch: true,
		matchContains: true,
		formatItem: function(row) {
			return "<table cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><tr><td class=\"ac_rowl\">" + row.name + "</td><tr></table>";
		},
		formatMatch: function(row, i, max) {
			return row.name;
		},
		formatResult: function(row) {
			return row.to;
		},
		onSelect: function(row, input) {
			$("#keyword").val(row.name);
		}
	});
});
</script>
</html>