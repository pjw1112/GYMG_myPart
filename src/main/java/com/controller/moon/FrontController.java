package com.controller.moon;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dao.TestDao;
import com.dto.moon.BoardDto;
import com.dto.moon.BoardResultDto;
import com.service.moon.BoardService;

@Controller("moon-controller")
public class FrontController {
	
	@Autowired
	BoardService service;
	
	
	
	@RequestMapping(value="/board_list.moon", method=RequestMethod.GET)
	public String list(@RequestParam(value="ctg_no", defaultValue = "1") int ctg_no, 
					@RequestParam(value="pstartno", defaultValue = "0") int pstartno, 
					@RequestParam(value="key", defaultValue = "0") String key, 
					@RequestParam(value="value", defaultValue = "0") String value, 
					Model model) {
		Map<String, Object> para = new HashMap<>();
		System.out.println("ctg_no : " + ctg_no + ",       pstartno : " + pstartno);
		System.out.println("key : " + key + ",     value : " + value);
		para.put("ctg_no", ctg_no);
		para.put("pstartno", pstartno);
		para.put("key", key);
		para.put("value", value);
		para.put("onepagelimit", 10);
		model.addAttribute("value", value);
		model.addAttribute("list", service.boardList(para));
		System.out.println("::::::list" + service.boardList(para));
		model.addAttribute("paging", service.paging(pstartno, para));
		System.out.println("::::::paging" + service.paging(pstartno, para));
		return "board";
	}
	
	@RequestMapping(value="/board_write.moon", method=RequestMethod.GET)
	public String board_write() {
		return "board_write";
	}

	
	@RequestMapping(value="/board_write_done.moon", method=RequestMethod.POST)
	public String board_insert(BoardDto boardDto, Model model) {
		
		System.out.println(">>>>" + boardDto);
		model.addAttribute("board_insert", service.insertBoard(boardDto));
		return 	"redirect:/board_list.moon?ctg_no=1";
	}
	
	@RequestMapping(value="/board_single.moon", method=RequestMethod.GET)
	public String board_single(@RequestParam(value="board_no") int board_no, BoardResultDto boardResultDto, Model model ) {
		boardResultDto.setBoard_no(board_no);
		model.addAttribute("singleBoard", service.readOneBoard(boardResultDto));
		return "board_single";
	}
	
	@RequestMapping(value="/board_edit.moon", method=RequestMethod.GET)
	public String board_edit(@RequestParam(value="board_no") int board_no, BoardResultDto boardResultDto, Model model ) {
		boardResultDto.setBoard_no(board_no);
		model.addAttribute("editBoard" , service.editBoard(boardResultDto));
		return "board_edit";
	}
	
	@RequestMapping(value="/board_edit.moon", method=RequestMethod.POST)
	public String board_edit_done(@RequestParam(value="board_no") int board_no, BoardResultDto boardResultDto, Model model ) {
		boardResultDto.setBoard_no(board_no);
		service.editBoard2(boardResultDto);
		return "redirect:/board_single.moon?board_no=" + board_no;
	}
	
}
