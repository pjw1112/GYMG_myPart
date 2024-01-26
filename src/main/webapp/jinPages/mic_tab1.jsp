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
	height: 1800px;
	/*padding: 100px 0;*/
}

.login_box {
	width: 900px;
	height: 1182px;
	/*border: 4px solid #DDDDDD;*/
	border-radius: 40px;
	margin: 0 auto;
	margin-top: 50px;
	box-sizing: border-box;
	padding: 80px 0;
}

.inner_container {
	width: 100%;
	margin: 0 auto;
}

.row_box {
	/* border: 1px solid black; */
	height: 40px;
	text-align: center;
}

.row1 {
	color: #FD9B36;
	font-size: 34px;
	font-weight: bold;
}

.main_form {
	/*border: 1px solid black;*/
	width: 720px;
	height: 450px;
	margin: 35px auto;
	display: grid;
	grid-template-columns: 1fr 2fr 1fr;
	grid-gap: 20px;
}

.item {
	/*border: 1px solid blue;*/
	height: 50px;
}

label {
	font-size: 18px;
	color: #FD9B36;
	line-height: 45px;
}

.btn {
	width: 147px;
	height: 45px;
	font-size: 18px;
	color: white;
	background-color: #FD9B36;
}

.btn-block {
	width: 100%;
}

.middle_input {
	width: 338px;
	height: 45px;
}

.readonly {
	background-color: #E7E7E7;
}

.readonly:focus {
	background-color: #E7E7E7;
}

input {
	height: 45px;
}

.pass_intro {
	width: 600px;
	margin: 80px auto;
	margin-bottom: 50px;
	/*border : 1px solid red;*/
	font-size: 21px;
	color: #FD9B36;
	line-height: 40px;
	font-size: 21px
}

.column1 {
	text-align: right;
}

.main_form2 {
	/*border: 1px solid red;*/
	height: 100px;
}

.btn-cancel {
	width: 162px;
	height: 51px;
	line-height: 39px;
	background-color: #D9D9D9;
	border: none;
	float: left;
	margin-left: 265px;
}

.btn-save {
	width: 162px;
	height: 51px;
	background-color: #FD5A36;
	border: none;
	float: left;
	margin-left: 50px;
}

hr {
	border: none; /* 기본 선 제거 */
	border-top: 2px solid #BBBBBB; /* 원하는 선 색 및 두께 지정 */
}

.tab {
	display: grid;
	grid-template-columns: 1fr 1fr 1fr;
}

.tab:after {
	clear: both;
}

.tab_item {
	line-height: 55px;
	background-color: #FFF5EB;
	color: #FD9B36;
	font-size: 20px;
	text-align: center;
	cursor: pointer;
}

.tab_1 {
	background-color: #FD9B36;
	color: white;
}

.tab_2 {
	
}

.tab_3 {
	
}

.profile {
	width: 720px;
	height: 265px;
	/*border: 1px solid black;*/
	margin: 100px auto;
	display: grid;
	grid-template-columns: 1fr 5fr;
}

.profile_sec1 {
	/*border: 1px solid blue;*/
	
}

.profile_sec2 {
	/*border: 1px solid blue;*/
	
}

.profile_img {
	width: 80px;
	margin: 0 auto;
}

.profile_row2, .profile_row4 {
	color: #909090;
	font-size: 14px;
}

.profile_row2 {
	margin-top: 3px;
	margin-bottom: 35px;
}

.profile_row4 {
	margin-top: 3px;
}

.no-resize {
	resize: none;
	height: 125px;
}

.readonly {
	cursor: pointer;
}
</style>

<div class="join_container">

	<div class="login_box">
		<div class="inner_container">



			<div class="tab">
			<!-- 
				<div class="tab_item tab_1"><a href="GoToMic_tab1Page.jin">회원정보 변경</a></div>
				<div class="tab_item tab_2"><a href="GoToMic_tab2Page.jin">비밀번호 변경</a></div>
				<div class="tab_item tab_3"><a href="GoToMic_tab3Page.jin">회원 탈퇴</a></div>
			 -->
			 	<a href="GoToMic_tab1Page.jin"><div class="tab_item tab_1">회원정보 변경</div></a>
				<a href="GoToMic_tab2Page.jin"><div class="tab_item tab_2">비밀번호 변경</div></a>
				<a href="GoToMic_tab3Page.jin"><div class="tab_item tab_3">회원 탈퇴</div></a>
			
			 
			</div>
			
			
			<form action="#" method="post">
				<div class="profile">
					<div class="profile_sec1">
						<div class="profile_img">
							<img src="images/no_profile.svg">
						</div>
					</div>
					<div class="profile_sec2">
						<div class="profile_row profile_row1">
							<input type="text" class="form-control readonly" readonly>
						</div>
						<div class="profile_row profile_row2">2~10자 이내, 공백 불가능, 한글
							가능</div>
						<div class="profile_row profile_row3">
							<textarea class="form-control no-resize"></textarea>
						</div>
						<div class="profile_row profile_row4">100자 이내 입력 가능</div>

					</div>
				</div>

				<hr>
				<br>
				<div class="main_form">

					<div class="item column1">
						<label for="user_id" class="form-label">아이디(이메일)</label>
					</div>
					<div class="item column2">
						<input type="text" id="user_id" name="user_id"
							class="form-control readonly" readonly>
					</div>
					<div class="item column3">
						<button type="button" class="btn btn-warning id_check">이메일
							변경</button>
					</div>
					<!-- #################################################### -->

					<div class="item column1">
						<label for="user_phone" class="form-label">휴대폰 번호</label>
					</div>
					<div class="item column2">
						<input type="text" id="user_phone" name="user_phone"
							class="form-control readonly" readonly>
					</div>
					<div class="item column3">
						<button type="button" class="btn btn-warning phone_check">전화번호
							변경</button>
					</div>
					<!-- #################################################### -->

					<div class="item column1">
						<label for="user_name" class="form-label">이름</label>
					</div>
					<div class="item column2">
						<input type="text" id="user_name" name="user_name"
							class="form-control middle_input">
					</div>
					<div class="item column3"></div>
					<!-- #################################################### -->

					<div class="item column1">
						<label for="user_phone" class="form-label">관심장소</label>
					</div>
					<div class="item column2">
						<input type="tel" id="user_phone" name="user_phone"
							class="form-control middle_input">
					</div>
					<div class="item column3">
						<button type="button" class="btn btn-warning location_check">관심장소
							추가</button>
					</div>
					<!-- #################################################### -->

				</div>
				<hr>
				<div class="pass_intro">
					변경 사항을 저장하려면 비밀번호를 입력 후 저장버튼을 눌러 주세요. <br> 저장하지 않은 모든 변경 사항은
					적용되지 않습니다.
				</div>
				<div class="main_form main_form2">

					<div class="item column1">
						<label for="user_pw" class="form-label">비밀번호</label>
					</div>
					<div class="item column2">
						<input type="password" id="user_pw" name="user_pw"
							class="form-control middle_input">
					</div>
					<div class="item column3"></div>
					<!-- #################################################### -->

				</div>
				<hr>
				<br> <br>

				<div class="reset">
					<a href="" class="btn btn-secondary btn-cancel">취소</a>
				</div>
				<div class="submit">
					<input type="submit" class="btn btn-danger btn-save" value="저장">
				</div>
				<div class="item column3"></div>
				<!-- #################################################### -->




			</form>




		</div>
	</div>
</div>






<!-- footer -->
<!-- footer -->
<!-- footer -->
<%@ include file="../inc/footer.jsp"%>