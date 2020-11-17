package com.test.exams.bean;

public class Historytest {
    private Integer id;

    private Integer userid;

    private String score;

    private String answerssrc;

    private String examinationid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getScore() {
        return score;
    }

    public void setScore(String score) {
        this.score = score == null ? null : score.trim();
    }

    public String getAnswerssrc() {
        return answerssrc;
    }

    public void setAnswerssrc(String answerssrc) {
        this.answerssrc = answerssrc == null ? null : answerssrc.trim();
    }

    public String getExaminationid() {
        return examinationid;
    }

    public void setExaminationid(String examinationid) {
        this.examinationid = examinationid == null ? null : examinationid.trim();
    }
}