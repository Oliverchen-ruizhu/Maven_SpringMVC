<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 2020/9/24
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form"%>
    <title>register page</title>
</head>
<body>
<div id = "global">
    <form:form modelAttribute = "user" method = "post" action = "register">
        <fieldset>
            <legend>register</legend>
            <p>
                <label>name:</label>
                <form:input path = "username" />
            </p>
            <p>
                <label>password:</label>
                <form:password path = "password" />
            </p>
            <p>
                <label>age:</label>
                <form:input path = "age" />
            </p>
            <p>
                <label>phone:</label>
                <form:input path = "phone" />
            </p>
            <p>
                <label>email:</label>
                <form:input path = "email" />
            </p>
            <p id = "buttons">
                <input id = "submit" type = "submit" value = "register"> <input
                    id = "reset" type = "reset" value = "reset">
            </p>
        </fieldset>
    </form:form>
</div>
</body>
</html>
