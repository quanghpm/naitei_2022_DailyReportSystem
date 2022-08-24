<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="baseURL" value="${pageContext.request.contextPath}"/> 
<div class="sidebar pe-4 pb-3">
	<nav class="navbar bg-secondary navbar-dark">
		<a href="${baseURL}" class="navbar-brand mx-4 mb-3">
			<h3 class="text-primary"><i class="fa fa-user-edit me-2"></i>TMS</h3>
		</a>
		
		<div class="navbar-nav w-100">
			<a href="${baseURL}" class="nav-item nav-link" id="dashboard"><i
				class="fa fa-tachometer-alt me-2"></i>Trang chủ</a> 
			<a href="/TrainingManagementSystem/managers/reports?pageNumber=1" class="nav-item nav-link" id="dashboard"><i
				class="fa fa-tachometer-alt me-2"></i>Quản lý báo cáo</a> 
		</div>

	</nav>
</div>