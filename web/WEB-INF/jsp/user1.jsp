<%-- 
    Document   : user1
    Created on : 2017-6-20, 21:42:57
    Author     : 123456
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>行家</title>
        <link rel="stylesheet" type="text/css" href="../css/css.css" />
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <!-- <script type="text/javascript" src="js/page.js" ></script> -->
    </head>

    <body>
        <div id="pageAll">
            <div class="pageTop">
                <div class="page">
                    <img src="img/coin02.png" /><span><a href="#">首页</a>&nbsp;-&nbsp;<a
                            href="#">用户管理</a>&nbsp;-</span>&nbsp;添加管理
                </div>
            </div>

            <div class="page">
                <!-- banner页面样式 -->
                <div class="connoisseur">
                    <div class="conform">
                        <form>

                            <div class="cfD">
                                <input class="addUser" type="text" placeholder="输入用户名" />
                                <button class="button">搜索</button>
                                <a class="addA addA1" href="useradd.jsp">添加用户+</a>
                            </div>
                        </form>
                    </div>
                    <!-- banner 表格 显示 -->
                    <div class="conShow">
                        <table border="1" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="66px" class="tdColor tdC">用户编号</td>
                                <td width="170px" class="tdColor">用户名</td>
                                <td width="135px" class="tdColor">性别</td>
                                <td width="145px" class="tdColor">手机号码</td>
                                <td width="140px" class="tdColor">用户地址</td>
                                <td width="140px" class="tdColor">银行卡号</td>
                                <td width="145px" class="tdColor">用户账户余额</td>
                                <td width="130px" class="tdColor">操作</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>菜菜</td>
                                <td>男</td>
                                <td>13312345678</td>
                                <td>南京设疑网络科技公司哈哈哈</td>
                                <td>6228480248030799826</td>
                                <td>200.00</td>
                                <td><a href="useradd.jsp"><img class="operation"
                                                                src="img/update.png"></a> <img class="operation delban"
                                                                   src="img/delete.png"></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>果果</td>
                                <td>女</td>
                                <td>13312345678</td>
                                <td>南京市</td>
                                <td>6228480248030799666</td>
                                <td>100.00</td>
                                <td><a href="useradd.jsp"><img class="operation"
                                                                src="img/update.png"></a> <img class="operation delban"
                                                                   src="img/delete.png"></td>
                            </tr>
                        </table>
                        <div class="paging"><button class="button">导出报表</button></div>
                    </div>
                    <!-- banner 表格 显示 end-->
                </div>
                <!-- banner页面样式end -->
            </div>

        </div>


        <!-- 删除弹出框 -->
        <div class="banDel">
            <div class="delete">
                <div class="close">
                    <a><img src="img/shanchu.png" /></a>
                </div>
                <p class="delP1">你确定要删除此条记录吗？</p>
                <p class="delP2">
                    <a href="#" class="ok yes">确定</a><a class="ok no">取消</a>
                </p>
            </div>
        </div>
        <!-- 删除弹出框  end-->
    </body>

    <script type="text/javascript">
        // 广告弹出框
        $(".delban").click(function () {
            $(".banDel").show();
        });
        $(".close").click(function () {
            $(".banDel").hide();
        });
        $(".no").click(function () {
            $(".banDel").hide();
        });
        // 广告弹出框 end
    </script>
</html>
