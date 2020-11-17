package com.test.exams;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@MapperScan(basePackages = "com.test.exams.dao")
public class ExamsApplication  {

    public static void main(String[] args) {
        SpringApplication.run(ExamsApplication.class, args);
    }

}
