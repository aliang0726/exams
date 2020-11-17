package com.test.exams.service;

import com.test.exams.bean.Paper;

import java.util.List;

public interface PaperService {

    public List<Paper> getPapersByTextBookId(String bookId);

    public List<Paper> getPapersByParentId(int parentId);
}
