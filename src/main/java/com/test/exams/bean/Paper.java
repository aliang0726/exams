package com.test.exams.bean;

public class Paper {
    private Integer id;

    private String name;

    private String details;

    private Integer parentid;

    private Integer textbookid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getParentid() {
        return parentid;
    }

    public void setParentid(Integer parentid) {
        this.parentid = parentid;
    }

    public Integer getTextbookid() {
        return textbookid;
    }

    public void setTextbookid(Integer textbookid) {
        this.textbookid = textbookid;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }
}