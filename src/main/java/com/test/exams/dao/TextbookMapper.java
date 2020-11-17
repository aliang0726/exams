package com.test.exams.dao;

import com.test.exams.bean.Textbook;
import com.test.exams.bean.TextbookExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TextbookMapper {
    long countByExample(TextbookExample example);

    int deleteByExample(TextbookExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Textbook record);

    int insertSelective(Textbook record);

    List<Textbook> selectByExample(TextbookExample example);

    Textbook selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Textbook record, @Param("example") TextbookExample example);

    int updateByExample(@Param("record") Textbook record, @Param("example") TextbookExample example);

    int updateByPrimaryKeySelective(Textbook record);

    int updateByPrimaryKey(Textbook record);
}