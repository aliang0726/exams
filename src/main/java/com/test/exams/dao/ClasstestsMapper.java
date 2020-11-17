package com.test.exams.dao;

import com.test.exams.bean.Classtests;
import com.test.exams.bean.ClasstestsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ClasstestsMapper {
    long countByExample(ClasstestsExample example);

    int deleteByExample(ClasstestsExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Classtests record);

    int insertSelective(Classtests record);

    List<Classtests> selectByExample(ClasstestsExample example);

    Classtests selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Classtests record, @Param("example") ClasstestsExample example);

    int updateByExample(@Param("record") Classtests record, @Param("example") ClasstestsExample example);

    int updateByPrimaryKeySelective(Classtests record);

    int updateByPrimaryKey(Classtests record);
}