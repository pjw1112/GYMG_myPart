package com.service.moon;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.moon.BoardDao;
import com.dto.moon.BoardDto;
import com.dto.moon.BoardResultDto;
import com.dto.moon.PagingDto;

@Service
public class BoardServiceImpl implements BoardService{
	@Autowired
	BoardDao dao;


	
	@Override
	public List<BoardDto> boardList(Map<String, Object> para) {
		return dao.boardList(para);
	}



	@Override
	public PagingDto paging(int pstartno, Map<String, Object> para) {
		return new PagingDto(dao.listCnt(para), pstartno);
	}



	@Override
	public int insertBoard(BoardDto boardDto) {
		try {
			boardDto.setBoard_ip(InetAddress.getLocalHost().getHostAddress());
		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return dao.insertBoard(boardDto);
	}



	@Override
	public BoardResultDto readOneBoard(BoardResultDto boardResultDto) {
		dao.updateBoardHit(boardResultDto);
		return dao.readOneBoard(boardResultDto);
	}
	
	
	@Override
	public BoardResultDto editBoard(BoardResultDto boardResultDto) {
		return dao.readOneBoard(boardResultDto);
	}

		
	@Override
	public int editBoard2(BoardResultDto boardResultDto) {
		return dao.updateBoard(boardResultDto);
	}

}
