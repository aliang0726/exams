package com.test.exams.controller;

import com.test.exams.bean.Examination;
import com.test.exams.service.UserTestsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@RequestMapping("userTests")
@Controller
public class UserTestsController {

    @Autowired
    private UserTestsService userTestsService;

    @GetMapping("/userTest")
    public String userTest(HttpServletRequest request){
        HttpSession session = request.getSession();
        List<Examination>  examinationList = userTestsService.getExamsByIsDone();
        session.setAttribute("exams",examinationList);
        return "home/UserTests";
    }
    @GetMapping("testDetails")
    public String testDetails(String testsId, HttpServletRequest request){
        HttpSession session = request.getSession();
        //获取试卷详细信息
        Examination examination = userTestsService.getExamById(new Integer(testsId));
        //添加参加试卷考试人数 +1
        userTestsService.updateNumberExams(Integer.parseInt(testsId));
        session.setAttribute("examination",examination);
        return "home/UserTestDetail";
    }
}
