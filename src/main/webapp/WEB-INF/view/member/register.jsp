<%--
  Created by IntelliJ IDEA.
  User: Roger
  Date: 2016/6/26
  Time: 18:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/include/taglib.jsp"%>
<html>
<head>
    <title>注册</title>

    <style>
        .lable-error{
            color:#8a1f11;
        }
        .error{
            background:#FBE3E4;
            color:#8a1f11;
            border-color:#FBC2C4;
        }
    </style>
</head>
<body>
<h1 class="page-header">
    spring表单标签 &nbsp;&lt;sf:form&gt;&nbsp;&nbsp;&nbsp; hibernate-validator返回验证信息
</h1>

    <sf:form method="post" commandName="user" action="${ctx}/member/register" class="form-horizontal">
        <div class="form-group">
            <sf:label class="col-sm-2 control-label" path="firstName" cssErrorClass="col-sm-2 control-label lable-error">First Name:</sf:label>
            <div class="col-sm-3">
                <sf:input path="firstName" class="form-control"/>
                <sf:errors path="firstName" cssClass="error"/>
            </div>
        </div>
        <div class="form-group">
            <sf:label class="col-sm-2 control-label" path="lastName" cssErrorClass="col-sm-2 control-label lable-error">Last Name:</sf:label>
            <div class="col-sm-3">
                <sf:input path="lastName" class="form-control"/>
                <sf:errors path="lastName" cssClass="error"/>
            </div>
        </div>
        <div class="form-group">
            <sf:label class="col-sm-2 control-label" path="email" cssErrorClass="col-sm-2 control-label lable-error">Email:</sf:label>
            <div class="col-sm-3">
                <sf:input path="email" class="form-control"/>
                <sf:errors path="email" cssClass="error"/>
            </div>
        </div>
        <div class="form-group">
            <sf:label class="col-sm-2 control-label" path="password" cssErrorClass="col-sm-2 control-label lable-error">Password:</sf:label>
            <div class="col-sm-3">
                <sf:password path="password" class="form-control"/>
                <sf:errors path="password" cssClass="error"/>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-3">
                <button type="submit" class="btn btn-primary">Spring Form Submit</button>
            </div>
        </div>
    </sf:form>
</body>
</html>
