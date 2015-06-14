<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
request.setAttribute("path", path);
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
 	<title>Jane Shopping</title>
	
	<link rel="stylesheet" type="text/css" href="../styles/reset.css">
	<link rel="stylesheet" type="text/css" href="../styles/main.css">
	<link rel="stylesheet" href="../styles/skin/skin_0.css" type="text/css" id="cssfile" />
</head>
  
<body>
ing<!-- 头部开始 -->
<div id="header">
	<div class="contWidth">
		<a href="#nogo" class="logo"><img alt="Jane Shop" src="../images/logo.gif"></a>
		<div class="search">
			<input type="text" id="inputSearch" class="" value="请输入商品名称" />
		</div>
		<ul id="skin">
			<li id="skin_0" title="蓝色" class="selected">蓝色</li>
			<li id="skin_1" title="紫色" >紫色</li>
			<li id="skin_2" title="红色" >红色</li>
			<li id="skin_3" title="天蓝色" >天蓝色</li>
			<li id="skin_4" title="橙色" >橙色</li>
			<li id="skin_5" title="浅绿色" >浅绿色</li>
		</ul>
		<div id="nav" class="mainNav">
			<ul class="nav">
				<li><a href="#">首 页</a></li>
				<li><a href="#">品 牌</a>
					<div class="jnNav">
						<div class="subitem">
							<dl class="fore">
								<dt>
									<a href="#nogo">品牌：</a>
								</dt>
								<dd>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em><a href="#nogo">达芙妮</a></em>
									<em><a href="#nogo">李宁</a></em>
									<em><a href="#nogo">安踏</a></em>
									<em><a href="#nogo">奥康</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">特步</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em class="noborder"><a href="#nogo">达芙妮</a></em>
								</dd>
							</dl>
							<dl>
								<dt>
									<a href="#nogo">品牌：</a>
								</dt>
								<dd>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em><a href="#nogo">达芙妮</a></em>
									<em><a href="#nogo">李宁</a></em>
									<em><a href="#nogo">安踏</a></em>
									<em><a href="#nogo">奥康</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">特步</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em class="noborder"><a href="#nogo">达芙妮</a></em>
								</dd>
							</dl>
						</div>
					</div>
				</li>
				<li><a href="#">女 装</a>
					<div class="jnNav">
						<div class="subitem">
							<dl class="fore">
								<dt>
									<a href="#nogo">女 装：</a>
								</dt>
								<dd>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em><a href="#nogo">达芙妮</a></em>
									<em><a href="#nogo">李宁</a></em>
									<em><a href="#nogo">安踏</a></em>
									<em><a href="#nogo">奥康</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">特步</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em class="noborder"><a href="#nogo">达芙妮</a></em>
								</dd>
							</dl>
							<dl>
								<dt>
									<a href="#nogo">女 装：</a>
								</dt>
								<dd>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em><a href="#nogo">达芙妮</a></em>
									<em><a href="#nogo">李宁</a></em>
									<em><a href="#nogo">安踏</a></em>
									<em><a href="#nogo">奥康</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">特步</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em class="noborder"><a href="#nogo">达芙妮</a></em>
								</dd>
							</dl>
						</div>
					</div>
				</li>
				<li><a href="#">男 装</a>
					<div class="jnNav">
						<div class="subitem">
							<dl class="fore">
								<dt>
									<a href="#nogo">男 装：</a>
								</dt>
								<dd>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em><a href="#nogo">达芙妮</a></em>
									<em><a href="#nogo">李宁</a></em>
									<em><a href="#nogo">安踏</a></em>
									<em><a href="#nogo">奥康</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">特步</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em class="noborder"><a href="#nogo">达芙妮</a></em>
								</dd>
							</dl>
							<dl>
								<dt>
									<a href="#nogo">男 装：</a>
								</dt>
								<dd>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em><a href="#nogo">达芙妮</a></em>
									<em><a href="#nogo">李宁</a></em>
									<em><a href="#nogo">安踏</a></em>
									<em><a href="#nogo">奥康</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">特步</a></em>
									<em><a href="#nogo">骆驼</a></em>
									<em><a href="#nogo">耐克</a></em>
									<em><a href="#nogo">阿迪达斯</a></em>
									<em class="noborder"><a href="#nogo">达芙妮</a></em>
								</dd>
							</dl>
						</div>
					</div>
				</li>
				<li><a href="#">鞋包配饰</a></li>
			</ul>
		</div>
		<!-- 导航结束 -->
	</div>
</div>
<!-- 头部结束 -->

