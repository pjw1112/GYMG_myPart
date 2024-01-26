<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../inc/header.jsp"%>
<div class="container">
	<div class="wrapper-yeeun">
		<section class="section-yeeun sec1">
			<h2>맛봄 검색</h2>
			<div class="main-search-box">
				<form action="" method="get" id="rest-search-form">
					<fieldset>
						<legend>전국 맛집 검색</legend>
						<input type="search" id="search" name="search"
							placeholder="식당 이름, 지역명, 메뉴명으로 검색" /> <input type="submit"
							value="" title="식당 검색을 시작합니다" />
					</fieldset>
				</form>
			</div>
			<div class="filter-container">
				<h3>카테고리 선택</h3>
				<div class="chk-container">
					<div class="chk-group">
						<input type="checkbox" id="ctg_all" name="ctg_no" value="0" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_all">전체</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_1" name="ctg_no" value="1" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_1">한식</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_2" name="ctg_no" value="2" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_2">양식</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_3" name="ctg_no" value="3" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_3">중식</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_4" name="ctg_no" value="4" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_4">일식</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_5" name="ctg_no" value="5" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_5">아시안</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_6" name="ctg_no" value="6" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_6">분식</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_7" name="ctg_no" value="7" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_7">고기/구이</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_8" name="ctg_no" value="8" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_8">피자/치킨</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_9" name="ctg_no" value="9" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_9">레스토랑</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_10" name="ctg_no" value="10" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_10">뷔페</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_11" name="ctg_no" value="11" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_11">카페/디저트</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_12" name="ctg_no" value="12" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_12">주점</label>
					</div>
					<div class="chk-group">
						<input type="checkbox" id="ctg_13" name="ctg_no" value="13" />
						<div class="chkbox-custom"></div>
						<label class="chkbox-label" for="ctg_13">기타</label>
					</div>
				</div>
				<script>
					$(function() {
						$('.chkbox-custom').on(
								'click',
								function() {
									$(this).siblings('input[type="checkbox"]')
											.trigger('click');
								});
						$('#ctg_all')
								.on(
										'click',
										function() {
											let ischecked = $(this).prop(
													'checked');
											let chkboxes = $('.chk-group input[type="checkbox"]');
											for (let i = 0; i < chkboxes.length; i++) {
												let chk = chkboxes[i];
												$(chk).prop('checked',
														ischecked);
											}
										});
						$('input[name="ctg_no"]')
								.not('[value="0"]')
								.on(
										'click',
										function() {
											let chkboxes = $(
													'.chk-group input[type="checkbox"]')
													.not('[value="0"]');
											for (let i = 0; i < chkboxes.length; i++) {
												let chk = chkboxes[i];
												// console.log(i + '번째 : ' + $(chk).prop('checked'));
												if ($(chk).prop('checked') == false) {
													$('#ctg_all').prop(
															'checked', false);
													return;
												}
											}
											$('#ctg_all').prop('checked', true);
										});
					});
				</script>
				<button class="org-large-btn">필터 적용</button>
			</div>
			<div class="sort-box">
				<h3>
					검색 결과 <strong>14</strong>
				</h3>
				<select name="sort" class="admin-select">
					<option value="review" selected>별점순</option>
					<option value="like">좋아요순</option>
				</select>
			</div>

			<ul class="result-rest-list2">
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				<li class="rest-large-card">
					<a href="" title="식당명 상세페이지 이동">
						<div class="inner-box">
							<figure class="rest-img-box">
								<img src="${pageContext.request.contextPath}/images/dummy_rest_img.png" alt="" />
							</figure>
							<div>
								<p class="review-box">
									<img src="${pageContext.request.contextPath}/images/star_icon.svg" alt="별 아이콘" /> <span>3.5
										(154)</span>
								</p>
								<p class="rest-name">오늘도 한우 경기 과천점</p>
								<p class="rest-desc">프리미엄 한우 갈비살 전문점</p>
								<p class="rest-menu">오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도 한우
									육회비빔밥, 한우 갈비살, 한우 양념 갈비살</p>
								<p class="rest-address">경기 과천시 관문로 92 A동 2층 204호</p>
								<p class="rest-tel">0507 - 1315 - 8794</p>
								<span class="ctg-name">한식</span>
							</div>
							<div class="like-box">
								<figure>
									<img src="${pageContext.request.contextPath}/images/heart_icon.svg" alt="" />
								</figure>
								<span class="like-count">16</span>
							</div>
						</div>
					</a>
				</li>
				
			</ul>
			<ul class="pagenation">
				<li class="prebtn"><a href="#"></a></li>
				<li class="active"><a href="">1</a></li>
				<li><a href="">2</a></li>
				<li><a href="">3</a></li>
				<li><a href="">4</a></li>
				<li><a href="">5</a></li>
				<li class="nextbtn"><a href="#"></a></li>
			</ul>
		</section>
	</div>
	<%@ include file="../inc/footer.jsp"%>