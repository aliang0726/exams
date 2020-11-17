package com.test.exams.dao;

import com.test.exams.bean.Medie;
import com.test.exams.bean.MedieExample;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.mybatis.spring.annotation.MapperScan;

@Mapper
public interface MedieMapper {
    long countByExample(MedieExample example);

    int deleteByExample(MedieExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Medie record);

    int insertSelective(Medie record);

    List<Medie> selectByExample(MedieExample example);

    Medie selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Medie record, @Param("example") MedieExample example);

    int updateByExample(@Param("record") Medie record, @Param("example") MedieExample example);

    int updateByPrimaryKeySelective(Medie record);

    int updateByPrimaryKey(Medie record);
}