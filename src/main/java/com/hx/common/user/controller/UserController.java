package com.hx.common.user.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang.StringUtils;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.hx.base.controller.BaseController;
import com.hx.common.user.form.UserForm;
import com.hx.common.user.model.User;
import com.hx.common.user.service.IUserService;

@Controller
@RequestMapping("/user")
public class UserController extends BaseController {
	@Autowired
	private IUserService userService;

	@RequestMapping(value = "/{userId}.html", method = RequestMethod.GET)
	public ModelAndView view(HttpServletRequest request, HttpServletResponse response,
			@PathVariable("userId") String userId, ModelMap modelMap) throws Exception {
		User u = (User) userService.read(userId);
		UserForm fm = new UserForm();
		BeanUtils.copyProperties(u, fm);
		modelMap.put(FORM, fm);
		return new ModelAndView("jsp/common/user/view", modelMap);
	}

	@RequestMapping(value = "/edit.do", method = RequestMethod.GET)
	public ModelAndView edit(HttpServletRequest request, HttpServletResponse response,
			@RequestParam("id") String userId, ModelMap modelMap) throws Exception {
		User u = (User) userService.read(userId);
		UserForm fm = new UserForm();
		BeanUtils.copyProperties(u, fm);
		modelMap.put(FORM, fm);
		return new ModelAndView("jsp/common/user/edit", modelMap);
	}

	@RequestMapping(value = "/save.do", method = RequestMethod.POST)
	public ModelAndView edit(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap, UserForm fm)
			throws Exception {
		User u = null;
		if (StringUtils.isEmpty(fm.getId())) {
			u = new User();
		} else {
			u = (User) userService.read(fm.getId());
		}
		u.setAccount(fm.getAccount());
		u.setName(fm.getName());
		userService.saveOrUpdate(u);
		BeanUtils.copyProperties(u, fm);
		modelMap.put(FORM, fm);
		return new ModelAndView("jsp/common/user/edit", modelMap);
	}
}
