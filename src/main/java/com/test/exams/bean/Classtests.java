package com.test.exams.bean;

public class Classtests {
    private Integer id;

    private Integer sectionid;

    private String title;

    private String answers;

    private String rightanswer;

    private String anlylize;

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

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getAnswers() {
        return answers;
    }

    public void setAnswers(String answers) {
        this.answers = answers == null ? null : answers.trim();
    }

    public String getRightanswer() {
        return rightanswer;
    }

    public void setRightanswer(String rightanswer) {
        this.rightanswer = rightanswer == null ? null : rightanswer.trim();
    }

    public String getAnlylize() {
        return anlylize;
    }

    public void setAnlylize(String anlylize) {
        this.anlylize = anlylize;
    }
}