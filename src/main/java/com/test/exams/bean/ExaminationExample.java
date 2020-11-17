package com.test.exams.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ExaminationExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ExaminationExample() {
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

        public Criteria andSrcIsNull() {
            addCriterion("Src is null");
            return (Criteria) this;
        }

        public Criteria andSrcIsNotNull() {
            addCriterion("Src is not null");
            return (Criteria) this;
        }

        public Criteria andSrcEqualTo(String value) {
            addCriterion("Src =", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcNotEqualTo(String value) {
            addCriterion("Src <>", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcGreaterThan(String value) {
            addCriterion("Src >", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcGreaterThanOrEqualTo(String value) {
            addCriterion("Src >=", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcLessThan(String value) {
            addCriterion("Src <", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcLessThanOrEqualTo(String value) {
            addCriterion("Src <=", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcLike(String value) {
            addCriterion("Src like", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcNotLike(String value) {
            addCriterion("Src not like", value, "src");
            return (Criteria) this;
        }

        public Criteria andSrcIn(List<String> values) {
            addCriterion("Src in", values, "src");
            return (Criteria) this;
        }

        public Criteria andSrcNotIn(List<String> values) {
            addCriterion("Src not in", values, "src");
            return (Criteria) this;
        }

        public Criteria andSrcBetween(String value1, String value2) {
            addCriterion("Src between", value1, value2, "src");
            return (Criteria) this;
        }

        public Criteria andSrcNotBetween(String value1, String value2) {
            addCriterion("Src not between", value1, value2, "src");
            return (Criteria) this;
        }

        public Criteria andStarttimeIsNull() {
            addCriterion("StartTime is null");
            return (Criteria) this;
        }

        public Criteria andStarttimeIsNotNull() {
            addCriterion("StartTime is not null");
            return (Criteria) this;
        }

        public Criteria andStarttimeEqualTo(Date value) {
            addCriterion("StartTime =", value, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeNotEqualTo(Date value) {
            addCriterion("StartTime <>", value, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeGreaterThan(Date value) {
            addCriterion("StartTime >", value, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeGreaterThanOrEqualTo(Date value) {
            addCriterion("StartTime >=", value, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeLessThan(Date value) {
            addCriterion("StartTime <", value, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeLessThanOrEqualTo(Date value) {
            addCriterion("StartTime <=", value, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeIn(List<Date> values) {
            addCriterion("StartTime in", values, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeNotIn(List<Date> values) {
            addCriterion("StartTime not in", values, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeBetween(Date value1, Date value2) {
            addCriterion("StartTime between", value1, value2, "starttime");
            return (Criteria) this;
        }

        public Criteria andStarttimeNotBetween(Date value1, Date value2) {
            addCriterion("StartTime not between", value1, value2, "starttime");
            return (Criteria) this;
        }

        public Criteria andEndtimeIsNull() {
            addCriterion("EndTime is null");
            return (Criteria) this;
        }

        public Criteria andEndtimeIsNotNull() {
            addCriterion("EndTime is not null");
            return (Criteria) this;
        }

        public Criteria andEndtimeEqualTo(Date value) {
            addCriterion("EndTime =", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeNotEqualTo(Date value) {
            addCriterion("EndTime <>", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeGreaterThan(Date value) {
            addCriterion("EndTime >", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeGreaterThanOrEqualTo(Date value) {
            addCriterion("EndTime >=", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeLessThan(Date value) {
            addCriterion("EndTime <", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeLessThanOrEqualTo(Date value) {
            addCriterion("EndTime <=", value, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeIn(List<Date> values) {
            addCriterion("EndTime in", values, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeNotIn(List<Date> values) {
            addCriterion("EndTime not in", values, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeBetween(Date value1, Date value2) {
            addCriterion("EndTime between", value1, value2, "endtime");
            return (Criteria) this;
        }

        public Criteria andEndtimeNotBetween(Date value1, Date value2) {
            addCriterion("EndTime not between", value1, value2, "endtime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeIsNull() {
            addCriterion("UpdateTime is null");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeIsNotNull() {
            addCriterion("UpdateTime is not null");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeEqualTo(Date value) {
            addCriterion("UpdateTime =", value, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeNotEqualTo(Date value) {
            addCriterion("UpdateTime <>", value, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeGreaterThan(Date value) {
            addCriterion("UpdateTime >", value, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("UpdateTime >=", value, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeLessThan(Date value) {
            addCriterion("UpdateTime <", value, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeLessThanOrEqualTo(Date value) {
            addCriterion("UpdateTime <=", value, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeIn(List<Date> values) {
            addCriterion("UpdateTime in", values, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeNotIn(List<Date> values) {
            addCriterion("UpdateTime not in", values, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeBetween(Date value1, Date value2) {
            addCriterion("UpdateTime between", value1, value2, "updatetime");
            return (Criteria) this;
        }

        public Criteria andUpdatetimeNotBetween(Date value1, Date value2) {
            addCriterion("UpdateTime not between", value1, value2, "updatetime");
            return (Criteria) this;
        }

        public Criteria andNumbersIsNull() {
            addCriterion("Numbers is null");
            return (Criteria) this;
        }

        public Criteria andNumbersIsNotNull() {
            addCriterion("Numbers is not null");
            return (Criteria) this;
        }

        public Criteria andNumbersEqualTo(Integer value) {
            addCriterion("Numbers =", value, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersNotEqualTo(Integer value) {
            addCriterion("Numbers <>", value, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersGreaterThan(Integer value) {
            addCriterion("Numbers >", value, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersGreaterThanOrEqualTo(Integer value) {
            addCriterion("Numbers >=", value, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersLessThan(Integer value) {
            addCriterion("Numbers <", value, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersLessThanOrEqualTo(Integer value) {
            addCriterion("Numbers <=", value, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersIn(List<Integer> values) {
            addCriterion("Numbers in", values, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersNotIn(List<Integer> values) {
            addCriterion("Numbers not in", values, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersBetween(Integer value1, Integer value2) {
            addCriterion("Numbers between", value1, value2, "numbers");
            return (Criteria) this;
        }

        public Criteria andNumbersNotBetween(Integer value1, Integer value2) {
            addCriterion("Numbers not between", value1, value2, "numbers");
            return (Criteria) this;
        }

        public Criteria andIsdoneIsNull() {
            addCriterion("IsDone is null");
            return (Criteria) this;
        }

        public Criteria andIsdoneIsNotNull() {
            addCriterion("IsDone is not null");
            return (Criteria) this;
        }

        public Criteria andIsdoneEqualTo(Byte value) {
            addCriterion("IsDone =", value, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneNotEqualTo(Byte value) {
            addCriterion("IsDone <>", value, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneGreaterThan(Byte value) {
            addCriterion("IsDone >", value, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneGreaterThanOrEqualTo(Byte value) {
            addCriterion("IsDone >=", value, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneLessThan(Byte value) {
            addCriterion("IsDone <", value, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneLessThanOrEqualTo(Byte value) {
            addCriterion("IsDone <=", value, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneIn(List<Byte> values) {
            addCriterion("IsDone in", values, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneNotIn(List<Byte> values) {
            addCriterion("IsDone not in", values, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneBetween(Byte value1, Byte value2) {
            addCriterion("IsDone between", value1, value2, "isdone");
            return (Criteria) this;
        }

        public Criteria andIsdoneNotBetween(Byte value1, Byte value2) {
            addCriterion("IsDone not between", value1, value2, "isdone");
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