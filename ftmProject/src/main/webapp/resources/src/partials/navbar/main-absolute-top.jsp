<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<header id="header" class="navbar navbar-expand-lg navbar-end navbar-light navbar-absolute-top navbar-show-hide"
        data-hs-header-options='{
          "fixMoment": 0,
          "fixEffect": "slide"
        }'>
  <div class="container">
    <nav class="js-mega-menu navbar-nav-wrap">
      <!-- Default Logo -->
      <a class="navbar-brand" href="${path}/resources/src/index.html" aria-label="Unify">
        <img class="navbar-brand-logo" src="${path}/resources/src/assets/svg/logos/logo.svg" alt="Image Description">
      </a>
      <!-- End Default Logo -->

      <!-- Toggler -->
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-default">
          <i class="bi-list"></i>
        </span>
        <span class="navbar-toggler-toggled">
          <i class="bi-x"></i>
        </span>
      </button>
      <!-- End Toggler -->
      
      <!-- Collapse -->
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <div class="navbar-absolute-top-scroller">
          <ul class="navbar-nav nav-pills">
<%--            @@include("../navbar/navbar-nav-menu.html", {--%>
<%--              "category": "@@category",--%>
<%--              "subcategory": "@@subcategory",--%>
<%--              "link": "@@link"--%>
<%--            })--%>
                 <jsp:include page="../navbar/navbar-nav-menu.jsp" flush="false" >
                    <jsp:param name="category" value="" />
                    <jsp:param name="link" value="${param.link}"/>
                </jsp:include>

            <!-- Log in -->
                <li class="nav-item ms-lg-auto">
                    <c:choose>
                        <c:when test="${empty param.userName}">
                            <a class="btn btn-ghost-dark me-2 me-lg-0" href="${path}/resources/src/page-login.jsp">Log in</a>
                            <a class="btn btn-dark d-lg-none" href="${path}/resources/src/page-signup.html">Sign up</a>
                        </c:when>
                        <c:otherwise>
                           ${param.userName} 안녕하슈
                        </c:otherwise>
                    </c:choose>
                </li>
            <!-- End Log in -->

            <!-- Sign up -->
            <li class="nav-item">
<%--                <a class="btn btn-dark d-none d-lg-inline-block" href="${path}/resources/src/page-signup.html">Sign up</a>--%>
                <c:choose>
                    <c:when test="${empty param.userName}">
                        <a class="btn btn-dark d-none d-lg-inline-block" href="${path}/resources/src/page-signup.html">Sign up</a>
                    </c:when>
                    <c:otherwise>
                        <a class="btn btn-dark d-none d-lg-inline-block" href="/logout">Log out</a>
                    </c:otherwise>
                </c:choose>
            </li>
            <!-- End Sign up -->
          </ul>
        </div>
      </div>
      <!-- End Collapse -->
    </nav>
  </div>
</header>
