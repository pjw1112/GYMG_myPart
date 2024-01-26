<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/header.jsp" %>

    <div class="container">
        <div class="total_wrapper">
            <h1 class="hidden_mj">게시판 싱글 페이지</h1>
            <div class="board_wrapper"> <!-- 전체 내용 감싸는 div -->
            	<div class="board_single">	 <!-- 싱글 게시물 감싸는 div -->
            		<div class="board_single_title_wrapper">	<!-- 게시물 제목 부분 -->
            			<div class="board_single_title"> <!-- 제목 -->
            			 	<p>${singleBoard.board_title }</p>
            			</div>
            		</div>
            		
            		<!-- 게시물 작성자 이름 / 작성 날짜  -->
            		<div class="board_single_writer_wrapper">	
            			<div class="board_single_writer_user">
	            			<span class="board_single_writer_profile_image"><img src="${pageContext.request.contextPath }/images/profile.jpg" alt="작성자 사진"></span>
	           				<span class="board_single_writer_profile_nick">${singleBoard.board_nick }</span>
           				</div>
           				<div class="board_single_writer_time">
           					<span class="board_single_writer_date">${singleBoard.board_time }</span>
            			</div>
            		</div>
            		<div class="board_single_title_data"> <!-- 조회수, 추천수, 댓글수  -->
           				<span>조회수 : ${singleBoard.board_hit }</span>
           				<span>추천수 : ${singleBoard.like_count }</span>
           				<span>댓글수 : ${singleBoard.like_count }</span>
           			</div>
            		
            		<div class="board_content" id="board_content"> <!-- 게시물 내용 -->
            		</div>
            		<div class="board_single_btn_wrapper">	<!-- 버튼 ~  -->
            			<div class="board_single_btn_left">	<!-- 공유하기 좋아요  -->       
            				<input type="button"   value="공유하기"  class="btn_moon board_single_link_copy_btn" id="write_button">        				
            				<input type="button"   value="좋아요"  class="btn_moon board_single_like_btn" id="write_button">
            			</div>
            			<div class="board_single_btn_right">
            				<a href="board_edit.moon?board_no=${singleBoard.board_no }"   class="btn_moon board_single_edit_btn">수정</a>
            				<input type="button"   value="삭제"  class="btn_moon board_single_delete_btn" id="write_button">
            				<a href="board_list.moon"   class="btn_moon board_write_list_btn">최신목록</a>
            				<a href="board_write.moon" class="btn_moon board_write_list_btn">글쓰기</a>
            			</div>
            		</div>	<!-- 버튼 div  -->
            	</div>
            	<div class="board_single_review">	 <!-- 댓글 감싸는 div -->
            		<div class="board_single_review_cnt">	<!-- 댓글수  -->
            			<p>댓글 ()</p>
            		</div>
            		<!-- <div class="board_single_review_notice"> 댓글 공지
            			<p>정치 + 종교 관련 언급 금지입니다.</p>
            			<p>상대방의 의견에 반박, 비아냥, 조롱 금지입니다.</p>
            			<p>서로 존중하는 모습을 보여주세요.</p>
            			<p>이를 어길시 댓글이 삭제될 수 도 있습니다.</p>
            		</div> -->
            		
            		<div class="board_single_review_write_wrapper">	<!-- 댓글 insert 부분 form -->
						<form method="" action="" id="">
							<fieldset>
								<div class="board_single_review_write">
									 <textarea id="summernote" name="board_content" class="board_review_write"></textarea>
								</div>
								<div class="board_single_review_submit_btn_wrapper">
									<input type="submit"   value="등록"  class="btn_moon board_single_review_submit_btn"  >
								</div>
							</fieldset>
						</form>            			
            		</div>
            		
            		<div class="board_single_review_list"> <!-- 댓글 리스트 -->
	            		<c:forEach var="reviewList" items="" varStatus="status">
	            			<div class="board_single_review_single">	 
								<div>	
									<p class="board_single_review_profile_img"><img src="${pageContext.request.contextPath }/images/profile.jpg" alt="작성자 사진"></p>    			
	            				</div>
	            				<div class="board_single_review_nick_time">
		            				<p>닉네임</p>
		            				<p>작성시간</p>
	            				</div>
	            				<div>
	            					<p>댓글 내용</p>
	            				</div>
	            				<div class="board_single_review_delete_btn">
	            					<p>삭제버튼</p>
	            				</div>
	            			</div>
            			</c:forEach>	
            		</div>
            		
            		<div class="board_single_review_showmore_btn">	<!-- 댓글 더보기 버튼 -->
            			<input type="button"   value="더보기"  class="btn_moon board_write_submit_btn" id="write_button">  
            		</div>
            	</div>
            </div>
            
        </div> <!-- total_wrapper -->
        <script>
        
        	$(function(){
        		$("#board_content").html('${singleBoard.board_content}');
        	})
        
        </script>
    </div>
<%@ include file="../inc/footer.jsp" %>