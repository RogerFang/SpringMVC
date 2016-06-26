<%--
  Created by IntelliJ IDEA.
  User: Roger
  Date: 2016/6/26
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ include file="/WEB-INF/include/taglib.jsp"%>
<html>
<head>
    <title><sitemesh:title/></title>
    <link href="${ctx}/static/style/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <sitemesh:head></sitemesh:head>
</head>
<body>
    <div class="container">
        <sitemesh:body></sitemesh:body>
    </div>

    <script src="${ctx}/static/js/jquery-1.11.1.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
