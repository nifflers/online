<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>用户列表</title>
        <link rel="stylesheet" href="../css/style.css" >
        <script src="../js/jquery-3.2.0.min.js"></script>
        <script>
            //Json
            function deleteUser(uid){
                //发送一个ajax请求
                $.ajax({
                    url:'deleteUser',  //deleteUser?userId=U001
                    type:'GET', //提交请求的方法类型GET或POST等
                    data: 'userId='+uid, //请求数据
                    success: function(){ //请求成功的话执行的js语句
                        $("tr#"+uid).remove();
                    }
                });
            }
        </script>
    </head>
    <body>
        <fieldset>
            <legend>用户列表</legend>
            <table>
                <tr class="head">
                    <th>用户编号</th>
                    <th>用户名称</th>
                    <th>密码</th>
                    <th>性别</th>
                    <th>联系方式</th>
                    <th>地址</th>
                    <th>购物卡号</th>
                    <th>卡内余额</th>
                </tr>
                <c:forEach items="${uList}" var="u">
                    <tr id="${u.userId}">
                        <td>${u.userId}</td>
                        <td>${u.userName}</td>
                        <td>${u.userGender}</td>
                        <td>${u.userPhone}</td>
                        <td>${u.userAddress}</td>
                        <td>${u.userAccount}</td>
                        <td>${u.userBalance}</td>
                        <td>
                            <a href="forEditUser?userId=${u.userId}">编辑</a> &nbsp;
                            <a href="javascript:deleteUser('${u.userId}');">删除</a> &nbsp;
                        </td>
                    </tr>
                </c:forEach>
            </table>
        </fieldset>
        <br>
        <a href="forAddUser">+添加新用户</a> &nbsp;
    </body>
</html>
