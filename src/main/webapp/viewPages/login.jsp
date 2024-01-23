<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../inc/header.jsp"%>
<!-- header -->
<!-- header -->
<!-- header -->







<style>
* {
	padding: 0;
	margin: 0;
}

a {
	text-decoration: none;
	color: currentColor;
}

a:link, a:visited, a:hover, a:focus {
	text-decoration: none;
	color: currentColor;
}

body {
	font-family: "Malgun Gothic", dotum, sans-serif;
}

li {
	list-style-type: none;
}

.join_container {
	/* border: 1px solid red; */
	width: 1440px;
	height: 1200px;
	padding :  100px 0;
}

.login_box {
	width: 575px;
	height: 856px;
	border: 1px solid #DDDDDD;
	border-radius: 10px;
	margin: 0 auto;
	margin-top: 50px;
	box-sizing: border-box;
	padding: 80px 0;
}

.inner_container {
	width: 425px;
	margin: 0 auto;
}

.row_box {
	/* border: 1px solid black; */
	height: 40px;
	text-align: center;
}

.row_box2 {
	/* border: 1px solid black; */
	height: 65px;
	text-align: center;
}

.row1 {
	color: #FD9B36;
	font-size: 34px;
	font-weight: bold;
}

.row2 {
	height: 40px;
}

.row3 {
	text-align: left;
}

.btn {
	border: none;
	height: 50px;
	font-size: 16px;
}

.btn1 {
	background-color: #FD9B36;
	color: white;
}

.btn2 {
	background-color: #FEE500;
	color: black;
}

.btn2:hover {
	background-color: #D6C101;
	color: black;
}

.btn3 {
	background-color: #03C75A;
}

.back {
	background-color: #d8d5d5;
	line-height: 40px;
	border-radius: 15px;
	text-align: center;
	font-size: 14px;
	color: #515151;
}

.hover:hover {
	color: #adadad;
}
</style>



	<div class="join_container">

		<div class="login_box">
			<div class="inner_container">
				<div class="row_box row1">로그인</div>
				<div class="row_box"></div>
				<div class="row_box"></div>
				<div class="row_box">
					<div class="form-floating mb-3 mt-3">
						<input type="text" class="form-control" id="email"
							placeholder="Enter email" name="email"> <label
							for="email">Email</label>
					</div>

				</div>
				<div class="row_box"></div>
				<div class="row_box">
					<div class="form-floating mt-3 mb-3">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password" name="pswd"> <label
							for="pwd">Password</label>
					</div>

				</div>

				<div class="row_box row2"></div>
				<div class="row_box row3">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="check1"
							name="option1" value="something" checked> <label
							class="form-check-label">로그인 유지</label>
					</div>
				</div>
				<div class="row_box2"></div>
				<div class="row_box2">
					<div class="d-grid">
						<button type="button" class="btn btn-warning btn-block btn1">로그인</button>
					</div>

				</div>
				<div class="row_box2">
					<div class="d-grid">
						<button type="button" class="btn btn-primary btn-block btn2">카카오 로그인</button>
					</div>
				</div>
				<div class="row_box2">
					<div class="d-grid">
						<button type="button" class="btn btn-success btn-block btn3">네이버 로그인</button>
					</div>
				</div>
				<div class="row_box"></div>

				<div class="back">
					<a href="GoToFind_id1Page.jin" class="hover">아이디 찾기</a> | 
					<a href="GoToFind_pass1Page.jin" class="hover">비밀번호 찾기</a> | 
					<a href="GoToJoin1Page.jin" class="hover">회원가입</a>
				</div>
				<div class="row_box2"></div>


			</div>
		</div>
	</div>






	<!-- footer -->
	<!-- footer -->
	<!-- footer -->
	<%@ include file="../inc/footer.jsp"%>