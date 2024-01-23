<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- font awesome 간단한 아이콘을 제공해주는 사이트, 폰트처럼 다룰 수 있음, 숟가락 아이콘과 돋보기 아이콘에 사용 -->
<script src="https://kit.fontawesome.com/5081dee0c3.js" crossorigin="anonymous"></script>
<!-- jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<!-- bootStrap5 -->
<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<!-- favicon -->
<link rel="icon" href="${pageContext.request.contextPath}/images/spoon.svg" type="image/png">
<title>가봄,맛봄</title>

<style>
/* 페이지 기본 설정 START*/
/* 구글에서 제공하는 IBMPlexSansKR 폰트 */
@font-face {
	font-family: 'IBMPlexSansKR-Regular';
	src:url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-07@1.0/IBMPlexSansKR-Regular.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

* {
	padding: 0;
	margin: 0;
	font-family: 'IBMPlexSansKR-Regular', sans-serif, 'dotum';
	/* 페이지 기본 폰트 IBM Plex Sans KR */
}

a {
	text-decoration: none;
	color: currentColor;
}
body{
	position : relative;
}
a:link,
a:visited,
a:hover,
a:focus {
	text-decoration: none;
	color: currentColor;
}


li {
	list-style-type: none;
}

.main_container {
	/* 페이지 전체 container 테두리 */
	/* border: 1px solid red; */
	width: 1440px;
	height: 900px;
	margin: 0 auto;
	
	/* 페이지 전체 중앙 정렬 */
}

/* 페이지 기본 설정 END*/

/* 헤더 기본 설정 START */
header {
	/* 헤더의 전체 가로 1440 세로 80 크기 정의 */
	/* 헤더 안의 구역을 크게 4구역으로 나누어 grid-column 배치 하였습니다. */
	/* column_1 : 로고, column_2 : 네비게이션, column_3 : 서치바, column_4 : 세션박스(로그인등) */
	width: 1440px;
	height: 80px;
	display: grid;
	grid-template-columns: 1.5fr 3.8fr 2.7fr 1.5fr;
	background-color : white;
	position: fixed;
	top: 0;
	left: 50%;
  	transform: translateX(-50%);
	z-index: 1000;
	/* background-image: url('headerJPG.jpg'); */
	/* Figma에서 가져온 디자인과 비교 */
}

.header_column {
	/* header 의 4개 구역 비율을 확인하고 싶을때 주석을 풀어주세요 */
	/* border: 1px solid blue; */
	
}

/* 헤더 기본 설정 END */

/* column_1 : 로고 관련 설정  START */
.header_column1 {
	line-height: 80px;
	color: #FD9B36;
	text-align: center;
	font-size: 26px;
	font-weight: bold;
}

/* column_1 : 로고 관련 설정  END */

/* column_2 : 네비게이션 관련 설정  START */
.header_column2 {
	
}

.item_inColumn2 {
	/* border: 1px solid blue; */
	display: inline-block;
	padding: 0 30px;
	line-height: 80px;
	font-size: 16px;
	font-weight: bold;
	cursor: pointer;
}

/* column_2 : 네비게이션 관련 설정  END */

/* column_3 : 서치바 관련 설정  START */
.header_column3 {
	display: flex;
	align-items: center;
	padding-left: 20px;
}

.search_bar_inHeader {
	position: relative;
	border: 3px solid #FD9B36;
	border-radius: 30px;
	box-sizing: border-box;
	width: 360px;
	height: 44px;
}

.submit_inSearchBar {
	width: 60px;
	height: 50px;
	box-sizing: border-box;
	position: absolute;
	right: 5px;
	top: -6px;
	cursor: pointer;
	border: none;
	background-color: transparent;
	z-index: 100;
	/* border: 1px solid red; */
}

.inputText_inSearchBar {
	margin: 5px 20px;
	height: 26px;
	width: 270px;
	outline: none;
	border: none;
	box-sizing: border-box;
	text-decoration: none;
}

input[type="text"]::placeholder {
	color: rgb(214, 214, 214);
}
input[type="email"]::placeholder {
	color: rgb(214, 214, 214);
}
.magnifying-glass {
	position: absolute;
	right: 25px;
	top: 8px;
}

.fa-magnifying-glass {
	color: #FD9B36;
	font-size: 23px;
}

/* column_3 : 서치바 관련 설정  END */

/* column_4 : 세션박스 관련 설정  START */
.header_column4 {
	display: flex;
	align-items: center;
}

.session_check {
	/* border : 1px solid green; */
	width: 180px;
	height: 20px;
	color: #333333;
	font-size: 15px;
	text-align: right;
}

/* column_4 : 세션박스 관련 설정 END */
</style>
</head>

<body>
	<div class="main_container">
		<header>
			<div class="header_column1 header_column">
				<a href="GoToMain.jin">가봄, 맛봄<img alt="가봄,맛봄" src="${pageContext.request.contextPath}/images/spoon.svg"></i></a>
			</div>
			<div class="header_column2 header_column">
				<div class="item_inColumn2 ">
					<a href="#">맛봄찾기</a>
				</div>
				<div class="item_inColumn2 ">
					<a href="#">맛집게시판</a>
				</div>
				<div class="item_inColumn2 ">
					<a href="#">자유게시판</a>
				</div>
				<div class="item_inColumn2 ">
					<a href="#">가볼,맛볼</a>
				</div>
			</div>
			<div class="header_column3 header_column">
				<div class="search_bar_inHeader">
					<form action="#">
						<input type="text" placeholder="식당이름, 지역명, 메뉴명으로 검색" class="inputText_inSearchBar"> 
						<input type="submit" class="submit_inSearchBar" value="">
						<div class="magnifying-glass">
						<img alt="검색" src="${pageContext.request.contextPath}/images/magnifying-glass.svg">
						</div>
					</form>
				</div>

			</div>
			<div class="header_column4 header_column">
				<div class="session_check">
					<a href="GoToLoginPage.jin">로그인</a> | <a href="GoToJoin1Page.jin">회원가입</a>
				</div>

			</div>

		</header>
		<!-- 여기 위로 HEADER -->
		<!-- 여기 위로 HEADER -->
		<!-- 여기 위로 HEADER -->