package com.test.exams.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class MedieExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public MedieExample() {
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

        public Criteria andSectionidIsNull() {
            addCriterion("SectionId is null");
            return (Criteria) this;
        }

        public Criteria andSectionidIsNotNull() {
            addCriterion("SectionId is not null");
            return (Criteria) this;
        }

        public Criteria andSectionidEqualTo(Integer value) {
            addCriterion("SectionId =", value, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidNotEqualTo(Integer value) {
            addCriterion("SectionId <>", value, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidGreaterThan(Integer value) {
            addCriterion("SectionId >", value, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidGreaterThanOrEqualTo(Integer value) {
            addCriterion("SectionId >=", value, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidLessThan(Integer value) {
            addCriterion("SectionId <", value, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidLessThanOrEqualTo(Integer value) {
            addCriterion("SectionId <=", value, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidIn(List<Integer> values) {
            addCriterion("SectionId in", values, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidNotIn(List<Integer> values) {
            addCriterion("SectionId not in", values, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidBetween(Integer value1, Integer value2) {
            addCriterion("SectionId between", value1, value2, "sectionid");
            return (Criteria) this;
        }

        public Criteria andSectionidNotBetween(Integer value1, Integer value2) {
            addCriterion("SectionId not between", value1, value2, "sectionid");
            return (Criteria) this;
        }

        public Criteria andNameIsNull() {
            addCriterion("Name is null");
            return (Criteria) this;
        }

        public Criteria andNameIsNotNull() {
            addCriterion("Name is not null");
            return (Criteria) this;
        }

        public Criteria andNameEqualTo(String value) {
            addCriterion("Name =", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotEqualTo(String value) {
            addCriterion("Name <>", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameGreaterThan(String value) {
            addCriterion("Name >", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameGreaterThanOrEqualTo(String value) {
            addCriterion("Name >=", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLessThan(String value) {
            addCriterion("Name <", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLessThanOrEqualTo(String value) {
            addCriterion("Name <=", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLike(String value) {
            addCriterion("Name like", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotLike(String value) {
            addCriterion("Name not like", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameIn(List<String> values) {
            addCriterion("Name in", values, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotIn(List<String> values) {
            addCriterion("Name not in", values, "name");
            return (Criteria) this;
        }

        public Criteria andNameBetween(String value1, String value2) {
            addCriterion("Name between", value1, value2, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotBetween(String value1, String value2) {
            addCriterion("Name not between", value1, value2, "name");
            return (Criteria) this;
        }

        public Criteria andDescribIsNull() {
            addCriterion("Describ is null");
            return (Criteria) this;
        }

        public Criteria andDescribIsNotNull() {
            addCriterion("Describ is not null");
            return (Criteria) this;
        }

        public Criteria andDescribEqualTo(String value) {
            addCriterion("Describ =", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribNotEqualTo(String value) {
            addCriterion("Describ <>", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribGreaterThan(String value) {
            addCriterion("Describ >", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribGreaterThanOrEqualTo(String value) {
            addCriterion("Describ >=", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribLessThan(String value) {
            addCriterion("Describ <", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribLessThanOrEqualTo(String value) {
            addCriterion("Describ <=", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribLike(String value) {
            addCriterion("Describ like", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribNotLike(String value) {
            addCriterion("Describ not like", value, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribIn(List<String> values) {
            addCriterion("Describ in", values, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribNotIn(List<String> values) {
            addCriterion("Describ not in", values, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribBetween(String value1, String value2) {
            addCriterion("Describ between", value1, value2, "describ");
            return (Criteria) this;
        }

        public Criteria andDescribNotBetween(String value1, String value2) {
            addCriterion("Describ not between", value1, value2, "describ");
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

        public Criteria andAddtimeIsNull() {
            addCriterion("AddTime is null");
            return (Criteria) this;
        }

        public Criteria andAddtimeIsNotNull() {
            addCriterion("AddTime is not null");
            return (Criteria) this;
        }

        public Criteria andAddtimeEqualTo(Date value) {
            addCriterion("AddTime =", value, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeNotEqualTo(Date value) {
            addCriterion("AddTime <>", value, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeGreaterThan(Date value) {
            addCriterion("AddTime >", value, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeGreaterThanOrEqualTo(Date value) {
            addCriterion("AddTime >=", value, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeLessThan(Date value) {
            addCriterion("AddTime <", value, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeLessThanOrEqualTo(Date value) {
            addCriterion("AddTime <=", value, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeIn(List<Date> values) {
            addCriterion("AddTime in", values, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeNotIn(List<Date> values) {
            addCriterion("AddTime not in", values, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeBetween(Date value1, Date value2) {
            addCriterion("AddTime between", value1, value2, "addtime");
            return (Criteria) this;
        }

        public Criteria andAddtimeNotBetween(Date value1, Date value2) {
            addCriterion("AddTime not between", value1, value2, "addtime");
            return (Criteria) this;
        }

        public Criteria andMedietypeIsNull() {
            addCriterion("MedieType is null");
            return (Criteria) this;
        }

        public Criteria andMedietypeIsNotNull() {
            addCriterion("MedieType is not null");
            return (Criteria) this;
        }

        public Criteria andMedietypeEqualTo(String value) {
            addCriterion("MedieType =", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeNotEqualTo(String value) {
            addCriterion("MedieType <>", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeGreaterThan(String value) {
            addCriterion("MedieType >", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeGreaterThanOrEqualTo(String value) {
            addCriterion("MedieType >=", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeLessThan(String value) {
            addCriterion("MedieType <", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeLessThanOrEqualTo(String value) {
            addCriterion("MedieType <=", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeLike(String value) {
            addCriterion("MedieType like", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeNotLike(String value) {
            addCriterion("MedieType not like", value, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeIn(List<String> values) {
            addCriterion("MedieType in", values, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeNotIn(List<String> values) {
            addCriterion("MedieType not in", values, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeBetween(String value1, String value2) {
            addCriterion("MedieType between", value1, value2, "medietype");
            return (Criteria) this;
        }

        public Criteria andMedietypeNotBetween(String value1, String value2) {
            addCriterion("MedieType not between", value1, value2, "medietype");
            return (Criteria) this;
        }

        public Criteria andIschoicenessIsNull() {
            addCriterion("IsChoiceness is null");
            return (Criteria) this;
        }

        public Criteria andIschoicenessIsNotNull() {
            addCriterion("IsChoiceness is not null");
            return (Criteria) this;
        }

        public Criteria andIschoicenessEqualTo(int value) {
            addCriterion("IsChoiceness =", value, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessNotEqualTo(int value) {
            addCriterion("IsChoiceness <>", value, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessGreaterThan(int value) {
            addCriterion("IsChoiceness >", value, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessGreaterThanOrEqualTo(int value) {
            addCriterion("IsChoiceness >=", value, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessLessThan(int value) {
            addCriterion("IsChoiceness <", value, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessLessThanOrEqualTo(int value) {
            addCriterion("IsChoiceness <=", value, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessIn(List<Integer> values) {
            addCriterion("IsChoiceness in", values, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessNotIn(List<Integer> values) {
            addCriterion("IsChoiceness not in", values, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessBetween(int value1, int value2) {
            addCriterion("IsChoiceness between", value1, value2, "ischoiceness");
            return (Criteria) this;
        }

        public Criteria andIschoicenessNotBetween(int value1, int value2) {
            addCriterion("IsChoiceness not between", value1, value2, "ischoiceness");
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