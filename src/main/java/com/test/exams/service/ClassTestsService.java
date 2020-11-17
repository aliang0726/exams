package com.test.exams.service;

import com.test.exams.bean.Classtests;

import java.util.List;

public interface ClassTestsService {

    public List<Classtests> getClassTestsBySectionId(Integer sectionid);

}
