package com.test.exams.dao;

import com.test.exams.bean.Historytest;
import com.test.exams.bean.HistorytestExample;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.mybatis.spring.annotation.MapperScan;

@Mapper
public interface HistorytestMapper {
    long countByExample(HistorytestExample example);

    int deleteByExample(HistorytestExample example);

    int insert(Historytest record);

    int insertSelective(Historytest record);

    List<Historytest> selectByExample(HistorytestExample example);

    int updateByExampleSelective(@Param("record") Historytest record, @Param("example") HistorytestExample example);

    int updateByExample(@Param("record") Historytest record, @Param("example") HistorytestExample example);
}