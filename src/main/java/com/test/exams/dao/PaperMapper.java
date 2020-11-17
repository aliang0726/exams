package com.test.exams.dao;

import java.util.List;

import com.test.exams.bean.Paper;
import com.test.exams.bean.PaperExample;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface PaperMapper {
    long countByExample(PaperExample example);

    int deleteByExample(PaperExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Paper record);

    int insertSelective(Paper record);

    List<Paper> selectByExample(PaperExample example);

    Paper selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Paper record, @Param("example") PaperExample example);

    int updateByExample(@Param("record") Paper record, @Param("example") PaperExample example);

    int updateByPrimaryKeySelective(Paper record);

    int updateByPrimaryKey(Paper record);
}