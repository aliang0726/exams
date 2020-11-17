package com.test.exams.bean;

import java.util.Date;

public class Medie {
    private Integer id;

    private Integer sectionid;

    private String name;

    private String details;

    private String src;

    private Date addtime;

    private String medietype;

    private int ischoiceness;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getSectionid() {
        return sectionid;
    }

    public void setSectionid(Integer sectionid) {
        this.sectionid = sectionid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public String getSrc() {
        return src;
    }

    public void setSrc(String src) {
        this.src = src == null ? null : src.trim();
    }

    public Date getAddtime() {
        return addtime;
    }

    public void setAddtime(Date addtime) {
        this.addtime = addtime;
    }

    public String getMedietype() {
        return medietype;
    }

    public void setMedietype(String medietype) {
        this.medietype = medietype == null ? null : medietype.trim();
    }

    public int getIschoiceness() {
        return ischoiceness;
    }

    public void setIschoiceness(int ischoiceness) {
        this.ischoiceness = ischoiceness;
    }
}