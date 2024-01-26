<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/header.jsp" %>

    <div class="container">
        <div class="total_wrapper">
            <h1 class="hidden_mj">게시판 게시글 목록1</h1>
            <p class="board_title">게시판</p>
            <div class="board_wrapper"> <!-- 전체 내용 감싸는 div -->
                <div class="board_tap_wrapper"> <!-- 카테고리 tab 감싸는 박스 -->
                    <ul class="board_tabs">
                        <li><a href="board_list.moon?pstartno=0&ctg_no=1&key=0&value=0" <c:if test="${param.ctg_no==1 }">class="tab_active" </c:if>>자유게시판</a></li>
                        <li><a href="board_list.moon?pstartno=0&ctg_no=2&key=0&value=0" <c:if test="${param.ctg_no==2 }">class="tab_active" </c:if>>맛집게시판</a></li>
                    </ul>
                </div> <!-- 카테고리 tab 감싸는 박스 -->

                <div class="board_search_wrapper"> <!-- 검색 박스 -->
                    <div class="board_search_ctg_wrapper"> <!-- 제목, 작성자, 글내용 select 박스 -->
                        <select name="board_search_ctg" class="board_search_ctg">
                            <option value="title" selected="selected">글제목</option>
                            <option value="nickname">작성자</option>
                            <option value="content">글내용</option>
                        </select>
                    </div>
                    <div class="board_search_input_wrapper"> <!-- 검색 input 박스 -->
                        <input type="text" name="board_search" id="board_search"  
                        	<c:choose>
						        <c:when test="${value != 0}">
						            value="${value}"
						        </c:when>
						        <c:otherwise>
						            value=""
						        </c:otherwise>
						    </c:choose> />
                    </div>
                    <div class="board_search_button_wrapper"> <!-- 검색 버튼 -->
                        <input type="button" value="검색" id="search_button" class="">
                    </div>
                </div> <!-- 검색 박스 -->

                <div class="board_write_button_wrapper"><!-- 글쓰기 버튼 div -->
                    <a href="board_write.moon">글쓰기</a>
                </div>

                <div class="board_tab_container">
                    <div id="tab1" class="board_tab_content"> <!-- 자유게시판 목록 테이블-->
                        <table class="board_tab_table">
                            <caption class="hidden_mj">자유게시판 글 목록</caption>
                            <thead class="table_thead">
                                <tr>
                                    <th>번호</th>
                                    <th>제목</th>
                                    <th>작성자</th>
                                    <th>날짜</th>
                                    <th>조회수</th>
                                    <th>추천</th>
                                </tr>
                            </thead>
                            <tbody>
                            	<c:forEach var="boardList" items="${list }" varStatus="status" >
	                                <tr>
	                                    <td>${paging.listtotal - paging.pstartno - status.index}</td>
	                                    <td><a href="board_single.moon?board_no=${boardList.board_no }">${boardList.board_title}</a></td>
	                                    <td>${boardList.board_nick}</td>
	                                    <td>${boardList.board_time}</td>
	                                    <td>${boardList.board_hit}</td>
	                                    <td>${boardList.board_like}</td>
	                                </tr>
                            	</c:forEach>
                            </tbody>
                        </table>
                          <div>
	                        <ul class="pagenation">
                            	<c:if test="${paging.start >= paging.bottomlimit }">
		 							<li  class="prebtn">
		 								<a href="${pageContext.request.contextPath }/board_list.moon?pstartno=${(paging.start-2)*paging.onepagelimit}&ctg_no=${param.ctg_no}&key=${param.key}&value=${param.value}">&lt;</a>
		 							</li>
		 						</c:if>
                           		<c:forEach begin="${paging.start }" end="${paging.end }" var="i">
		 							<li <c:if test="${paging.current==i}">class="active"</c:if> >
		 								<a href="${pageContext.request.contextPath }/board_list.moon?pstartno=${(i-1)*paging.onepagelimit}&ctg_no=${param.ctg_no}&key=${param.key}&value=${param.value}">${i}</a>
		 							</li>
		 						</c:forEach>
                            	<c:if test="${paging.end < paging.pagetotal}">
		 							<li class="nextbtn">
		 								<a href="${pageContext.request.contextPath }/board_list.moon?pstartno=${paging.end*paging.onepagelimit}&ctg_no=${param.ctg_no}&key=${param.key}&value=${param.value}">&gt;</a>
		 							</li>
		 						</c:if>
	                        </ul>
	                    </div>
                    </div> <!-- 자유게시판 목록 테이블-->
                </div>
            </div>
        </div>
        <script>
	    $(function(){
	    	var freetab = $('.board_tabs li:first-child');
	    	var resttab = $('.board_tabs li:nth-child(2)');
	    	var searchButton = $('#search_button');
	    	
	    
	    	
	    	searchButton.click(function(){
	    		var search = $('#board_search');
	    		var selected= $(".board_search_ctg option:selected");
	    		
	    		if(search.val() == ""){
	    			alert("검색란이 빈칸입니다. 확인해주세요 !");
	    			search.focus();
	    		}else{
	    			location.href="board_list.moon?pstartno=0&ctg_no=${param.ctg_no}&key=" + selected.val() + "&value=" + search.val()
	    		}
	    		
	    		
	    	})
	       
	    });
		</script>
    </div>
<%@ include file="../inc/footer.jsp" %>