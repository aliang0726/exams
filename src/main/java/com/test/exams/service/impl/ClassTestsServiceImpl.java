package com.test.exams.service.impl;

import com.test.exams.bean.Classtests;
import com.test.exams.bean.ClasstestsExample;
import com.test.exams.dao.ClasstestsMapper;
import com.test.exams.service.ClassTestsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClassTestsServiceImpl implements ClassTestsService {

    @Autowired
    private ClasstestsMapper classtestsMapper;

    @Override
    public List<Classtests> getClassTestsBySectionId(Integer sectionid) {
        ClasstestsExample example = new ClasstestsExample();
        example.createCriteria().andSectionidEqualTo(sectionid);
        return classtestsMapper.selectByExample(example);
    }
}
