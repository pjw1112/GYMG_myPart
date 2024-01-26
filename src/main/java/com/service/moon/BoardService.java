package com.service.moon;

import java.util.List;
import java.util.Map;

import com.dto.moon.BoardDto;
import com.dto.moon.BoardResultDto;
import com.dto.moon.PagingDto;

public interface BoardService {
	
	public List<BoardDto> boardList(Map<String, Object> para);
	
	public PagingDto paging(int pstartno, Map<String, Object> para);
	
	public int insertBoard(BoardDto boardDto); 
	
	//글 상세보기 (조회수 ↑)
	public BoardResultDto readOneBoard(BoardResultDto boardResultDto);

	//글 수정 페이지로 이동 (데이터 받아오기)
	public BoardResultDto editBoard(BoardResultDto boardResultDto);

		
	//글 수정 !! 하고 페이지 이동
	public int editBoard2(BoardResultDto boardResultDto);
	
}
