<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!-- Main content -->
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0 text-dark">Thông tin đăng nhập</h1>
				</div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container-fluid -->
	</div>
	<!-- /.content-header -->
	<section class="content">

		<div class="container-fluid">
			<div class="row">
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<div class="card card-primary">
						<div class="card-header">
							<h3 class="card-title">Vui lòng đăng nhập</h3>
						</div>
						<!-- /.card-header -->
						<!-- form start -->
						<form role="form"
							action="${pageContext.request.contextPath}/Login" method="post">
							<div class="row justify-content-center card-body"
								style="margin-bottom: -34px;">
								<div class="text-danger text-center">${errorString}</div>
							</div>
							<div class="card-body">
								<div class="form-group">
									<label for="username">Tên đăng nhập</label>
									<input type="text" class="form-control" id="username" name="username"
										placeholder="Nhập tên đăng nhập" required>
								</div>
								<div class="form-group">
									<label for="password">Mật khẩu</label>
									<input type="password" class="form-control" id="password" name="password"
										placeholder="Nhập mật khẩu" required>
								</div>
								<div class="form-check">
									<input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe" value="Y">
									<label class="form-check-label" for="rememberMe">Nhớ tài khoản</label>
								</div>
							</div>
							<!-- /.card-body -->

							<div class="card-footer text-center">
								<button type="submit" class="btn btn-primary btn-block">Đăng nhập</button>
							</div>
						</form>
					</div>
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container-fluid -->
	</section>
	<!-- /.content -->
	<%@ include file="footer.jsp"%>
