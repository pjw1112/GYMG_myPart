<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../inc/header.jsp"%>
<div class="container">
	<!-- header end -->
	<section class="top-section">
		<div class="top-content">
			<h2>숨겨진 맛봄을 알려줘!</h2>
			<p>
				가봄,맛봄에 나만의 맛집을 공유해주세요!<br />매달 추첨을 통해 소정의 선물을 드려요.
			</p>
			<a href="">자세히보기</a>
		</div>
	</section>
	<div class="wrapper-yeeun">
		<section class="section-yeeun sec1">
			<h2>전국 맛봄 검색</h2>
			<div class="main-search-box">
				<form action="" method="get" id="rest-search-form">
					<fieldset>
						<legend>전국 맛집 검색</legend>
						<input type="search" id="search" name="search"
							placeholder="식당 이름, 지역명, 메뉴명으로 검색" /> <input
							type="submit" value="" title="식당 검색을 시작합니다" />
					</fieldset>
				</form>
			</div>
		</section>
		<!-- <section class="section-yeeun sec2">
					<h2>지하철 근처 맛봄 찾기</h2>
					<ul>
						<li>
							<a href="?loc_no=1">
								<span>서울/경기/인천</span>
							</a>
						</li>
						<li>
							<a href="?loc_no=2"><span>부산</span></a>
						</li>
						<li>
							<a href="?loc_no=3"><span>대구</span></a>
						</li>
						<li>
							<a href="?loc_no=4"><span>대전</span></a>
						</li>
						<li>
							<a href="?loc_no=5"><span>광주</span></a>
						</li>
					</ul>
				</section> -->
		<section class="section-yeeun sec3">
			<h2>메뉴별 맛봄 찾기</h2>
			<ul class="ctg-list">
				<li><a href="?ctg_no=1">
						<figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_1.svg" alt="" />
						</figure> <span>한식</span>
				</a></li>
				<li><a href="?ctg_no=2"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_2.svg" alt="" />
						</figure> <span>양식</span></a></li>
				<li><a href="?ctg_no=3"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_3.svg" alt="" />
						</figure> <span>중식</span></a></li>
				<li><a href="?ctg_no=4"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_4.svg" alt="" />
						</figure> <span>일식</span></a></li>
				<li><a href="?ctg_no=5"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_5.svg" alt="" />
						</figure> <span>아시안</span></a></li>
				<li><a href="?ctg_no=6"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_6.svg" alt="" />
						</figure> <span>분식</span></a></li>
				<!-- prettier-ignore -->
				<li><a href="?ctg_no=7"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_7.svg" alt="" />
						</figure> <span>고기/구이</span></a></li>
				<!-- prettier-ignore -->
				<li><a href="?ctg_no=8"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_8.svg" alt="" />
						</figure> <span>피자/치킨</span></a></li>
				<!-- prettier-ignore -->
				<li><a href="?ctg_no=9"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_9.svg" alt="" />
						</figure> <span>레스토랑</span></a></li>
				<li><a href="?ctg_no=10"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_10.svg" alt="" />
						</figure> <span>뷔페</span></a></li>
				<!-- prettier-ignore -->
				<li><a href="?ctg_no=11"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_11.svg" alt="" />
						</figure> <span>카페/디저트</span></a></li>
				<li><a href="?ctg_no=12"><figure>
							<img src="${pageContext.request.contextPath}/images/ctg_icon_12.svg" alt="" />
						</figure> <span>주점</span></a></li>
			</ul>
		</section>
		<section class="section-yeeun sec4">
			<h2>
				<strong>경기도 과천시</strong> 근처 맛봄 추천
			</h2>
			<a class="more-btn org-short-btn">전체보기</a>
			<ul class="main-rest-list1">
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
			</ul>
		</section>
		<section class="section-yeeun sec5">
			<h2>
				<strong>가보고싶어요!</strong> 전국 TOP 6 맛봄
			</h2>
			<ul class="main-rest-list1">
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
				<li class="rest-small-card"><a href="" title="식당명 상세페이지 이동">
						<div>
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<p class="review-box">
								<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
									(154)</span>
							</p>
							<p class="rest-name">오늘도 한우 경기 과천점</p>
							<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
							<span class="ctg-name">한식</span>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="하트 아이콘" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
				</a></li>
			</ul>
		</section>
		<!--footer start-->
	</div>
</div>
<%@ include file="../inc/footer.jsp"%>
