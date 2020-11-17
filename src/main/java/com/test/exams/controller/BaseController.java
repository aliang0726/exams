package com.test.exams.controller;

import com.test.exams.bean.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@RequestMapping("/")
@Controller
public class BaseController {
    @GetMapping("/")
    public String toLogin(){
        return "user/Login";
    }
    @GetMapping("/login")
    public String toLogin2(){
        return "user/Login";
    }
    @GetMapping("/regist")
    public String regist(){
        return "user/Regist";
    }
    @GetMapping("/common")
    public String common(HttpServletRequest request){
        String userName = (String) request.getSession().getAttribute("userName");
        if(userName == null){
            return "/login";
        }
        return "common/Common";
    }
    @GetMapping("/userHisTest")
    public String userHisTest(){
        return "home/UserHisTests";
    }
    @GetMapping("/exit")
    public String exit(HttpServletRequest request){
        request.getSession().removeAttribute("userName");
        request.getSession().removeAttribute("userId");
        request.getSession().removeAttribute("userPhoto");
        return "user/Login";
    }
    @GetMapping("/selection")
    public String selection(){
        return "common/Selection";
    }
    @GetMapping("/suject")
    public String suject(){
        return "home/Subjects";
    }
    @GetMapping("/subjectDetail")
    public String subjectDetail(){
        return "home/SubjectDetail";
    }

}
