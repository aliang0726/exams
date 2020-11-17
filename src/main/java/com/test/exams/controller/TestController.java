package com.test.exams.controller;

import com.test.exams.bean.User;
import com.test.exams.bean.UserExample;
import com.test.exams.dao.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("test")
@Controller
public class TestController {
    @Autowired
    private UserMapper userMapper;

    @GetMapping("hello")
    public String getTest(){
        User user = userMapper.selectByPrimaryKey(1);
        return "user/Login";
    }

}
