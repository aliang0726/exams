package com.test.exams.service.impl;

import com.test.exams.bean.Examination;
import com.test.exams.bean.ExaminationExample;
import com.test.exams.dao.ExaminationMapper;
import com.test.exams.service.UserTestsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserTestsServiceImpl implements UserTestsService {

    @Autowired
    private ExaminationMapper examinationMapper;

    @Override
    public Examination getExamById(Integer examsId) {
        return examinationMapper.selectByPrimaryKey(examsId);
    }

    @Override
    public List<Examination> getExamsByIsDone() {
        ExaminationExample examinationExample = new ExaminationExample();
        examinationExample.createCriteria().andIsdoneEqualTo(new Byte("0"));
        return examinationMapper.selectByExample(examinationExample);
    }

    @Override
    public int updateNumberExams(Integer examsId) {
        Examination examination = examinationMapper.selectByPrimaryKey(examsId);
        examination.setNumbers(examination.getNumbers() == null ? 0 : examination.getNumbers() + 1);
        return examinationMapper.updateByPrimaryKey(examination);
    }
}
