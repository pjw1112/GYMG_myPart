<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../inc/header.jsp"%>
<div class="container">
	<div class="wrapper-yeeun">
		<h2 class="admin-title">식당 추가</h2>
		<form id="rest-insert-form" method="post" action="">
			<fieldset>
				<legend>식당정보</legend>
				<h3>식당정보</h3>
				<div class="mg70">
					<label for="ctg_no">카테고리</label> <select id="ctg_no" name="ctg_no">
						<option value="" selected hidden>카테고리 선택</option>
						<option value="1">한식</option>
						<option value="2">양식</option>
						<option value="3">중식</option>
						<option value="4">일식</option>
						<option value="5">아시안</option>
						<option value="6">분식</option>
						<option value="7">고기/구이</option>
						<option value="8">피자/치킨</option>
						<option value="9">레스토랑</option>
						<option value="10">뷔페</option>
						<option value="11">카페/디저트</option>
						<option value="12">주점</option>
					</select>
				</div>
				<div>
					<label for="rest_name">상호명</label> <input type="text"
						id="rest_name" name="rest_name" placeholder="식당 상호명 입력" />
				</div>
				<div>
					<label for="rest_tel">전화번호</label> <input type="text" id="rest_tel"
						name="rest_tel" placeholder="- 포함 입력" />
				</div>
				<div>
					<label for="rest_address">주소</label> <input type="text"
						id="rest_address" name="rest_address"
						onclick="sample6_execDaumPostcode() " readonly /> <input
						type="button" onclick="sample6_execDaumPostcode()" value="주소검색" />
				</div>
				<div>
					<label for="rest_address2">상세주소</label> <input type="text"
						id="rest_address2" name="rest_address" placeholder="상세주소"
						title="상세주소 입력" />
				</div>
				<div class="mg30">
					<label for="rest_desc">상세정보</label>
					<textarea id="rest_desc"></textarea>
				</div>
			</fieldset>
			<fieldset>
				<legend>영업시간</legend>
				<h3>영업시간</h3>
				<table class="mg70 mg30">
					<caption></caption>
					<thead>
						<tr>
							<th></th>
							<th>오픈시간</th>
							<th>마감시간</th>
							<th>휴무</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>월</td>
							<td><input type="time" title="월요일 오픈시간 입력" name="biz_open"
								id="biz_open_1" value="10:00" /></td>
							<td><input type="time" title="월요일 마감시간 입력" name="biz_close"
								id="biz_close_1" value="22:00" /></td>
							<td><input type="checkbox" title="월요일 휴무 여부"
								class="workingDays" /></td>
						</tr>
						<tr>
							<td>화</td>
							<td><input type="time" title="화요일 오픈시간 입력" name="biz_open"
								id="biz_open_2" value="10:00" /></td>
							<td><input type="time" title="화요일 마감시간 입력" name="biz_close"
								id="biz_close_2" value="22:00" /></td>
							<td><input type="checkbox" title="화요일 휴무 여부"
								class="workingDays" /></td>
						</tr>
						<tr>
							<td>수</td>
							<td><input type="time" title="수요일 오픈시간 입력" name="biz_open"
								id="biz_open_3" value="10:00" /></td>
							<td><input type="time" title="수요일 마감시간 입력" name="biz_close"
								id="biz_close_3" value="22:00" /></td>
							<td><input type="checkbox" title="수요일 휴무 여부"
								class="workingDays" /></td>
						</tr>
						<tr>
							<td>목</td>
							<td><input type="time" title="목요일 오픈시간 입력" name="biz_open"
								id="biz_open_4" value="10:00" /></td>
							<td><input type="time" title="목요일 마감시간 입력" name="biz_close"
								id="biz_close_4" value="22:00" /></td>
							<td><input type="checkbox" title="목요일 휴무 여부"
								class="workingDays" /></td>
						</tr>
						<tr>
							<td>금</td>
							<td><input type="time" title="금요일 오픈시간 입력" name="biz_open"
								id="biz_open_5" value="10:00" /></td>
							<td><input type="time" title="금요일 마감시간 입력" name="biz_close"
								id="biz_close_5" value="22:00" /></td>
							<td><input type="checkbox" title="금요일 휴무 여부"
								class="workingDays" /></td>
						</tr>
						<tr>
							<td>토</td>
							<td><input type="time" title="토요일 오픈시간 입력" name="biz_open"
								id="biz_open_6" value="10:00" /></td>
							<td><input type="time" title="토요일 마감시간 입력" name="biz_close"
								id="biz_close_6" value="22:00" /></td>
							<td><input type="checkbox" title="토요일 휴무 여부"
								class="workingDays" /></td>
						</tr>
						<tr>
							<td>일,공휴일</td>
							<td><input type="time" title="일,공휴일 오픈시간 입력" name="biz_open"
								id="biz_open_7" value="10:00" /></td>
							<td><input type="time" title="일,공휴일 마감시간 입력"
								name="biz_close" id="biz_close_7" value="22:00" /></td>
							<td><input type="checkbox" title="일,공휴일 휴무 여부"
								class="workingDays" /></td>
						</tr>
					</tbody>
				</table>
			</fieldset>
			<fieldset>
				<legend>식당 사진 업로드</legend>
				<h3>식당사진</h3>
				<div class="mg70 mg30">
					<input type="file" name="uploadFiles" multiple />
				</div>
			</fieldset>
			<fieldset>
				<legend>메뉴</legend>
				<h3>메뉴</h3>
				<div class="mg70 menu-box">
					<div>
						<label for="menu_name_1">메뉴명</label> <input type="text"
							id="menu_name_1" name="menu_name" placeholder="메뉴명 입력" />
					</div>
					<div>
						<label for="menu_price_1">메뉴 가격</label> <input type="number"
							id="menu_price_1" name="menu_price" placeholder="가격 입력" />
					</div>
				</div>
				<div class="menu-box menu-clone">
					<div>
						<label for="menu_name_2">메뉴명</label> <input type="text"
							id="menu_name_2" name="menu_name" placeholder="메뉴명 입력" />
					</div>
					<div>
						<label for="menu_price_1">메뉴 가격</label> <input type="number"
							id="menu_price_1" name="menu_price" placeholder="가격 입력" />
					</div>
					<button class="menu-delete-btn">
						<img src="${pageContext.request.contextPath}/images/delete_icon.svg" alt="삭제" />
					</button>
				</div>
				<div class="menu-box menu-clone">
					<div>
						<label for="menu_name_3">메뉴명</label> <input type="text"
							id="menu_name_3" name="menu_name" placeholder="메뉴명 입력" />
					</div>
					<div>
						<label for="menu_price_1">메뉴 가격</label> <input type="number"
							id="menu_price_1" name="menu_price" placeholder="가격 입력" />
					</div>
					<button class="menu-delete-btn">
						<img src="${pageContext.request.contextPath}/images/delete_icon.svg" alt="삭제" />
					</button>
				</div>
				<div class="menu-box menu-clone">
					<div>
						<label for="menu_name_4">메뉴명</label> <input type="text"
							id="menu_name_4" name="menu_name" placeholder="메뉴명 입력" />
					</div>
					<div>
						<label for="menu_price_1">메뉴 가격</label> <input type="number"
							id="menu_price_1" name="menu_price" placeholder="가격 입력" />
					</div>
					<button class="menu-delete-btn">
						<img src="${pageContext.request.contextPath}/images/delete_icon.svg" alt="삭제" />
					</button>
				</div>
				<div class="menu-box menu-clone">
					<div>
						<label for="menu_name_5">메뉴명</label> <input type="text"
							id="menu_name_5" name="menu_name" placeholder="메뉴명 입력" />
					</div>
					<div>
						<label for="menu_price_1">메뉴 가격</label> <input type="number"
							id="menu_price_1" name="menu_price" placeholder="가격 입력" />
					</div>
					<button class="menu-delete-btn">
						<img src="${pageContext.request.contextPath}/images/delete_icon.svg" alt="삭제" />
					</button>
				</div>
				<div class="btn-box">
					<input type="button" class="mg30" value="메뉴 추가" />
				</div>
			</fieldset>
		</form>
		<div class="btn-box">
			<!-- 저장버튼. 목록버튼-->
			<button class="save-short-btn">저장</button>
			<a href="adminRestList.html" class="default-short-btn">목록</a>
		</div>

		<script
			src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script>
			function sample6_execDaumPostcode() {
				new daum.Postcode({
					oncomplete : function(data) {
						// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

						// 각 주소의 노출 규칙에 따라 주소를 조합한다.
						// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
						var addr = ''; // 주소 변수

						//사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
						if (data.userSelectedType === 'R') {
							// 사용자가 도로명 주소를 선택했을 경우
							addr = data.roadAddress;
						} else {
							// 사용자가 지번 주소를 선택했을 경우(J)
							addr = data.jibunAddress;
						}

						// 우편번호와 주소 정보를 해당 필드에 넣는다.
						//document.getElementById('sample6_postcode').value = data.zonecode;
						document.getElementById('rest_address').value = addr;
						// 커서를 상세주소 필드로 이동한다.
						document.getElementById('rest_address2').focus();
					},
				}).open();
			}
			$(function() {
				// 휴무 선택시 시간 선택 막기
				$('.workingDays').on(
						'click',
						function() {
							let targets = $(this).parent().parent().find(
									'input[type="time"]');
							targets.toggleClass('input-block');

							for (let i = 0; i < 2; i++) {
								let target = $(targets[i]);
								let isReadonly = target.prop('readonly');
								target.prop('readonly', !isReadonly);
							}
						});

				// 메뉴 삭제버튼 클릭시 메뉴란 지우기
				$('.menu-delete-btn').on('click', function(e) {
					e.preventDefault();
					$(this).parent('.menu-box').hide();
				});

				// 저장 버튼 클릭시 form submit
				$('.save-short-btn').on('click', function() {
					$('#rest-insert-form').submit();
				});
			});
		</script>
	</div>
</div>
<%@ include file="../inc/footer.jsp"%>
