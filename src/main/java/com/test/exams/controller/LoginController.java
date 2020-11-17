package com.test.exams.controller;

import com.test.exams.bean.User;
import com.test.exams.pojo.Result;
import com.test.exams.service.UserService;
import com.test.exams.utils.ResultUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@RequestMapping("/user")
@Controller
public class LoginController {

    @Autowired
    private UserService userService;

    @ResponseBody
    @PostMapping("/login")
    public String login(User user, HttpServletRequest request, HttpServletResponse response) {
        if(userService.login(user)){
            User userInfo = userService.getUserInfo(user);
            request.getSession().setAttribute("userName",userInfo.getName());
            request.getSession().setAttribute("userId",userInfo.getId());
            request.getSession().setAttribute("userPhoto",userInfo.getHead());
            request.getSession().setAttribute("loginRes","1");
            return "/common";
        }else {
            request.getSession().setAttribute("loginRes","2");
            return "/login";
        }
    }
    @ResponseBody
    @RequestMapping("/register")
    public String register(User user,HttpServletRequest request) {
        if(userService.register(user)){
            return "注册成功，去登陆吧";
        }else {
            return "注册失败！已存在用户！";
        }
    }
    @ResponseBody
    @RequestMapping("/reset")
    public Result<User> resetPassword(User user) {
        if(userService.resetPassword(user)){
            return new ResultUtil<User>().setResData();
        }else {
            return new ResultUtil<User>().setErrorMsg("修改密码失败，账号不存在!!");
        }

    }
}
