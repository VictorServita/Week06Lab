<%-- 
    Document   : login
    Created on : Oct 11, 2018, 12:40:58 PM
    Author     : 754632
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="message" required="false"%>

<%-- any content can be specified here e.g.: --%>
<form method="post" action="login">
    Username:<input type="text" name="name" value="${uname}"><br>
    Password:<input type="password" name="password"><br>
    <input type="submit" name="submit" value="login"><br>
    <input type="checkbox" name="remember" value="me"> Remember me.<br>
</form>
<div>
    ${message}
</div>