package com.test.exams.service;

import com.test.exams.bean.Medie;

import java.util.List;

public interface MediaService {

    //小节id，是否精选
    public List<Medie> getLists(int mixusId, String ischose);

    //根据小节id获取所有媒体
    public List<Medie> getMedisBySectionId(int sectionId);

}
