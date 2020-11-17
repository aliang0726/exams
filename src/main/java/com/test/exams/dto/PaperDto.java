package com.test.exams.dto;

import com.test.exams.bean.Classtests;
import com.test.exams.bean.Medie;
import com.test.exams.bean.Paper;
import lombok.Data;

import java.util.List;

@Data
public class PaperDto {

    //小节
    private Paper paper;
    //媒体
    private List<Medie> medies;

    //获取小节下的所有测试小题
    private List<Classtests> classtests;
}
