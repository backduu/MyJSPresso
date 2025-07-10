<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<header>
  <div class="header-container">
    <div class="logo">
      <h1>JSPresso</h1>
    </div>
    <nav class="main-nav">
      <ul>
        <li><a href="/">Home</a></li>
        <li>
          <a href="#">About myself</a>
          <ul class="submenu">
            <li><a href="#">My Career</a></li>
            <li><a href="#">Vision</a></li>
          </ul>
        </li>
        <li>
          <a href="#">Stacks</a>
          <ul class="submenu">
            <li><a href="#">Front-End</a></li>
            <li><a href="#">Back-End</a></li>
            <li><a href="#">Languages</a></li>
            <li><a href="#">Database</a></li>
          </ul>
        </li>
        <li><a href="#">Contact</a></li>
      </ul>
    </nav>
    <div class="user-links">
      <a href="<c:url value='/login' />">로그인</a>
      <a href="<c:url value='/join' />">회원가입</a>
      <%--     <c:choose>
             <c:when test="${not empty sessionScope.loginUser}">
               <span>&lt;%&ndash;${loginUser.name}&ndash;%&gt;님 환영해요</span>
               <a href="<c:url value='/mypage' />">마이페이지</a>
               <a href="<c:url value='/logout' />">로그아웃</a>
             </c:when>
             <c:otherwise>
               <a href="<c:url value='/login' />">로그인</a>
               <a href="<c:url value='/join' />">회원가입</a>
             </c:otherwise>
           </c:choose>--%>
    </div>
  </div>
</header>
