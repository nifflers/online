<%-- 
    Document   : orderadd
    Created on : 2017-6-20, 21:41:13
    Author     : 123456
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>话题添加</title>
        <link rel="stylesheet" type="text/css" href="../css/css.css" />
        <script type="text/javascript" src="js/jquery.min.js"></script>
    </head>
    <body>
        <div id="pageAll">
            <div class="pageTop">
                <div class="page">
                    <img src="img/coin02.png" /><span><a href="#">首页</a>&nbsp;-&nbsp;<a
                            href="#">订单管理</a>&nbsp;-</span>&nbsp;订单添加
                </div>
            </div>
            <div class="page ">
                <!-- 上传广告页面样式 -->
                <div class="banneradd bor">
                    <div class="baTopNo">
                        <span>分类添加</span>
                    </div>
                    <div class="baBody">
                        <div class="bbD">
                            订单编号：<input type="text" class="input3" />
                        </div>
                        <div class="bbD">
                            订单日期：<input type="text" class="input3" />
                        </div>
                        <div class="bbD">
                            用户编号：<input type="text" class="input3" />
                        </div>
                        <div class="bbD">
                            订单状态：<input type="text" class="input3" />
                        </div>
                        <div class="bbD">
                            商品编号：<input type="text" class="input3" />
                        </div>
                        <div class="bbD">
                            购买数量：<input type="text" class="input3" />
                        </div>

                        <div class="bbD">
                            <p class="bbDP">
                                <button class="btn_ok btn_yes" href="#">提交</button>
                                <a class="btn_ok btn_no" href="order.jsp">取消</a>
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 上传广告页面样式end -->
            </div>
        </div>
    </body>

</html>
