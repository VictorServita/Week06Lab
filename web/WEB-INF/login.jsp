<%-- 
    Document   : login
    Created on : Sep 27, 2018, 12:18:40 PM
    Author     : 754632
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="login" %>
<%@ taglib prefix="sait" uri="/WEB-INF/tlds/sait" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <sait:DebugTag>
            Remote Host: ${pageContext.request.remoteHost}<br/>
            Session ID: ${pageContext.session.id}
        </sait:DebugTag>
        <title>Login</title>
    </head>
    <body>
        <h1>Remember Me Login Page</h1>
    
        <login:login></login:login>
    </body>
    
<!--    <form method="post" action="login">
        Username:<input type="text" name="name" value="${uname}"><br>
        Password:<input type="password" name="password"><br>
        <input type="submit" name="submit" value="login"><br>
        <input type="checkbox" name="remember" value="me"> Remember me.<br>
    </form>
    <div>
    </div>-->
</html>
