<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>1</h1>
<%--jsp:include--%>

<jsp:forward page="/jsptag2.jsp">
    <jsp:param name="name" value="slime"/>
    <jsp:param name="age" value="21"/>
</jsp:forward>
</body>
</html>
