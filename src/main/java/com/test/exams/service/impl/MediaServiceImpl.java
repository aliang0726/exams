package com.test.exams.service.impl;

import com.test.exams.bean.Medie;
import com.test.exams.bean.MedieExample;
import com.test.exams.dao.MedieMapper;
import com.test.exams.service.MediaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MediaServiceImpl implements MediaService {

    @Autowired
    private MedieMapper medieMapper;

    @Override
    public List<Medie> getLists(int mixusId, String ischose) {
        MedieExample medieExample = new MedieExample();
        medieExample.createCriteria().andSectionidEqualTo(mixusId).andIschoicenessEqualTo(Integer.parseInt(ischose));
        return medieMapper.selectByExample(medieExample);
    }

    @Override
    public List<Medie> getMedisBySectionId(int sectionId) {
        MedieExample medieExample = new MedieExample();
        medieExample.createCriteria().andSectionidEqualTo(sectionId);
        return medieMapper.selectByExample(medieExample);
    }
}
