<%-- 
    Document   : search
    Created on : 2017-6-20, 17:03:44
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <title>搜索页面</title>

        <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
        <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

        <link href="../basic/css/demo.css" rel="stylesheet" type="text/css" />

        <link href="../css/seastyle.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="../basic/js/jquery-1.7.min.js"></script>
        <script type="text/javascript" src="../js/script.js"></script>
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
                    <div class="menu-hd"><a href="index.jsp" target="_top" class="h">商城首页</a></div>
                </div>
                <div class="topMessage my-shangcheng">
                    <div class="menu-hd MyShangcheng"><a href="orderManagement.jsp" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a></div>
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
                    <input id="ai-topsearch" class="submit am-btn"  value="搜索" index="1" type="submit">
                </form>
            </div>
        </div>

        <div class="clear"></div>
        <b class="line"></b>
        <div class="search">
            <div class="search-list">
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


                <div class="am-g am-g-fixed">
                    <div class="am-u-sm-12 am-u-md-12">
                        <div class="theme-popover">														


                            <div class="clear"></div>
                        </div>
                        <div class="search-content">
                            <div class="sort">
                                <li class="first"><a title="综合">综合排序结果</a></li>
                            </div>
                            <div class="clear"></div>

                            <ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
                                <li>
                                    <div class="i-pic limit">
                                        <img src="../images/imgsearch1.jpg" />											
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="search-side">

                            <div class="side-title">
                                经典搭配
                            </div>

                            <li>
                                <div class="i-pic check">
                                    <img src="../images/cp.jpg" />
                                    <p class="check-title">萨拉米 1+1小鸡腿</p>
                                    <p class="price fl">
                                        <b>¥</b>
                                        <strong>29.90</strong>
                                    </p>
                                    <p class="number fl">
                                        销量<span>1110</span>
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="i-pic check">
                                    <img src="../images/cp2.jpg" />
                                    <p class="check-title">ZEK 原味海苔</p>
                                    <p class="price fl">
                                        <b>¥</b>
                                        <strong>8.90</strong>
                                    </p>
                                    <p class="number fl">
                                        销量<span>1110</span>
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="i-pic check">
                                    <img src="../images/cp.jpg" />
                                    <p class="check-title">萨拉米 1+1小鸡腿</p>
                                    <p class="price fl">
                                        <b>¥</b>
                                        <strong>29.90</strong>
                                    </p>
                                    <p class="number fl">
                                        销量<span>1110</span>
                                    </p>
                                </div>
                            </li>

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

                    </div>
                </div>
                <div class="footer">
                    <div class="footer-hd">
                        <p>
                            <a href="#"> Java13&14 </a>
                            <b>|</b>
                            <a href="#">商城首页</a>
                            <b>|</b>
                            <a href="#">支付宝</a>
                            <b>|</b>
                            <a href="#">物流</a>
                        </p>
                    </div>
                    <div class="footer-bd">
                        <p>
                            <a href="# ">关于我们</a>
                            <a href="# ">合作伙伴</a>
                            <a href="# ">联系我们</a>
                            <a href="# ">网站地图</a>
                            <em>© 2014-2018 中华牙膏 版权所有.</em>
                        </p>
                    </div>
                </div>
            </div>

        </div>

        <!--引导 -->
        <div class="navCir">
            <li><a href="home.html"><i class="am-icon-home "></i>首页</a></li>
            <li><a href="sort.html"><i class="am-icon-list"></i>分类</a></li>
            <li><a href="shopcart.html"><i class="am-icon-shopping-basket"></i>购物车</a></li>	
            <li><a href="../person/index.html"><i class="am-icon-user"></i>我的</a></li>					
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
            <div class="nav-con-close">
                <div id="shopCart-content" class="nav-content">
                    <i class="am-icon-angle-right am-icon-fw"></i>
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
        <script>
            window.jQuery || document.write('<script src="basic/js/jquery-1.9.min.js"><\/script>');
        </script>
        <script type="text/javascript" src="../basic/js/quick_links.js"></script>

        <div class="theme-popover-mask"></div>

    </body>
</html>
