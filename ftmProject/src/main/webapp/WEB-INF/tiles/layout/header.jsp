<%--
  Created by IntelliJ IDEA.
  User: home1
  Date: 2023-03-24
  Time: 오후 9:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="${path}/resources/src/partials/navbar/main-absolute-top.jsp" flush="false" >
    <jsp:param name="category" value="" />
    <jsp:param name="link" value="index.html" />
    <jsp:param name="userName" value="${userName}" />
</jsp:include>
