package com.test.exams.dto;

import com.test.exams.bean.Classtests;
import com.test.exams.bean.Paper;
import lombok.Data;

import java.util.List;

@Data
public class MediaDto {

    //章节
    private List<Paper> sections;

    //小节和课件
    private List<PaperDto> paperDtos;


}
