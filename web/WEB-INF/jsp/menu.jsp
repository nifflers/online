<%-- 
    Document   : menu
    Created on : 2017-6-20, 21:39:54
    Author     : 123456
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>会员管理</title>
        <link rel="stylesheet" type="text/css" href="../css/css.css" />
        <link rel="stylesheet" type="text/css" href="../css/manhuaDate.1.0.css">
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/manhuaDate.1.0.js"></script>
        <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
        <!-- <script type="text/javascript" src="js/page.js" ></script> -->
        <script type="text/javascript">
            $(function () {
                $("input.mh_date").manhuaDate({
                    Event: "click", //可选               
                    Left: 0, //弹出时间停靠的左边位置
                    Top: -16, //弹出时间停靠的顶部边位置
                    fuhao: "-", //日期连接符默认为-
                    isTime: false, //是否开启时间值默认为false
                    beginY: 1949, //年份的开始默认为1949
                    endY: 2100//年份的结束默认为2049
                });
            });
        </script>
    </head>

    <body>
        <div id="pageAll">
            <div class="pageTop">
                <div class="page">
                    <img src="img/coin02.png" /><span><a href="#">首页</a>&nbsp;-&nbsp;<a
                            href="#">菜单管理</a>&nbsp;-</span>&nbsp;添加管理
                </div>
            </div>

            <div class="page">
                <!-- vip页面样式 -->
                <div class="vip">
                    <div class="conform">
                        <form>

                            <div class="cfD">
                                <input class="addUser" type="text" placeholder="输入菜单名" />
                                <button class="button">搜索</button>
                                <a class="addA addA1" href="menuadd.html">新增菜单+</a> 
                            </div>
                        </form>
                    </div>
                    <!-- vip 表格 显示 -->
                    <div class="conShow">
                        <table border="1" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="66px" class="tdColor tdC">菜单编号</td>
                                <td width="66px" class="tdColor tdC">菜单名</td>
                                <td width="250px" class="tdColor">路径</td>
                                <td width="130px" class="tdColor">操作</td>
                            </tr>
                            <tr>
                                <td>菜单编号</td>
                                <td>菜单名</td>
                                <td>//..xx.html</td>

                                <td><a href="menuadd.jsp"><img class="operation"
                                                                src="img/update.png"></a> <img class="operation delban"
                                                                   src="img/delete.png"></td>
                            </tr>
                        </table>
                        <div class="paging"><button class="button">导出报表</button></div>
                    </div>
                    <!-- vip 表格 显示 end-->
                </div>
                <!-- vip页面样式end -->
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