<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
 	<title>Jane Shopping</title>
	
	<link rel="stylesheet" type="text/css" href="../styles/reset.css">
	<link rel="stylesheet" type="text/css" href="../styles/main.css">
	
</head>
  
<body>
<!-- 头部开始 -->
<div id="header">
	<div class="contWidth">
		<a href="#nogo" class="logo">
			<img alt="Jane Shop" src="../images/logo.gif">
		</a>
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
									<em><a href="#nogo">达芙妮</a></em>
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
									<em><a href="#nogo">达芙妮</a></em>
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
									<em><a href="#nogo">达芙妮</a></em>
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
									<em><a href="#nogo">达芙妮</a></em>
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
									<em><a href="#nogo">达芙妮</a></em>
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
									<em><a href="#nogo">达芙妮</a></em>
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
		
		<!-- 商品信息 start -->
		<div id="jnProitem">
			<div class="jqzoomWrap">
			<a href="../images/pro_img/blue_one_big.jpg" title="免烫高支棉条纹衬衣" class="jqzoom" rel="all">
				<img id="bigImg" src="../images/pro_img/blue_one_big.jpg" height="300" width="300" alt="免烫高支棉条纹衬衣" title="免烫高支棉条纹衬衣"/>
			</a>
			</div>
			<span>
				<a title="介绍文字" id="thickImg" href="../images/pro_img/blue_one_big.jpg" class="thickBox"> 
					<img alt="点击看大图" src="../images/look.gif">
				</a>
			</span>
			<ul class="imgList">
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/blue_one_small.jpg"/></a></li>
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/blue_two_small.jpg"/></a></li>
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/blue_three_small.jpg"/></a></li>
				
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/green_one_small.jpg"/></a></li>
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/green_two_small.jpg"/></a></li>
				
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/yellow_one_small.jpg"/></a></li>
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/yellow_two_small.jpg"/></a></li>
				<li class="imgList_blue"><a href='javascript:void(0);'><img src="../images/pro_img/yellow_three_small.jpg"/></a></li>
			</ul>
			<div class="tab">
				<div class="tab_menu">
					<ul>
						<li class="selected">产品属性</li>
						<li>产品尺码表</li>
						<li>产品介绍</li>
					</ul>
				</div>			
				<div class="tab_box">
					<div>
					沿用风靡百年的经典全棉牛津纺面料，通过领先的液氨整理技术，使面料的抗皱性能更上一层。延续简约、舒适、健康设计理念，特
					推出免烫、易打理的精细免烫牛津纺长袖衬衫系列。
					</div>
					<div class="hide">
					来自新疆无污染的生态棉花，采用紧密纺精梳棉纱，单经双纬的织造组织，造就了颗粒饱满、朴实无华、温润细腻的经典牛津纺，易
					洗快干、手感丰软、吸湿性好。设计师遵循布料完美肌理，立体剪裁，曲摆的现代人性化裁减，相得益彰，浑然天成。
					</div>
					<div class="hide">
						世界权威德国科德宝的衬和英国高士缝纫线使成衣领型自然舒展、永不变形，缝线部位平服工整、牢固耐磨；人性化的4片式后
						背打褶结构设计提供更舒适的活动空间；领尖扣的领型设计戴或不戴领带风格炯同、瞬间呈现；醇正天然设计，只为彰显自然荣耀。
					</div>
				</div>			
			</div>
		</div>
		<!-- 商品信息 end -->
		
		<!-- 商品列表 start -->
		<div id="jnDetails">
		<div class="jnProDetail">
			<h4>免烫高支棉条纹衬衣</h4>
			<ul class="jnProDetailList">
				<li >全新精品高支棉衬衫再次提升品质，精选100%新疆长绒棉织造而成，平整度好，短绒少； 80-100高支双股经纬交织，带来无与伦比的舒适享受；
					而且面料反光效果好，具有漂亮的光泽，质感上佳，有利于免烫效果的维持！</li>	
				<li>
					<span>价&#12288;&#12288;格：</span>
					<strong class="del">379.00</strong>元
				</li>
				<li class="tbDetailPrice">
					<span>促&#12288;&#12288;销：</span>
					<strong>200</strong>元
				</li>
				<li class="color_change">
					<span>颜&#12288;&#12288;色：</span>
					<strong>蓝白</strong>
					<ul>
						<li><img alt="蓝白" src="../images/pro_img/blue.jpg" /></li>
						<li><img alt="黄白" src="../images/pro_img/yellow.jpg" /></li>
						<li><img alt="粉绿" src="../images/pro_img/green.jpg" /></li>
					</ul>
				</li>
				<li class="pro_size">
					<span>尺&#12288;&#12288;寸：</span>
  						<strong>未选择</strong>
					<ul>
						<li>S</li>
						<li>L</li>
						<li>SL</li>
						<li>LL</li>
					</ul>
  					</li>
				<li >
					<span>数&#12288;&#12288;量：</span>
					<div class="pro_num">
						<select id="num_sort">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
						</select>
					</div>
  					</li>
				<li class="pro_price">
					<span>总&#12288;&#12288;计：</span>
  						<strong>200</strong>元
  				</li>
  				</ul>
				<div class="pro_rating">
					给商品评分：
					<ul class="rating nostar">
						<li class="one"><a title="1分" href="#">1</a></li>
						<li class="two"><a title="2分" href="#">2</a></li>
						<li class="three"><a title="3分" href="#">3</a></li>
						<li class="four"><a title="4分" href="#">4</a></li>
						<li class="five"><a title="5分" href="#">5</a></li>
					</ul>
				</div>
				<div id="cart">
					<a href="#"><img src="../images/btn_cart.png" alt="放入购物车ddd" /></a>
				</div>			
		</div>
		</div>
		<!-- 商品列表 end -->
	</div>
</div>
<!-- 主体结束 -->

<!--底部开始-->
<div id="footer">Copyright &copy; 2009 - 2012 JaneShop Inc. </div>
<!--底部结束-->

<!-- 普通弹出层 [[ -->
<div id="basic-dialog-ok">
	<div class="box-title show"><h2>提示</h2></div>
	<div class="box-main">
		<div class="tips">
			<span class="tips-ico">
				<span class="ico-ok"><!-- 图标 --></span>
			</span>
			<div class="tips-content">
				<div class="tips-title" id="jnDialogContent"></div>
				<div class="tips-line"></div>
			</div>
		</div>
		<div class="box-buttons"><button type="button" class="simplemodal-close">关 闭</button></div>
	</div>
</div>
<!-- 普通弹出层 ]] -->
</body>
<script type="text/javascript" src="../js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="../js/star.js"></script>
</html>