<!-- 主体开始 -->
<div id="content">
	<div class="janeShop">
		<!-- 商品分类 start -->
		<div id="jnCatalog">
			<h2 title="商品分类">商品分类</h2>
			<div class="jnCatainfo">
				<h3>推荐品牌</h3>
				<ul>
					<li><a href="#nogo">耐克</a></li>
					<li><a href="#nogo" class="promoted">阿迪达斯</a></li>
					<li><a href="#nogo">达芙妮</a></li>
					<li><a href="#nogo">李宁</a></li>
					<li><a href="#nogo">安踏</a></li>
					<li><a href="#nogo" class="promoted">奥康</a></li>
					<li><a href="#nogo">骆驼</a></li>
					<li><a href="#nogo">特步</a></li>
				</ul>
				<br class="clear">
				<h3>女装</h3>
				<ul>
					<li><a href="#nogo">呢大衣</a></li>
					<li><a href="#nogo" >T恤</a></li>
					<li><a href="#nogo" >羽绒</a></li>
					<li><a href="#nogo" >衬衫</a></li>
					<li><a href="#nogo" >羊绒衫</a></li>
					<li><a href="#nogo" >针织</a></li>
					<li><a href="#nogo" >连衣裙</a></li>
					<li><a href="#nogo" >皮外套</a></li>
				</ul>
				<br class="clear">
				<h3>男装</h3>
				<ul>
					<li><a href="#nogo" >衬衫</a></li>
					<li><a href="#nogo" >T恤衫</a></li>
					<li><a href="#nogo" >夹克</a></li>
					<li><a href="#nogo" >大皮衣</a></li>
					<li><a href="#nogo" >风衣</a></li>
					<li><a href="#nogo" >牛仔裤</a></li>
					<li><a href="#nogo" >西服</a></li>
					<li><a href="#nogo" >卫衣</a></li>
				</ul>
				<br class="clear">
				<h3>鞋包装饰</h3>
				<ul>
					<li><a href="#nogo" >围巾</a></li>
					<li><a href="#nogo" >旅行箱</a></li>
					<li><a href="#nogo" >真皮包</a></li>
					<li><a href="#nogo" >韩版</a></li>
					<li><a href="#nogo" >达芙妮</a></li>
					<li><a href="#nogo" >单肩包</a></li>
					<li><a href="#nogo" >毛线</a></li>
					<li><a href="#nogo" >清仓靴子</a></li>
				</ul>
				<br class="clear">
			</div>
		</div>
		<!-- 商品分类 end -->
		
		<!-- 大屏广告 start-->
		<div id="jnImageroll">
			<a href="#nogo" id="JS_imgWrap">
				<img alt="相约情人节" src="../images/ads/1.jpg">
				<img alt="新款上线" src="../images/ads/2.jpg">
				<img alt="愤怒小鸟特卖" src="../images/ads/3.jpg">
				<img alt="男鞋促销第一波" src="../images/ads/4.jpg">
				<img alt="春季新品发布" src="../images/ads/5.jpg">
			</a>
			<div>
				<a href="###1"><em>相约情人节</em><em>全场199元起</em></a>
				<a href="###2"><em>新款上线</em><em>全场357元起</em></a>
				<a href="###2"><em>愤怒小鸟特卖</em><em>全场89元起</em></a>
				<a href="###2"><em>男鞋促销第一波</em><em>全场3.1折起</em></a>
				<a href="###2" class="last"><em>春季新品发布</em><em>全场4.1折起</em></a>
			</div>	
		</div>
		<!-- 大屏广告 end-->
		
		<!-- 最新动态 start-->
		<div id="jnNotice">
			<div id="jnMiaosha">
				<a href="#nogo" class="JS_css3"><img alt="冬品清仓" src="../images/upload/20120216.jpg"/></a>
			</div>
			<div id="jnNoticeInfo">
				<h2 title="最新动态">最新动态</h2>
				<ul>
					<li><a href="###1" class="tooltip" title="[活动]伊伴春鞋迎春大促">[活动] 伊伴春鞋迎春大促</a></li>
					<li><a href="###2" class="tooltip" title="[活动]伊伴春鞋迎春大促">[活动] 千百度冬靴新品火热让利</a></li>
					<li><a href="###3" class="tooltip" title="[活动]伊伴春鞋迎春大促">[活动] OEY秋冬新品全场2.3折起</a></li>
					<li><a href="###1" class="tooltip" title="[活动]伊伴春鞋迎春大促">[活动] 伊伴春鞋迎春大促</a></li>
					<li><a href="###2" class="tooltip" title="[活动]伊伴春鞋迎春大促">[活动] 千百度冬靴新品火热让利</a></li>
					<li><a href="###3" class="tooltip" title="[活动]伊伴春鞋迎春大促">[活动] OEY秋冬新品全场2.3折起</a></li>
				</ul>
				<br class="clear">
			</div>
		</div>
		<!-- 最新动态 end-->
		
		<!-- 品牌活动 start -->
		<div id="jnBrand">
			<div id="jnBrandTab">
				<h2 title="品牌活动">品牌活动</h2>
				<ul>
					<li class="chos"><a title="运动鞋" href="#nogo">运动鞋</a></li>
					<li><a title="女鞋" href="#nogo">女鞋</a></li>
					<li><a title="男鞋" href="#nogo">男鞋</a></li>
					<li><a title="Applife" href="#nogo">童鞋</a></li>
				</ul>
			</div>
			<div id="jnBrandContent">
				<div id="jnBrandList">
					<ul>
						<li>
							<a href="###1" class="JS_live"><img alt="耐克" src="../images/upload/20120217.jpg"/></a>
							<span><a href="###1">耐克</a></span>
						</li>
						<li>
							<a href="###2" class="JS_live"><img alt="阿迪达斯" src="../images/upload/20120218.jpg"/></a>
							<span><a href="###2">阿迪达斯</a></span>
						</li>
						<li>
							<a href="###3" class="JS_live"><img alt="李宁" src="../images/upload/20120219.png"/></a>
							<span><a href="###3">李宁</a></span>
						</li>
						<li>
							<a href="###4" class="JS_live"><img alt="安踏" src="../images/upload/20120220.png"/></a>
							<span><a href="###4">安踏</a></span>
						</li>
						<li>
							<a href="###1" class="JS_live"><img alt="耐克" src="../images/upload/20120217.jpg"/></a>
							<span><a href="###1">耐克</a></span>
						</li>
						<li>
							<a href="###2" class="JS_live"><img alt="阿迪达斯" src="../images/upload/20120218.jpg"/></a>
							<span><a href="###2">阿迪达斯</a></span>
						</li>
						<li>
							<a href="###3" class="JS_live"><img alt="李宁" src="../images/upload/20120219.png"/></a>
							<span><a href="###3">李宁</a></span>
						</li>
						<li>
							<a href="###4" class="JS_live"><img alt="安踏" src="../images/upload/20120220.png"/></a>
							<span><a href="###4">安踏</a></span>
						</li>
						<li>
							<a href="###1" class="JS_live"><img alt="耐克" src="../images/upload/20120217.jpg"/></a>
							<span><a href="###1">耐克</a></span>
						</li>
						<li>
							<a href="###2" class="JS_live"><img alt="阿迪达斯" src="../images/upload/20120218.jpg"/></a>
							<span><a href="###2">阿迪达斯</a></span>
						</li>
						<li>
							<a href="###3" class="JS_live"><img alt="李宁" src="../images/upload/20120219.png"/></a>
							<span><a href="###3">李宁</a></span>
						</li>
						<li>
							<a href="###4" class="JS_live"><img alt="安踏" src="../images/upload/20120220.png"/></a>
							<span><a href="###4">安踏</a></span>
						</li>
						<li>
							<a href="###1" class="JS_live"><img alt="耐克" src="../images/upload/20120217.jpg"/></a>
							<span><a href="###1">耐克</a></span>
						</li>
						<li>
							<a href="###2" class="JS_live"><img alt="阿迪达斯" src="../images/upload/20120218.jpg"/></a>
							<span><a href="###2">阿迪达斯</a></span>
						</li>
						<li>
							<a href="###3" class="JS_live"><img alt="李宁" src="../images/upload/20120219.png"/></a>
							<span><a href="###3">李宁</a></span>
						</li>
						<li>
							<a href="###4" class="JS_live"><img alt="安踏" src="../images/upload/20120220.png"/></a>
							<span><a href="###4">安踏</a></span>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- 品牌活动 end -->
		
	</div>
</div>
<!-- 主体结束 -->

<!--底部开始-->
<div id="footer">Copyright &copy; 2009 - 2012 JaneShop Inc. </div>
<!--底部结束-->
</body>
<script type="text/javascript" src="../js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="../js/jquery.cookie.js"></script>
<!-- 提示框 -->
<script type="text/javascript" src="../js/tooltip.js"></script>
<!-- 搜索框文字 -->
<script type="text/javascript" src="../js/input.js"></script>
<!-- 网页换肤 -->
<script type="text/javascript" src="../js/changeSkin.js"></script>
<!-- 导航栏 -->
<script type="text/javascript" src="../js/nav.js"></script>
<!-- 热销效果-->
<script type="text/javascript" src="../js/addhot.js"></script>
<!-- 品牌活动横向滚动 -->
<script type="text/javascript" src="../js/imgSlide.js"></script>
</html>
