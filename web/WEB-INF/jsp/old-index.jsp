<%-- 
    Document   : index
    Created on : 2017-6-20, 16:44:35
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>首页</title>

		<link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

		<link href="../basic/css/demo.css" rel="stylesheet" type="text/css" />

		<link href="../css/hmstyle.css" rel="stylesheet" type="text/css"/>
		<link href="../css/skin.css" rel="stylesheet" type="text/css" />
		<script src="../AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
		<script src="../AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>

	</head>

	<body>
		<div class="hmtop">
			<!--顶部导航条 -->
			<div class="am-container header">
				<ul class="message-l">
					<div class="topMessage">
						<div class="menu-hd">
							<a href="login.html" target="_top" class="h">亲，请登录</a>
							<a href="register.html" target="_top">免费注册</a>
						</div>
					</div>
				</ul>
				<ul class="message-r">
					<div class="topMessage home">
						<div class="menu-hd"><a href="#" target="_top" class="h">商城首页</a></div>
					</div>
					<div class="topMessage my-shangcheng">
                                            <div class="menu-hd MyShangcheng"><a href="personalinfo.jsp" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a></div>
					</div>
				</ul>
				</div>

				<!--悬浮搜索框-->

				<div class="nav white">
					<div class="logo"><img src="../images/logo.png" /></div>
					<div class="logoBig">
						<li><img src="../images/logobig.png" /></li>
					</div>

					<div class="search-bar pr">
						<a name="index_none_header_sysc" href="#"></a>
						<form>
							<input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
							<input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
						</form>
					</div>
				</div>

				<div class="clear"></div>
			</div>
			<div class="banner">   
                            
                      <!--轮播 -->
					<div class="am-slider am-slider-default scoll" data-am-flexslider id="demo-slider-0">
							<ul class="am-slides">
                                                            <li class="banner1"><a href="introduction.jsp"><img src="../images/ad1.jpg" /></a></li>
								<li class="banner2"><a><img src="../images/ad2.jpg" /></a></li>
								<li class="banner3"><a><img src="../images/ad3.jpg" /></a></li>
								<li class="banner4"><a><img src="../images/ad4.jpg" /></a></li>

							</ul>
						</div>
						<div class="clear"></div>	
			</div>
			<div class="shopNav">
				<div class="slideall">
					
					   <div class="long-title"><span class="all-goods">全部分类</span></div>
					   <div class="nav-cont">
							<ul>
								<li class="index"><a href="#">首页</a></li>
                                <li class="qc"><a href="#">闪购</a></li>
                                <li class="qc"><a href="#">限时抢</a></li>
                                <li class="qc"><a href="#">团购</a></li>
                                <li class="qc last"><a href="#">大包装</a></li>
							</ul>
						    
						</div>					
		        				
						<!--侧边导航 -->
						<div id="nav" class="navfull">
							<div class="area clearfix">
								<div class="category-content" id="guide_2">
									
									<div class="category">
										<ul class="category-list" id="js_climit_li">
											<li class="appliance js_toggle relative first">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/cake.png"></i><a class="ml-22" title="奶粉">奶粉/纸尿裤</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="奶粉">奶粉</span></dt>
                                                                                                                                                <dd><a title="婴儿奶粉" href="searchP.jsp"><span>婴儿奶粉</span></a></dd>
																		<dd><a title="羊奶粉" href="#"><span>羊奶粉</span></a></dd>
																		<dd><a title="特配奶粉" href="#"><span>特配奶粉</span></a></dd>
																		<dd><a title="妈妈奶粉" href="#"><span>妈妈奶粉</span></a></dd>
																		<dd><a title="成人奶粉" href="#"><span>成人奶粉</span></a></dd>
																		<dd><a title="德国爱他美" href="#"><span>德国爱他美</span></a></dd>
																		
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="纸尿裤">屁屁护理</span></dt>
																		<dd><a title="纸尿裤" href="#"><span>纸尿裤</span></a></dd>
																		<dd><a title="拉拉裤" href="#"><span>拉拉裤</span></a></dd>
																	<dd><a title="隔尿裤/布尿裤" href="#"><span>隔尿裤/布尿裤</span></a></dd>
																		<dd><a title="宝宝湿巾" href="#"><span>宝宝湿巾</span></a></dd>
																		
																	</dl>

																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>实力商家</span></dt>
																		<dd><a rel="nofollow" title="德国爱他美" target="_blank" href="#" rel="nofollow"><span  class="red" >德国爱他美</span></a></dd>
																		<dd><a rel="nofollow" title="荷兰Nutrilon" target="_blank" href="#" rel="nofollow"><span >荷兰Nutrilon</span></a></dd>
																		<dd><a rel="nofollow" title="港版美赞臣" target="_blank" href="#" rel="nofollow"><span  class="red" >港版美赞臣</span></a></dd>
																		<dd><a rel="nofollow" title="花王" target="_blank" href="#" rel="nofollow"><span >花王</span></a></dd>
																		<dd><a rel="nofollow" title="尤妮佳" target="_blank" href="#" rel="nofollow"><span  class="red" >尤妮佳</span></a></dd>
																		<dd><a rel="nofollow" title="贝拉宝贝" target="_blank" href="#" rel="nofollow"><span  class="red" >贝拉宝贝</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
											<b class="arrow"></b>	
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/cookies.png"></i><a class="ml-22" title="辅食，喂养">辅食/喂养</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="宝宝食品">宝宝食品</span></dt>
																		<dd><a title="果汁/饮品" href="#"><span>果汁/饮品</span></a></dd>
																		<dd><a title="糖果/零食" href="#"><span>糖果/零食</span></a></dd>
																		<dd><a title="果泥/肉泥" href="#"><span>果泥/肉泥</span></a></dd>
																		<dd><a title="磨牙饼干" href="#"><span>磨牙饼干</span></a></dd>
																		<dd><a title="奶酪/奶制品" href="#"><span>奶酪/奶制品</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="喂养用品">喂养用品</span></dt>
																		<dd><a title="奶瓶" href="#"><span>奶瓶</span></a></dd>
																		<dd><a title="奶嘴" href="#"><span>奶嘴</span></a></dd>
																		<dd><a title="碗碟餐具" href="#"><span>碗碟餐具</span></a></dd>
																		<dd><a title="学饮杯" href="#"><span>学饮杯</span></a></dd>
																		<dd><a title="围兜" href="#"><span>围兜</span></a></dd>
																		
																	</dl>
																
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>实力商家</span></dt>
																		<dd><a rel="nofollow" title="西村" target="_blank" href="#" rel="nofollow"><span  class ="red" >西村</span></a></dd>
																		<dd><a rel="nofollow" title="贝亲Pigeon" target="_blank" href="#" rel="nofollow"><span  class ="red" >贝亲Pigeon</span></a></dd>
																		<dd><a rel="nofollow" title="挪威小鱼Nordic Naturals" target="_blank" href="#" rel="nofollow"><span >挪威小鱼Nordic Naturals</span></a></dd>
																		<dd><a rel="nofollow" title="啵乐乐" target="_blank" href="#" rel="nofollow"><span >啵乐乐</span></a></dd>
																		<dd><a rel="nofollow" title="啾啾CHUCHU" target="_blank" href="#" rel="nofollow"><span  class ="red" >啾啾CHUCHU</span></a></dd>
																		
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/meat.png"></i><a class="ml-22" title="孕妇用品">孕妇用品</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="孕产待产">孕产待产</span></dt>
																		<dd><a title="孕妇装" href="#"><span>孕妇装</span></a></dd>
																		<dd><a title="月子用品" href="#"><span>月子用品</span></a></dd>
																		<dd><a title="防辐射服" href="#"><span>防辐射服</span></a></dd>
																		<dd><a title="孕期营养" href="#"><span>孕期营养</span></a></dd>
																		<dd><a title="孕妇枕" href="#"><span>孕妇枕</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="母乳喂养">母乳喂养</span></dt>
																		<dd><a title="喂奶器" href="#"><span>喂奶器</span></a></dd>
																		<dd><a title="防溢乳垫" href="#"><span>防溢乳垫</span></a></dd>
																		<dd><a title="母乳储存" href="#"><span>母乳储存</span></a></dd>
																		<dd><a title="矫正器" href="#"><span>矫正器</span></a></dd>
																		
																	</dl>
																	
																</div>

															</div>

														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/bamboo.png"></i><a class="ml-22" title="婴儿洗护">婴儿洗护</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="宝宝用品">宝宝用品</span></dt>
																		<dd><a title="日用护理" href="#"><span>日用护理</span></a></dd>
																		<dd><a title="医护/退热" href="#"><span>医护/退热</span></a></dd>
																		<dd><a title="口腔护理" href="#"><span>口腔护理</span></a></dd>
																		<dd><a title="坐便器" href="#"><span>坐便器</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="宝宝洗护">宝宝洗护</span></dt>
																		<dd><a title="洗发沐浴" href="#"><span>洗发沐浴</span></a></dd>
																		<dd><a title="爽身防晒" href="#"><span>爽身防晒</span></a></dd>
																		<dd><a title="驱蚊驱虫" href="#"><span>驱蚊驱虫</span></a></dd>
																		<dd><a title="宝宝乳液" href="#"><span>宝宝乳液</span></a></dd>
																	</dl>
																
																</div>
																
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/nut.png"></i><a class="ml-22" title="母婴保健">母婴保健</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="营养健康">营养健康</span></dt>
																		<dd><a title="胶原蛋白" href="#"><span>胶原蛋白</span></a></dd>
																		<dd><a title="钙+维生素D" href="#"><span>钙+维生素D</span></a></dd>
																		<dd><a title="酵素" href="#"><span>酵素</span></a></dd>
																		<dd><a title="滋补养生" href="#"><span>滋补养生</span></a></dd>
																		<dd><a title="蔓越莓" href="#"><span>蔓越莓</span></a></dd>
																		<dd><a title="益生菌" href="#"><span>益生菌</span></a></dd>
																		
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="宝宝营养">宝宝营养</span></dt>
																		<dd><a title="DHA" href="#"><span>DHA</span></a></dd>
																		<dd><a title="钙铁锌" href="#"><span>钙铁锌</span></a></dd>
																		<dd><a title="VD/维生素" href="#"><span>VD/维生素</span></a></dd>
																		<dd><a title="免疫力" href="#"><span>免疫力</span></a></dd>
																		
																	</dl>
																</div>
																
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/candy.png"></i><a class="ml-22" title="童装，童鞋">童装/童鞋</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="童装">童装</span></dt>
																		<dd><a title="连衣裙" href="#"><span>连衣裙</span></a></dd>
																		<dd><a title="T恤" href="#"><span>T恤</span></a></dd>
																		<dd><a title="衬衫" href="#"><span>衬衫</span></a></dd>
																		<dd><a title="牛仔裤" href="#"><span>牛仔裤</span></a></dd>
																		<dd><a title="太阳镜" href="#"><span>太阳镜</span></a></dd>
																		
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="童鞋">童鞋</span></dt>
																		<dd><a title="学步鞋" href="#"><span>学步鞋</span></a></dd>
																		<dd><a title="运动鞋" href="#"><span>运动鞋</span></a></dd>
																		<dd><a title="帆布鞋" href="#"><span>帆布鞋</span></a></dd>
																		<dd><a title="公主鞋" href="#"><span>公主鞋</span></a></dd>
																		<dd><a title="凉鞋" href="#"><span>凉鞋</span></a></dd>
																		
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>实力商家</span></dt>
																		<dd><a rel="nofollow" title="全棉时代" target="_blank" href="#" rel="nofollow"><span  class ="red" >全棉时代</span></a></dd>
																		<dd><a rel="nofollow" title="舒良仓" target="_blank" href="#" rel="nofollow"><span  class ="red" >舒良仓</span></a></dd>
																		<dd><a rel="nofollow" title="棉花堂" target="_blank" href="#" rel="nofollow"><span >棉花堂</span></a></dd>
																		
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                            <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/chocolate.png"></i><a class="ml-22" title="玩具/书籍">玩具/书籍</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="玩具">玩具</span></dt>
																		<dd><a title="DIY手工" href="#"><span>DIY手工</span></a></dd>
																		<dd><a title="绘画工具" href="#"><span>绘画工具</span></a></dd>
																		<dd><a title="毛绒娃娃" href="#"><span>毛绒娃娃</span></a></dd>
																		<dd><a title="遥控玩具" href="#"><span>遥控玩具</span></a></dd>
																		<dd><a title="积木" href="#"><span>积木</span></a></dd>
																		<dd><a title="音乐玩具" href="#"><span>音乐玩具</span></a></dd>
																		
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="书籍">书籍</span></dt>
																		<dd><a title="中文绘本" href="#"><span>中文绘本</span></a></dd>
																		<dd><a title="有声读物" href="#"><span>有声读物</span></a></dd>
																		<dd><a title="儿童文学" href="#"><span>儿童文学</span></a></dd>
																		<dd><a title="科普百度" href="#"><span>科普百度</span></a></dd>
																		<dd><a title="卡通动漫" href="#"><span>卡通动漫</span></a></dd>
																		<dd><a title="原装进口" href="#"><span>原装进口</span></a></dd>
																		
																	</dl>
																</div>
															
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/fish.png"></i><a class="ml-22" title="美妆/个护">美妆/个护</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="面部护理">面部护理</span></dt>
																		<dd><a title="防晒/隔离" href="#"><span>防晒/隔离</span></a></dd>
																		<dd><a title="洁面" href="#"><span>洁面</span></a></dd>
																		<dd><a title="爽肤水" href="#"><span>爽肤水</span></a></dd>
																		<dd><a title="面膜" href="#"><span>面膜</span></a></dd>
																		<dd><a title="乳液" href="#"><span>乳液</span></a></dd>
																		<dd><a title="唇部护理" href="#"><span>唇部护理</span></a></dd>
																		<dd><a title="眼部护理" href="#"><span>眼部护理</span></a></dd>
																	
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="彩妆">彩妆</span></dt>
																		<dd><a title="卸妆" href="#"><span>卸妆</span></a></dd>
																		<dd><a title="底妆遮瑕" href="#"><span>底妆遮瑕</span></a></dd>
																		<dd><a title="口红/唇彩" href="#"><span>口红/唇彩</span></a></dd>
																		<dd><a title="香水" href="#"><span>香水</span></a></dd>
																	</dl>
																	
																</div>
																
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/tea.png"></i><a class="ml-22" title="家具/清洁">家具/清洁</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="清洁消毒">清洁消毒</span></dt>
																		<dd><a title="奶瓶消毒" href="#"><span>奶瓶消毒</span></a></dd>
																		<dd><a title="果蔬清洁" href="#"><span>果蔬清洁</span></a></dd>
																		<dd><a title="餐具清洁" href="#"><span>餐具清洁</span></a></dd>
																	<dd><a title="洗衣粉/液/皂" href="#"><span>洗衣粉/液/皂</span></a></dd>
																		<dd><a title="洗手液" href="#"><span>洗手液</span></a></dd>
																		<dd><a title="消毒水" href="#"><span>消毒水</span></a></dd>
																		
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="家居生活">家居生活</span></dt>
																		<dd><a title="拖鞋" href="#"><span>拖鞋</span></a></dd>
																		<dd><a title="枕头" href="#"><span>枕头</span></a></dd>
																		<dd><a title="家居纸品" href="#"><span>家居纸品</span></a></dd>
																		<dd><a title="收纳用品" href="#"><span>收纳用品</span></a></dd>
																		<dd><a title="毛巾" href="#"><span>毛巾</span></a></dd>
																		
																	</dl>
																</div>
																
															</div>
														</div>
													</div>
												</div>
												<b class="arrow"></b>
											</li>
											<li class="appliance js_toggle relative last">
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/package.png"></i><a class="ml-22" title="美食/礼包">美食/礼包</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="大包装">大包装</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																		<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
																		<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
																		<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
																		<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="两件套">两件套</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																		<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
																		<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
																		<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
																		<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
																	</dl>
																</div>
																
															</div>
														</div>
													</div>
												</div>

											</li>
										</ul>
									</div>
								</div>

							</div>
						</div>
						
						
						<!--轮播-->
						
						<script type="text/javascript">
							(function() {
								$('.am-slider').flexslider();
							});
							$(document).ready(function() {
								$("li").hover(function() {
									$(".category-content .category-list li.first .menu-in").css("display", "none");
									$(".category-content .category-list li.first").removeClass("hover");
									$(this).addClass("hover");
									$(this).children("div.menu-in").css("display", "block")
								}, function() {
									$(this).removeClass("hover")
									$(this).children("div.menu-in").css("display", "none")
								});
							})
						</script>



					<!--小导航 -->
					<div class="am-g am-g-fixed smallnav">
						<div class="am-u-sm-3">
                                                    <a href="index.jsp"><img src="../images/navsmall.jpg" />
								<div class="title">商品分类</div>
							</a>
						</div>
						<div class="am-u-sm-3">
							<a href="#"><img src="../images/huismall.jpg" />
								<div class="title">大聚惠</div>
							</a>
						</div>
						<div class="am-u-sm-3">
							<a href="#"><img src="../images/mansmall.jpg" />
								<div class="title">个人中心</div>
							</a>
						</div>
						<div class="am-u-sm-3">
							<a href="#"><img src="../images/moneysmall.jpg" />
								<div class="title">投资理财</div>
							</a>
						</div>
					</div>

					<!--走马灯 -->

			
				
				<script type="text/javascript">
					if ($(window).width() < 640) {
						function autoScroll(obj) {
							$(obj).find("ul").animate({
								marginTop: "-39px"
							}, 500, function() {
								$(this).css({
									marginTop: "0px"
								}).find("li:first").appendTo(this);
							})
						}
						$(function() {
							setInterval('autoScroll(".demo")', 3000);
						})
					}
				</script>
			</div>
			<div class="shopMainbg">
				<div class="shopMain" id="shopmain">

					<!--今日推荐 -->

					<div class="am-g am-g-fixed recommendation">
						<div class="clock am-u-sm-3" ">
							<img src="../images/2017.png "></img>
							<p>今日<br>推荐</p>
						</div>
						<div class="am-u-sm-4 am-u-lg-3 ">
							<div class="info ">
								<h3>热卖奶粉</h3>
								<h4>宝妈囤货必备</h4>
							</div>
							<div class="recommendationMain one">
								<a href="introduction.jsp"><img src="../images/tj.png "></img></a>
							</div>
						</div>						
						<div class="am-u-sm-4 am-u-lg-3 ">
							<div class="info ">
								<h3>婴儿洗护</h3>
								<h4>千万妈妈首选</h4>
							</div>
							<div class="recommendationMain two">
								<img src="../images/tj1.png "></img>
							</div>
						</div>
						<div class="am-u-sm-4 am-u-lg-3 ">
							<div class="info ">
								<h3>益智玩具</h3>
								<h4>开启宝宝的世界</h4>
							</div>
							<div class="recommendationMain three">
								<img src="../images/tj2.png "></img>
							</div>
						</div>

					</div>
					<div class="clear "></div>
					<!--奶粉-->
					
					<div class="am-container ">
						<div class="shopTitle ">
							<h4>奶粉</h4>
							<h3>放心奶源，安心食用</h3>
							<div class="today-brands ">
								<a href="# ">婴儿奶粉</a>
								<a href="# ">羊奶粉</a>
								<a href="# ">特配奶粉 </a>
								<a href="# ">妈妈奶粉</a>
								<a href="# ">成人奶粉</a>
								<a href="# ">德国爱他美</a>
							</div>
							<span class="more ">
                    <a href="# ">更多优质商品<i class="am-icon-angle-right" style="padding-left:10px ;" ></i></a>
                        </span>
						</div>
					</div>
					
					<div class="am-g am-g-fixed floodFour">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">奶粉</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">奶粉</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">奶粉</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">奶粉</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">奶粉</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">奶粉</b></span></a>									
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									开抢啦！
									</div>
									<div class="sub-title ">
										更多优质奶粉
									</div>									
								</div>
                                  <img src="../images/act1.jpg " />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two sug">
								<div class="outer-con ">
									<div class="title ">
										婴儿奶粉									</div>									
									<div class="sub-title ">
										¥138
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
								<a href="# "><img src="../images/2.jpg" /></a>
							</div>

							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="outer-con ">
									<div class="title ">
										羊奶粉
									</div>
									<div class="sub-title ">
										¥168
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
								<a href="# "><img src="../images/1.jpg" /></a>
							</div>


						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="outer-con ">
								<div class="title ">
									特配奶粉
								</div>
								<div class="sub-title ">
									¥448
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/5.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="outer-con ">
								<div class="title ">
									妈妈奶粉
								</div>
								<div class="sub-title ">
									¥488
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/3.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="outer-con ">
								<div class="title ">
									成人奶粉
								</div>
								<div class="sub-title ">
									¥248
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/4.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three last big ">
							<div class="outer-con ">
								<div class="title ">
									德国爱他美
								</div>
								<div class="sub-title ">
									¥548
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/12.jpg" /></a>
						</div>

					</div>
                 <div class="clear "></div>  
                 </div>
                 
  
                    <div id="f2">
					<!--辅食/喂养-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4>辅食/喂养</h4>
							<h3>健康呵护宝宝每一天</h3>
							<div class="today-brands ">
								<a href="# ">果汁/饮品</a>
								<a href="# ">糖果/零食</a>
								<a href="# ">果泥/肉泥 </a>
								<a href="# ">磨牙饼干</a>
								<a href="# ">奶瓶</a>
								<a href="# ">奶嘴</a>
							</div>
							<span class="more ">
                    <a href="# ">更多优质商品<i class="am-icon-angle-right" style="padding-left:10px ;" ></i></a>
                        </span>
						</div>
					</div>
					<div class="am-g am-g-fixed floodThree ">
						<div class="am-u-sm-4 text-four list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">辅食</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">辅食</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">辅食</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">喂养</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">喂养</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">喂养</b></span></a>									
							</div>
							<a href="# ">
								<img src="../images/act4.jpg " />
								<div class="outer-con ">
									<div class="title ">
										辅食/喂养
									</div>									
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						<div class="am-u-sm-4 text-four">
							<a href="# ">
								<img src="../images/6.jpg" />
								<div class="outer-con ">
									<div class="title ">
										果汁/饮品
									</div>								
									<div class="sub-title ">
										¥18
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						<div class="am-u-sm-4 text-four sug">
							<a href="# ">
								<img src="../images/7.jpg" />
								<div class="outer-con ">
									<div class="title ">
										糖果/零食
									</div>
									<div class="sub-title ">
										¥18
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						
						<div class="am-u-sm-6 am-u-md-3 text-five big ">
							<a href="# ">
								<img src="../images/10.jpg" />
								<div class="outer-con ">
									<div class="title ">
										果泥/肉泥
									</div>		
									<div class="sub-title ">
										¥68
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>						
						<div class="am-u-sm-6 am-u-md-3 text-five ">
							<a href="# ">
								<img src="../images/8.jpg" />
								<div class="outer-con ">
									<div class="title ">
										磨牙饼干
									</div>	
									<div class="sub-title ">
										¥58
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>						
						<div class="am-u-sm-6 am-u-md-3 text-five sug">
							<a href="# ">
								<img src="../images/13.jpg" />
								<div class="outer-con ">
									<div class="title ">
										奶瓶
									</div>
									<div class="sub-title ">
										¥38
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						<div class="am-u-sm-6 am-u-md-3 text-five big">
							<a href="# ">
								<img src="../images/9.jpg" />
								<div class="outer-con ">
									<div class="title ">
										奶嘴
									</div>			
									<div class="sub-title ">
										¥18
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						
					</div>

					<div class="clear "></div>
					</div>

        
                    <div id="f3">
					<!--孕妇用品-->
					
					<div class="am-container ">
						<div class="shopTitle ">
							<h4>孕妇用品</h4>
							<h3></h3>
							<div class="today-brands ">
								<a href="# ">孕妇装</a>
								<a href="# ">防辐射服</a>
								<a href="# ">孕妇枕 </a>
								<a href="# ">吸奶器</a>
								<a href="# ">矫正器</a>
								<a href="# ">防溢乳垫</a>
							</div>
							<span class="more ">
                    <a href="# ">更多优质商品<i class="am-icon-angle-right" style="padding-left:10px ;" ></i></a>
                        </span>
						</div>
					</div>
					
					<div class="am-g am-g-fixed floodFour">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">孕妇用品</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">孕妇用品</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">孕妇用品</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">孕妇用品</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">孕妇用品</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">孕妇用品</b></span></a>									
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
										孕妇用品
									</div>									
								</div>
                                  <img src="../images/act5.jpg " />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two sug">
								<div class="outer-con ">
									<div class="title ">
										孕妇装
									</div>									
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
								<a href="# "><img src="../images/15.jpg" /></a>
							</div>

							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="outer-con ">
									<div class="title ">
										防辐射服
									</div>
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
								<a href="# "><img src="../images/14.jpg" /></a>
							</div>


						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="outer-con ">
								<div class="title ">
									孕妇枕
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/16.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="outer-con ">
								<div class="title ">
									吸奶器
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/19.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="outer-con ">
								<div class="title ">
									矫正器
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/17.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three last big ">
							<div class="outer-con ">
								<div class="title ">
									防溢乳垫
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/18.jpg" /></a>
						</div>

					</div>
                

					<div class="clear "></div>
					</div>
  
                    <div id="f9">
					<!--母婴保健-->
					
					<div class="am-container ">
						<div class="shopTitle ">
							<h4>母婴保健</h4>
							<h3></h3>
							<div class="today-brands ">
								<a href="# ">胶原蛋白</a>
								<a href="# ">维生素D</a>
								<a href="# ">益生菌 </a>
								<a href="# ">DHA</a>
								<a href="# ">钙铁锌</a>
								<a href="# ">酵素</a>
							</div>
							<span class="more ">
                    <a href="# ">更多优质商品<i class="am-icon-angle-right" style="padding-left:10px ;" ></i></a>
                        </span>
						</div>
					</div>
					
					<div class="am-g am-g-fixed floodFour">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">母婴保健</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">母婴保健</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">母婴保健</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">母婴保健/b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">母婴保健</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">母婴保健</b></span></a>									
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
										母婴保健
									</div>									
								</div>
                                  <img src="../images/act6.jpg " />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two sug">
								<div class="outer-con ">
									<div class="title ">
										胶原蛋白
									</div>									
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
								<a href="# "><img src="../images/21.jpg" /></a>
							</div>

							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="outer-con ">
									<div class="title ">
										维生素D
									</div>
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
								<a href="# "><img src="../images/20.jpg" /></a>
							</div>


						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="outer-con ">
								<div class="title ">
									益生菌
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/22.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="outer-con ">
								<div class="title ">
									DHA
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/24.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="outer-con ">
								<div class="title ">
									钙铁锌
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/23.jpg" /></a>
						</div>

						<div class="am-u-sm-3 am-u-md-2 text-three last big ">
							<div class="outer-con ">
								<div class="title ">
									酵素
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
							</div>
							<a href="# "><img src="../images/25.jpg" /></a>
						</div>

					</div>
                 <div class="clear "></div>  
                 </div>
                 
  
                    <div id="f10">
					<!--童装/童鞋-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4>童装/童鞋</h4>
							<h3>漂亮的她/帅气的他</h3>
							<div class="today-brands ">
								<a href="# ">连衣裙</a>
								<a href="# ">T恤</a>
								<a href="# ">衬衫 </a>
								<a href="# ">学步鞋</a>
								<a href="# ">运动鞋</a>
								<a href="# ">凉鞋</a>
							</div>
							<span class="more ">
                    <a href="# ">更多优质商品<i class="am-icon-angle-right" style="padding-left:10px ;" ></i></a>
                        </span>
						</div>
					</div>
					<div class="am-g am-g-fixed floodThree ">
						<div class="am-u-sm-4 text-four list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">童装/童鞋</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">童装/童鞋</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">童装/童鞋</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">童装/童鞋</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">童装/童鞋</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">童装/童鞋</b></span></a>									
							</div>
							<a href="# ">
								<img src="../images/act7.jpg " />
								<div class="outer-con ">
									<div class="title ">
										童装/童鞋
									</div>									
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						<div class="am-u-sm-4 text-four">
							<a href="# ">
								<img src="../images/26.jpg" />
								<div class="outer-con ">
									<div class="title ">
										连衣裙
									</div>								
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						<div class="am-u-sm-4 text-four sug">
							<a href="# ">
								<img src="../images/27.jpg" />
								<div class="outer-con ">
									<div class="title ">
										T恤
									</div>
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						
						<div class="am-u-sm-6 am-u-md-3 text-five big ">
							<a href="# ">
								<img src="../images/28.jpg" />
								<div class="outer-con ">
									<div class="title ">
										衬衫
									</div>		
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>						
						<div class="am-u-sm-6 am-u-md-3 text-five ">
							<a href="# ">
								<img src="../images/29.jpg" />
								<div class="outer-con ">
									<div class="title ">
										学步鞋
									</div>	
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>						
						<div class="am-u-sm-6 am-u-md-3 text-five sug">
							<a href="# ">
								<img src="../images/30.jpg" />
								<div class="outer-con ">
									<div class="title ">
										运动鞋
									</div>
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						<div class="am-u-sm-6 am-u-md-3 text-five big">
							<a href="# ">
								<img src="../images/31.jpg" />
								<div class="outer-con ">
									<div class="title ">
										凉鞋
									</div>			
									<div class="sub-title ">
										¥13.8
									</div>
									<i class="am-icon-shopping-basket am-icon-md  seprate"></i>
								</div>
							</a>
						</div>
						
					</div>

					<div class="clear "></div>
					</div>
   
   
   
					<div class="footer ">
						<div class="footer-hd ">
							<p>
								<a href="# ">java13&14</a>
								<b>|</b>
								<a href="# ">商城首页</a>
								<b>|</b>
								<a href="# ">支付宝</a>
								<b>|</b>
								<a href="# ">物流</a>
							</p>
						</div>
						<div class="footer-bd ">
							<p>
								<a href="# ">关于java</a>
								<a href="# ">合作伙伴</a>
								<a href="# ">联系我们</a>
								<a href="# ">网站地图</a>
							</p>
						</div>
					</div>

		</div>
		</div>
		<!--引导 -->
		<div class="navCir">
			<li class="active"><a href="home.html"><i class="am-icon-home "></i>首页</a></li>
			<li><a href="sort.html"><i class="am-icon-list"></i>分类</a></li>
			<li><a href="shopcart.html"><i class="am-icon-shopping-basket"></i>购物车</a></li>	
			<li><a href="../person/index.html"><i class="am-icon-user"></i>我的</a></li>					
		</div>


		<!--菜单 -->
		<div class=tip>
			<div id="sidebar">
				<div id="wrap">
					<div id="prof" class="item ">
						<a href="# ">
							<span class="setting "></span>
						</a>
						<div class="ibar_login_box status_login ">
							<div class="avatar_box ">
								<p class="avatar_imgbox "><img src="../images/no-img_mid_.jpg " /></p>
								<ul class="user_info ">
									<li>用户名sl1903</li>
									<li>级&nbsp;别普通会员</li>
								</ul>
							</div>
							<div class="login_btnbox ">
                                                            <a href="orderManagement.jsp" class="login_order ">我的订单</a>
								
							</div>
							<i class="icon_arrow_white "></i>
						</div>

					</div>
					<div id="shopCart " class="item ">
                                            <a href="shopcart.jsp">
							<span class="message "></span>
						</a>
						<p>
							购物车
						</p>
						
					</div>


	


					<div class="quick_toggle ">
						<li class="qtitem ">
							<a href="#top " class="return_top "><span class="top "></span></a>
						</li>
					</div>

					<!--回到顶部 -->
					<div id="quick_links_pop " class="quick_links_pop hide "></div>

				</div>

			</div>
			<div id="prof-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					我
				</div>
			</div>
			<div id="shopCart-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					购物车
				</div>
			</div>
			<div id="asset-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					资产
				</div>

				<div class="ia-head-list ">
					<a href="# " target="_blank " class="pl ">
						<div class="num ">0</div>
						<div class="text ">优惠券</div>
					</a>
					<a href="# " target="_blank " class="pl ">
						<div class="num ">0</div>
						<div class="text ">红包</div>
					</a>
					<a href="# " target="_blank " class="pl money ">
						<div class="num ">￥0</div>
						<div class="text ">余额</div>
					</a>
				</div>

			</div>
			<div id="foot-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					足迹
				</div>
			</div>
			<div id="brand-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					收藏
				</div>
			</div>
			<div id="broadcast-content " class="nav-content ">
				<div class="nav-con-close ">
					<i class="am-icon-angle-right am-icon-fw "></i>
				</div>
				<div>
					充值
				</div>
			</div>
		</div>
		<script>
			window.jQuery || document.write('<script src="basic/js/jquery.min.js "><\/script>');
		</script>
		<script type="text/javascript " src="../basic/js/quick_links.js "></script>
	</body>

</html>
