package com.test.exams.service;

import com.test.exams.bean.Examination;

import java.util.List;

public interface UserTestsService {

    public Examination getExamById(Integer examsId);

    public List<Examination> getExamsByIsDone();

    public int updateNumberExams(Integer examsId);

}
