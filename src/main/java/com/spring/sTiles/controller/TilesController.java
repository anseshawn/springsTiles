package com.spring.sTiles.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/tiles")
public class TilesController {
	
	@RequestMapping(value = "/guestList", method = RequestMethod.GET)
	public String getGuestList() {
		log.info("TilesController의 guestList()");
		return "guest/guestList";
	}
	
	@RequestMapping(value = "/boardList", method = RequestMethod.GET)
	public String getBoardList() {
		return "board/boardList";
	}
	
	@RequestMapping(value = "/pdsList", method = RequestMethod.GET)
	public String getPdsList() {
		return "pds/pdsList";
	}
	
	@RequestMapping(value = "/myPage", method = RequestMethod.GET)
	public String getMyPage() {
		return "main/memberMain";
	}
	
	@RequestMapping(value = "/memberLogout", method = RequestMethod.GET)
	public String getLogout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		String mid = (String) session.getAttribute("sMid");
		session.invalidate();
		return "redirect:/message/memberLogout?mid="+mid;
	}
	
}
