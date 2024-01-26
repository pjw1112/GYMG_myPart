<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
%>
<%@ include file="../inc/header.jsp"%>
<div class="container">
	<section class="rest-img-box">
		<div></div>
		<div></div>
		<div></div>
	</section>
	<div class="wrapper-yeeun rest-single">
		<section class="rest-info">
			<div class="rest-title">
				<h2 class="rest-name">${list.get(0).rest_name}</h2>
				<p class="ctg-name">${list.get(0).ctg_name}</p>
			</div>
			<p class="rest-desc">${list.get(0).rest_desc}</p>
			<div class="rest-content">
				<div class="rest-text">
					<dl class="rest-address">
						<dt>주소</dt>
						<dd>${list.get(0).rest_address}
							<c:if test="${list.get(0).rest_address2 != null}">, ${list.get(0).rest_address2}</c:if>
						</dd>
					</dl>
					<dl class="rest-tel">
						<dt>전화번호</dt>
						<dd>${list.get(0).rest_tel}</dd>
					</dl>
					<dl class="biz-time">
						<dt>영업시간</dt>
						<dd>
							<ul>
								<c:if test="${list.get(1).get(0).biz_off eq 1}">
									<li>월 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(0).biz_off ne 1}">
									<li>월 (${list.get(1).get(0).biz_open} ~
										${list.get(1).get(0).biz_close})</li>
								</c:if>
								<c:if test="${list.get(1).get(1).biz_off eq 1}">
									<li>화 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(1).biz_off ne 1}">
									<li>화 (${list.get(1).get(1).biz_open} ~
										${list.get(1).get(1).biz_close})</li>
								</c:if>
								<c:if test="${list.get(1).get(2).biz_off eq 1}">
									<li>수 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(2).biz_off ne 1}">
									<li>수 (${list.get(1).get(2).biz_open} ~
										${list.get(1).get(2).biz_close})</li>
								</c:if>
								<c:if test="${list.get(1).get(3).biz_off eq 1}">
									<li>목 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(3).biz_off ne 1}">
									<li>목 (${list.get(1).get(3).biz_open} ~
										${list.get(1).get(3).biz_close})</li>
								</c:if>
								<c:if test="${list.get(1).get(4).biz_off eq 1}">
									<li>금 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(4).biz_off ne 1}">
									<li>금 (${list.get(1).get(4).biz_open} ~
										${list.get(1).get(4).biz_close})</li>
								</c:if>
								<c:if test="${list.get(1).get(5).biz_off eq 1}">
									<li>토 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(5).biz_off ne 1}">
									<li>토 (${list.get(1).get(5).biz_open} ~
										${list.get(1).get(5).biz_close})</li>
								</c:if>
								<c:if test="${list.get(1).get(6).biz_off eq 1}">
									<li>일, 공휴일 (휴무)</li>
								</c:if>
								<c:if test="${list.get(1).get(6).biz_off ne 1}">
									<li>일, 공휴일 (${list.get(1).get(6).biz_open} ~
										${list.get(1).get(6).biz_close})</li>
								</c:if>
							</ul>
						</dd>
					</dl>
					<dl class="rest-date">
						<dt>정보게시일</dt>
						<dd>${list.get(0).rest_time}</dd>
					</dl>
					<a href="mailto:pye6423@gmail.com">식당 정보 수정요청</a>
				</div>
				<div class="rest-map"></div>
			</div>
		</section>
		<section class="rest-social">
			<div class="social-item">
				<span>리뷰 (132)</span>
				<div class="icon-container">
					<img src="${pageContext.request.contextPath}//images/star_icon.svg"
						alt="" /><span>3.5</span>
				</div>
			</div>
			<div class="social-item">
				<button class="heart-like">
					<span>좋아요</span>
					<div class="icon-container">
						<div class="heart-img"></div>
						<span>354</span>
					</div>
				</button>
			</div>
			<div class="social-item">
				<button>
					<span>공유하기</span>
					<div class="icon-container">
						<img
							src="${pageContext.request.contextPath}/images/share_icon.svg"
							alt="" />
					</div>
				</button>
			</div>
		</section>
		<section class="rest-menu">
			<h3>메뉴</h3>
			<div class="menu-list">
				<c:forEach var="menu" items="${list.get(2)}">
				<dl>
					<dt>${menu.menu_name}</dt>
					<dd>${menu.menu_price} 원</dd>
				</dl>
				</c:forEach>
			</div>
		</section>
		<section class="rest-review">
			<h3>리뷰</h3>
			<!--지환이오빠 여기에 코드 넣어주세요~ -->
		</section>
	</div>
</div>
<script>
	$(function() {
		$('.heart-like').on('click', function() {
			$('.heart-like').toggleClass('active');
		})
	})
</script>
<%@ include file="../inc/footer.jsp"%>