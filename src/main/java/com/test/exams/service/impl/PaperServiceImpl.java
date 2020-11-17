package com.test.exams.service.impl;

import com.test.exams.bean.Paper;
import com.test.exams.bean.PaperExample;
import com.test.exams.dao.PaperMapper;
import com.test.exams.service.PaperService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PaperServiceImpl implements PaperService {

    @Autowired
    private PaperMapper paperMapper;
    //注意添加的时候只能在章节里面添加bookid 否则会报错
    @Override
    public List<Paper> getPapersByTextBookId(String bookId) {
        PaperExample paperExample = new PaperExample();
        paperExample.createCriteria().andTextbookidEqualTo(Integer.parseInt(bookId));
        return paperMapper.selectByExample(paperExample);
    }

    @Override
    public List<Paper> getPapersByParentId(int parentId) {
        PaperExample paperExample = new PaperExample();
        paperExample.createCriteria().andParentidEqualTo(parentId);
        return paperMapper.selectByExample(paperExample);
    }
}
