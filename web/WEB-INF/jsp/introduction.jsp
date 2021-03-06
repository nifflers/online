<%-- 
    Document   : introduction
    Created on : 2017-6-20, 17:00:00
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <title>商品页面</title>

        <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />
        <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
        <link href="../basic/css/demo.css" rel="stylesheet" type="text/css" />
        <link type="text/css" href="../css/optstyle.css" rel="stylesheet" />
        <link type="text/css" href="../css/style.css" rel="stylesheet" />

        <script type="text/javascript" src="../basic/js/jquery-1.7.min.js"></script>
        <script type="text/javascript" src="../basic/js/quick_links.js"></script>

        <script type="text/javascript" src="../AmazeUI-2.4.2/assets/js/amazeui.js"></script>
        <script type="text/javascript" src="../js/jquery.imagezoom.min.js"></script>
        <script type="text/javascript" src="../js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="../js/list.js"></script>

    </head>

    <body>


        <!--顶部导航条 -->
        <div class="am-container header">
            <ul class="message-l">
                <div class="topMessage">
                    <div class="menu-hd">
                        <a href="#" target="_top" class="h">亲，请登录</a>
                        <a href="#" target="_top">免费注册</a>
                    </div>
                </div>
            </ul>
            <ul class="message-r">
                <div class="topMessage home">
                    <div class="menu-hd"><a href="index.jsp"target="_top" class="h">商城首页</a></div>
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
        <b class="line"></b>
        <div class="listMain">

            <!--分类-->
            <div class="nav-table">
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
            </div>
            <ol class="am-breadcrumb am-breadcrumb-slash">
                <li><a href="#">首页</a></li>
                <li><a href="#">分类</a></li>
                <li class="am-active">内容</li>
            </ol>
            <script type="text/javascript">
                $(function () {});
                $(window).load(function () {
                    $('.flexslider').flexslider({
                        animation: "slide",
                        start: function (slider) {
                            $('body').removeClass('loading');
                        }
                    });
                });
            </script>
            <div class="scoll">
                <section class="slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="../images/01.jpg" title="pic" />
                            </li>
                            <li>
                                <img src="../images/02.jpg" />
                            </li>
                            <li>
                                <img src="../images/03.jpg" />
                            </li>
                        </ul>
                    </div>
                </section>
            </div>

            <!--放大镜-->

            <div class="item-inform">
                <div class="clearfixLeft" id="clearcontent">

                    <div class="box">
                        <script type="text/javascript">
                            $(document).ready(function () {
                                $(".jqzoom").imagezoom();
                                $("#thumblist li a").click(function () {
                                    $(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
                                    $(".jqzoom").attr('src', $(this).find("img").attr("mid"));
                                    $(".jqzoom").attr('rel', $(this).find("img").attr("big"));
                                });
                            });
                        </script>

                        <div class="tb-booth tb-pic tb-s310">
                            <a href="../images/01.jpg"><img src="../images/01_mid.jpg" alt="细节展示放大镜特效" rel="../images/01.jpg" class="jqzoom" /></a>
                        </div>
                        <ul class="tb-thumb" id="thumblist">
                            <li class="tb-selected">
                                <div class="tb-pic tb-s40">
                                    <a href="#"><img src="../images/01_small.jpg" mid="../images/01_mid.jpg" big="../images/01.jpg"></a>
                                </div>
                            </li>
                            <li>
                                <div class="tb-pic tb-s40">
                                    <a href="#"><img src="../images/02_small.jpg" mid="../images/02_mid.jpg" big="../images/02.jpg"></a>
                                </div>
                            </li>
                            <li>
                                <div class="tb-pic tb-s40">
                                    <a href="#"><img src="../images/03_small.jpg" mid="../images/03_mid.jpg" big="../images/03.jpg"></a>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <div class="clear"></div>
                </div>

                <div class="clearfixRight">

                    <!--规格属性-->
                    <!--名称-->
                    <div class="tb-detail-hd">
                        <h1>	
                            英国Aptamil爱他美幼儿配方奶粉3段900g
                        </h1>
                    </div>
                    <div class="tb-detail-list">
                        <!--价格-->
                        <div class="tb-detail-price">
                            <li class="price iteminfo_price">
                            <dt>促销价</dt>
                            <dd><em>¥</em><b class="sys_item_price">140.00</b>  </dd>                                 
                            </li>
                            <li class="price iteminfo_mktprice">
                            <dt>原价</dt>
                            <dd><em>¥</em><b class="sys_item_mktprice">200.00</b></dd>									
                            </li>
                            <div class="clear"></div>
                        </div>

                        <!--地址-->
                        <div class="clear"></div>

                        <!--销量-->
                        <ul class="tm-ind-panel">
                            <li class="tm-ind-item tm-ind-sellCount canClick">
                                <div class="tm-indcon"><span class="tm-label">月销量</span><span class="tm-count">1015</span></div>
                            </li>
                            <li class="tm-ind-item tm-ind-sumCount canClick">
                                <div class="tm-indcon"><span class="tm-label">累计销量</span><span class="tm-count">6015</span></div>
                            </li>
                            <li class="tm-ind-item tm-ind-reviewCount canClick tm-line3">
                                <div class="tm-indcon"><span class="tm-label">累计评价</span><span class="tm-count">640</span></div>
                            </li>
                        </ul>
                        <div class="clear"></div>

                        <!--各种规格-->
                        <dl class="iteminfo_parameter sys_item_specpara">
                            <dt class="theme-login"><div class="cart-title">可选规格<span class="am-icon-angle-right"></span></div></dt>
                            <dd>
                                <!--操作页面-->

                                <div class="theme-popover-mask"></div>

                                <div class="theme-popover">
                                    <div class="theme-span"></div>
                                    <div class="theme-poptit">
                                        <a href="javascript:;" title="关闭" class="close">×</a>
                                    </div>
                                    <div class="theme-popbod dform">
                                        <form class="theme-signin" name="loginform" action="" method="post">

                                            <div class="theme-signin-left">



                                                <div class="theme-options">
                                                    <div class="cart-title number">数量</div>
                                                    <dd>
                                                        <input id="min" class="am-btn am-btn-default" name="" type="button" value="-" />
                                                        <input id="text_box" name="" type="text" value="1" style="width:30px;" />
                                                        <input id="add" class="am-btn am-btn-default" name="" type="button" value="+" />
                                                        <span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
                                                    </dd>

                                                </div>
                                                <div class="clear"></div>

                                                <div class="btn-op">
                                                    <div class="btn am-btn am-btn-warning">确认</div>
                                                    <div class="btn close am-btn am-btn-warning">取消</div>
                                                </div>
                                            </div>
                                            <div class="theme-signin-right">
                                                <div class="img-info">
                                                    <img src="../images/songzi.jpg" />
                                                </div>
                                                <div class="text-info">
                                                    <span class="J_Price price-now">¥39.00</span>
                                                    <span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                </div>

                            </dd>
                        </dl>
                        <div class="clear"></div>
                        <!--活动	-->
                        <div class="shopPromotion gold">
                            <div class="hot">
                                <dt class="tb-metatit">店铺优惠</dt>

                            </div>
                            <div class="clear"></div>

                        </div>
                    </div>

                    <div class="pay">
                        <div class="pay-opt">
                            <a href="home.html"><span class="am-icon-home am-icon-fw">首页</span></a>
                            <a><span class="am-icon-heart am-icon-fw">收藏</span></a>

                        </div>
                        <li>
                            <div class="clearfix tb-btn tb-btn-buy theme-login">
                                <a id="LikBuy" title="点此按钮到下一步确认购买信息" href="#">立即购买</a>
                            </div>
                        </li>
                        <li>
                            <div class="clearfix tb-btn tb-btn-basket theme-login">
                                <a id="LikBasket" title="加入购物车" href="#"><i></i>加入购物车</a>
                            </div>
                        </li>
                    </div>

                </div>

                <div class="clear"></div>

            </div>

            <!--优惠套装-->
            <div class="match">
                <div class="match-title">优惠套装</div>
                <div class="match-comment">
                    <ul class="like_list">
                        <li>
                            <div class="s_picBox">
                                <a class="s_pic" href="#"><img src="../images/cp.jpg"></a>
                            </div> <a class="txt" target="_blank" href="#">婴儿尿裤</a>
                            <div class="info-box"> <span class="info-box-price">¥ 79.00</span> <span class="info-original-price">￥ 199.00</span> </div>
                        </li>
                        <li class="plus_icon"><i>+</i></li>
                        <li>
                            <div class="s_picBox">
                                <a class="s_pic" href="#"><img src="../images/cp2.jpg"></a>
                            </div> <a class="txt" target="_blank" href="#">贝亲  婴儿奶瓶</a>
                            <div class="info-box"> <span class="info-box-price">¥ 199</span> <span class="info-original-price">￥ 399.00</span> </div>
                        </li>
                        <li class="plus_icon"><i>=</i></li>
                        <li class="total_price">
                            <p class="combo_price"><span class="c-title">套餐价:</span><span>￥278.00</span> </p>
                            <p class="save_all">共省:<span>￥320.00</span></p> <a href="#" class="buy_now">立即购买</a> </li>
                        <li class="plus_icon"><i class="am-icon-angle-right"></i></li>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>


            <!-- introduce-->

            <div class="introduce">
                <div class="browse">
                    <div class="mc"> 
                        <ul>					    
                            <div class="mt">            
                                <h2>看了又看</h2>        
                            </div>

                            <li class="first">
                                <div class="p-img">                    
                                    <a  href="#"> <img class="" src="../images/browse1.jpg"> </a>               
                                </div>
                                <div class="p-name"><a href="#">
                                        全棉时代 婴儿纱布浴巾 新生儿宝宝纯棉毛巾被 儿童超柔吸水盖毯
                                    </a>
                                </div>
                                <div class="p-price"><strong>￥88.00</strong></div>
                            </li>
                            <li>
                                <div class="p-img">                    
                                    <a  href="#"> <img class="" src="../images/browse2.jpg"> </a>               
                                </div>
                                <div class="p-name"><a href="#">
                                        加大号儿童坐便器女宝宝座便器婴儿小孩小马桶 婴幼儿男便盆尿盆
                                    </a>
                                </div>
                                <div class="p-price"><strong>￥18.00</strong></div>
                            </li>
                            <li>
                                <div class="p-img">                    
                                    <a  href="#"> <img class="" src="../images/browse3.jpg"> </a>               
                                </div>
                                <div class="p-name"><a href="#">
                                        宝贝时代儿童吃饭兜 婴儿防水围嘴 宝宝围兜 儿童口水巾 小孩食兜
                                    </a>
                                </div>
                                <div class="p-price"><strong>￥28.00</strong></div>
                            </li>							      
                            <li>
                                <div class="p-img">                    
                                    <a  href="#"> <img class="" src="../images/browse4.jpg"> </a>               
                                </div>
                                <div class="p-name"><a href="#">
                                        婴儿浴盆 宝宝洗澡盆浴盆 儿童沐浴盆 新生儿婴儿洗澡盆大号
                                    </a>
                                </div>
                                <div class="p-price"><strong>￥75.00</strong></div>
                            </li>							      
                            <li>
                                <div class="p-img">                    
                                    <a  href="#"> <img class="" src="../images/browse5.jpg"> </a>               
                                </div>
                                <div class="p-name"><a href="#">
                                        儿童餐椅宝宝可折叠多功能便携式吃饭座椅婴儿椅子
                                    </a>
                                </div>
                                <div class="p-price"><strong>￥85.00</strong></div>
                            </li>							      

                        </ul>					
                    </div>
                </div>
                <div class="introduceMain">
                    <div class="am-tabs" data-am-tabs>
                        <ul class="am-avg-sm-3 am-tabs-nav am-nav am-nav-tabs">
                            <li class="am-active">
                                <a href="#">

                                    <span class="index-needs-dt-txt">宝贝详情</span></a>

                            </li>


                            <li>
                                <a href="#">

                                    <span class="index-needs-dt-txt">猜你喜欢</span></a>
                            </li>
                        </ul>

                        <div class="am-tabs-bd">

                            <div class="am-tab-panel am-fade am-in am-active">
                                <div class="J_Brand">

                                    <div class="attr-list-hd tm-clear">
                                        <h4>产品参数：</h4></div>
                                    <div class="clear"></div>
                                    <ul id="J_AttrUL">
                                        <li title="">产品类型:&nbsp;婴幼儿奶粉类</li>
                                        <li title="">原料产地:&nbsp;爱尔兰</li>
                                        <li title="">产地:&nbsp;英国</li>
                                        <li title="">配料表:&nbsp;牛奶</li>
                                        <li title="">产品规格:&nbsp;900g</li>
                                        <li title="">保质期:&nbsp;540天</li>
                                        <li title="">产品标准号:&nbsp;GB/T 22165</li>
                                        <li title="">生产许可证编号：&nbsp;QS4201 1801 0226</li>
                                        <li title="">储存方法：&nbsp;存放在阴凉干燥处 </li>
                                        <li title="">食用方法：&nbsp;温水冲服</li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>

                                <div class="details">
                                    <div class="attr-list-hd after-market-hd">
                                        <h4>商品细节</h4>
                                    </div>
                                    <div class="twlistNews">
                                        <img src="../images/tw1.jpg" />
                                        <img src="../images/tw2.jpg" />
                                        <img src="../images/tw3.jpg" />
                                        <img src="../images/tw4.jpg" />
                                        <img src="../images/tw5.jpg" />
                                        <img src="../images/tw6.jpg" />
                                        <img src="../images/tw7.jpg" />
                                    </div>
                                </div>
                                <div class="clear"></div>

                            </div>

                            <div class="am-tab-panel am-fade">
                                <div class="like">
                                    <ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch1.jpg" />
                                                <p>宝贝时代儿童餐椅宝宝可折叠多功能便携式吃饭座椅婴儿椅子
                                                    <span>解决宝宝吃饭问题</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch2.jpg" />
                                                <p>宝贝时代儿童吃饭兜 婴儿防水围嘴 宝宝围兜 儿童口水巾 小孩食兜
                                                    <span>食品级材质</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch3.jpg" />
                                                <p>加大号儿童坐便器女宝宝座便器婴儿小孩小马桶 婴幼儿男便盆尿盆
                                                    <span>可当小椅子</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch4.jpg" />
                                                <p>【贝亲】宽口径玻璃奶瓶240ml+160ml+奶嘴S
                                                    <span>自然实感</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch5.jpg" />
                                                <p>美素佳儿(Friso)金装婴儿幼儿配方奶粉 3段1200g 
                                                    <span>荷兰原装进口</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch1.jpg" />
                                                <p>宝贝时代儿童餐椅宝宝可折叠多功能便携式吃饭座椅婴儿椅子
                                                    <span>解决宝宝吃饭问题</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch2.jpg" />
                                                <p>宝贝时代儿童吃饭兜 婴儿防水围嘴 宝宝围兜 儿童口水巾 小孩食兜
                                                    <span>食品级材质</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch3.jpg" />
                                                <p>加大号儿童坐便器女宝宝座便器婴儿小孩小马桶 婴幼儿男便盆尿盆
                                                    <span>可当小椅子</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch4.jpg" />
                                                <p>【贝亲】宽口径玻璃奶瓶240ml+160ml+奶嘴S（2只）
                                                    <span>自然实感</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch5.jpg" />
                                                <p>美素佳儿(Friso)金装婴儿幼儿配方奶粉 3段1200g 
                                                    <span>荷兰原装进口</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch1.jpg" />
                                                <p>宝贝时代儿童餐椅宝宝可折叠多功能便携式吃饭座椅婴儿椅子
                                                    <span>解决宝宝吃饭问题</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="i-pic limit">
                                                <img src="../images/imgsearch2.jpg" />
                                                <p>宝贝时代儿童吃饭兜 婴儿防水围嘴 宝宝围兜 儿童口水巾 小孩食兜
                                                    <span>食品级材质</span></p>
                                                <p class="price fl">
                                                    <b>¥</b>
                                                    <strong>298.00</strong>
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="clear"></div>

                                <!--分页 -->
                                <ul class="am-pagination am-pagination-right">
                                    <li class="am-disabled"><a href="#">&laquo;</a></li>
                                    <li class="am-active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#">&raquo;</a></li>
                                </ul>
                                <div class="clear"></div>

                            </div>

                        </div>

                    </div>

                    <div class="clear"></div>

                    <div class="footer">
                        <div class="footer-hd">
                            <p>
                                <a href="#"> Java 13&14 </a>
                                <b>|</b>
                                <a href="#">商城首页</a>
                                <b>|</b>
                                <a href="#">支付宝</a>
                                <b>|</b>
                                <a href="#">物流</a>
                            </p>
                        </div>
                        <div class="footer-bd">
                            <p><a href="# ">关于我们</a>
                                <a href="# ">合作伙伴</a>
                                <a href="# ">联系我们</a>
                                <a href="# ">网站地图</a>
                                <em>© 2014-2018 中华牙膏 版权所有.</em>
                            </p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!--菜单 -->
        <div class=tip>
            <div id="sidebar">
                <div id="wrap">
                    <div id="prof" class="item">
                        <a href="#">
                            <span class="setting"></span>
                        </a>
                        <div class="ibar_login_box status_login">
                            <div class="avatar_box">
                                <p class="avatar_imgbox"><img src="../images/no-img_mid_.jpg" /></p>
                                <ul class="user_info">
                                    <li>用户名：sl1903</li>
                                    <li>级&nbsp;别：普通会员</li>
                                </ul>
                            </div>
                            <div class="login_btnbox">
                                <a href="orderManagement.jsp" class="login_order ">我的订单</a>
                            </div>
                            <i class="icon_arrow_white"></i>
                        </div>

                    </div>
                    <div id="shopCart" class="item">
                        <a href="shopcart.jsp">
                            <span class="message"></span>
                        </a>
                        <p>
                            购物车
                        </p>

                    </div>







                    <div class="quick_toggle">

                        <li class="qtitem">
                            <a href="#top" class="return_top"><span class="top"></span></a>
                        </li>
                    </div>

                    <!--回到顶部 -->
                    <div id="quick_links_pop" class="quick_links_pop hide"></div>

                </div>

            </div>
            <div id="prof-content" class="nav-content">
                <div class="nav-con-close">
                    <i class="am-icon-angle-right am-icon-fw"></i>
                </div>
                <div>
                    我
                </div>
            </div>
            <div id="shopCart-content" class="nav-content">
                <div class="nav-con-close">
                    <i class="am-icon-angle-right am-icon-fw"></i>
                </div>
                <div>
                    购物车
                </div>
            </div>
            <div id="asset-content" class="nav-content">
                <div class="nav-con-close">
                    <i class="am-icon-angle-right am-icon-fw"></i>
                </div>
                <div>
                    资产
                </div>

                <div class="ia-head-list">
                    <a href="#" target="_blank" class="pl">
                        <div class="num">0</div>
                        <div class="text">优惠券</div>
                    </a>
                    <a href="#" target="_blank" class="pl">
                        <div class="num">0</div>
                        <div class="text">红包</div>
                    </a>
                    <a href="#" target="_blank" class="pl money">
                        <div class="num">￥0</div>
                        <div class="text">余额</div>
                    </a>
                </div>

            </div>
            <div id="foot-content" class="nav-content">
                <div class="nav-con-close">
                    <i class="am-icon-angle-right am-icon-fw"></i>
                </div>
                <div>
                    足迹
                </div>
            </div>
            <div id="brand-content" class="nav-content">
                <div class="nav-con-close">
                    <i class="am-icon-angle-right am-icon-fw"></i>
                </div>
                <div>
                    收藏
                </div>
            </div>
            <div id="broadcast-content" class="nav-content">
                <div class="nav-con-close">
                    <i class="am-icon-angle-right am-icon-fw"></i>
                </div>
                <div>
                    充值
                </div>
            </div>
        </div>

    </body>
</html>
