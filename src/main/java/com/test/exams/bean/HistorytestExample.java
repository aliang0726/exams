package com.test.exams.bean;

import java.util.ArrayList;
import java.util.List;

public class HistorytestExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public HistorytestExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("Id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("Id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("Id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("Id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("Id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("Id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("Id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("Id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("Id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("Id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andUseridIsNull() {
            addCriterion("UserId is null");
            return (Criteria) this;
        }

        public Criteria andUseridIsNotNull() {
            addCriterion("UserId is not null");
            return (Criteria) this;
        }

        public Criteria andUseridEqualTo(Integer value) {
            addCriterion("UserId =", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotEqualTo(Integer value) {
            addCriterion("UserId <>", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridGreaterThan(Integer value) {
            addCriterion("UserId >", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridGreaterThanOrEqualTo(Integer value) {
            addCriterion("UserId >=", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLessThan(Integer value) {
            addCriterion("UserId <", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLessThanOrEqualTo(Integer value) {
            addCriterion("UserId <=", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridIn(List<Integer> values) {
            addCriterion("UserId in", values, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotIn(List<Integer> values) {
            addCriterion("UserId not in", values, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridBetween(Integer value1, Integer value2) {
            addCriterion("UserId between", value1, value2, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotBetween(Integer value1, Integer value2) {
            addCriterion("UserId not between", value1, value2, "userid");
            return (Criteria) this;
        }

        public Criteria andScoreIsNull() {
            addCriterion("Score is null");
            return (Criteria) this;
        }

        public Criteria andScoreIsNotNull() {
            addCriterion("Score is not null");
            return (Criteria) this;
        }

        public Criteria andScoreEqualTo(String value) {
            addCriterion("Score =", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotEqualTo(String value) {
            addCriterion("Score <>", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreGreaterThan(String value) {
            addCriterion("Score >", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreGreaterThanOrEqualTo(String value) {
            addCriterion("Score >=", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreLessThan(String value) {
            addCriterion("Score <", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreLessThanOrEqualTo(String value) {
            addCriterion("Score <=", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreLike(String value) {
            addCriterion("Score like", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotLike(String value) {
            addCriterion("Score not like", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreIn(List<String> values) {
            addCriterion("Score in", values, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotIn(List<String> values) {
            addCriterion("Score not in", values, "score");
            return (Criteria) this;
        }

        public Criteria andScoreBetween(String value1, String value2) {
            addCriterion("Score between", value1, value2, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotBetween(String value1, String value2) {
            addCriterion("Score not between", value1, value2, "score");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcIsNull() {
            addCriterion("AnswersSrc is null");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcIsNotNull() {
            addCriterion("AnswersSrc is not null");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcEqualTo(String value) {
            addCriterion("AnswersSrc =", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcNotEqualTo(String value) {
            addCriterion("AnswersSrc <>", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcGreaterThan(String value) {
            addCriterion("AnswersSrc >", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcGreaterThanOrEqualTo(String value) {
            addCriterion("AnswersSrc >=", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcLessThan(String value) {
            addCriterion("AnswersSrc <", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcLessThanOrEqualTo(String value) {
            addCriterion("AnswersSrc <=", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcLike(String value) {
            addCriterion("AnswersSrc like", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcNotLike(String value) {
            addCriterion("AnswersSrc not like", value, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcIn(List<String> values) {
            addCriterion("AnswersSrc in", values, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcNotIn(List<String> values) {
            addCriterion("AnswersSrc not in", values, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcBetween(String value1, String value2) {
            addCriterion("AnswersSrc between", value1, value2, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andAnswerssrcNotBetween(String value1, String value2) {
            addCriterion("AnswersSrc not between", value1, value2, "answerssrc");
            return (Criteria) this;
        }

        public Criteria andExaminationidIsNull() {
            addCriterion("ExaminationId is null");
            return (Criteria) this;
        }

        public Criteria andExaminationidIsNotNull() {
            addCriterion("ExaminationId is not null");
            return (Criteria) this;
        }

        public Criteria andExaminationidEqualTo(String value) {
            addCriterion("ExaminationId =", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidNotEqualTo(String value) {
            addCriterion("ExaminationId <>", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidGreaterThan(String value) {
            addCriterion("ExaminationId >", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidGreaterThanOrEqualTo(String value) {
            addCriterion("ExaminationId >=", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidLessThan(String value) {
            addCriterion("ExaminationId <", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidLessThanOrEqualTo(String value) {
            addCriterion("ExaminationId <=", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidLike(String value) {
            addCriterion("ExaminationId like", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidNotLike(String value) {
            addCriterion("ExaminationId not like", value, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidIn(List<String> values) {
            addCriterion("ExaminationId in", values, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidNotIn(List<String> values) {
            addCriterion("ExaminationId not in", values, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidBetween(String value1, String value2) {
            addCriterion("ExaminationId between", value1, value2, "examinationid");
            return (Criteria) this;
        }

        public Criteria andExaminationidNotBetween(String value1, String value2) {
            addCriterion("ExaminationId not between", value1, value2, "examinationid");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}