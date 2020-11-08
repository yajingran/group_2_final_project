--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

-- Started on 2020-11-08 16:00:51

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 213 (class 1259 OID 17675)
-- Name: BLDGTYPE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."BLDGTYPE" (
    "BLDGTYPE_ID" character varying(10) NOT NULL,
    "BLDGTYPE" character varying(100) NOT NULL
);


ALTER TABLE public."BLDGTYPE" OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 17720)
-- Name: BSMTCOND; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."BSMTCOND" (
    "BSMTCOND_ID" character varying(2) NOT NULL,
    "BSMTCOND" character varying(50) NOT NULL
);


ALTER TABLE public."BSMTCOND" OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 17725)
-- Name: BSMTEXPOSURE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."BSMTEXPOSURE" (
    "BSMTEXPOSURE_ID" character varying(2) NOT NULL,
    "BSMTEXPOSURE" character varying(100) NOT NULL
);


ALTER TABLE public."BSMTEXPOSURE" OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 17730)
-- Name: BSMTFINTYPE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."BSMTFINTYPE" (
    "BSMTFINTYPE_ID" character varying(3) NOT NULL,
    "BSMTFINTYPE" character varying(50) NOT NULL
);


ALTER TABLE public."BSMTFINTYPE" OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 17715)
-- Name: BSMTQUAL; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."BSMTQUAL" (
    "BSMTQUAL_ID" character varying(2) NOT NULL,
    "BSMTQUAL" character varying(50) NOT NULL
);


ALTER TABLE public."BSMTQUAL" OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 17670)
-- Name: CONDITION; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."CONDITION" (
    "CONDITION_ID" character varying(10) NOT NULL,
    "CONDITION" character varying(100) NOT NULL
);


ALTER TABLE public."CONDITION" OWNER TO postgres;

--
-- TOC entry 227 (class 1259 OID 17745)
-- Name: ELECTRICAL; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ELECTRICAL" (
    "ELECTRICAL_ID" character varying(10) NOT NULL,
    "ELECTRICAL" character varying(100) NOT NULL
);


ALTER TABLE public."ELECTRICAL" OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 17700)
-- Name: EXTERIOR_MASVNR; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."EXTERIOR_MASVNR" (
    "EXTERIOR_MASVNR_ID" character varying(10) NOT NULL,
    "EXTERIOR_MASVNR" character varying(30) NOT NULL
);


ALTER TABLE public."EXTERIOR_MASVNR" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 17705)
-- Name: EXTERQC; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."EXTERQC" (
    "EXTERQC_ID" character varying(2) NOT NULL,
    "EXTERQC" character varying(20) NOT NULL
);


ALTER TABLE public."EXTERQC" OWNER TO postgres;

--
-- TOC entry 236 (class 1259 OID 17790)
-- Name: FENCE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FENCE" (
    "FENCE_ID" character varying(10) NOT NULL,
    "FENCE" character varying(20) NOT NULL
);


ALTER TABLE public."FENCE" OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 17760)
-- Name: FIREPLACEQU; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FIREPLACEQU" (
    "FIREPLACEQU_ID" character varying(2) NOT NULL,
    "FIREPLACEQU" character varying(100) NOT NULL
);


ALTER TABLE public."FIREPLACEQU" OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 17710)
-- Name: FOUNDATION; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FOUNDATION" (
    "FOUNDATION_ID" character varying(10) NOT NULL,
    "FOUNDATION" character varying(20) NOT NULL
);


ALTER TABLE public."FOUNDATION" OWNER TO postgres;

--
-- TOC entry 229 (class 1259 OID 17755)
-- Name: FUNCTIONAL; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FUNCTIONAL" (
    "FUNCTIONAL_ID" character varying(10) NOT NULL,
    "FUNCTIONAL" character varying(50) NOT NULL
);


ALTER TABLE public."FUNCTIONAL" OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 17770)
-- Name: GARAGEFINISH; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."GARAGEFINISH" (
    "GARAGEFINISH_ID" character varying(3) NOT NULL,
    "GARAGEFINISH" character varying(20) NOT NULL
);


ALTER TABLE public."GARAGEFINISH" OWNER TO postgres;

--
-- TOC entry 231 (class 1259 OID 17765)
-- Name: GARAGETYPE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."GARAGETYPE" (
    "GARAGETYPE_ID" character varying(10) NOT NULL,
    "GARAGETYPE" character varying(100) NOT NULL
);


ALTER TABLE public."GARAGETYPE" OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 17775)
-- Name: GARAGE_QC; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."GARAGE_QC" (
    "GARAGE_QC_ID" character varying(2) NOT NULL,
    "GARAGE_QC" character varying(20) NOT NULL
);


ALTER TABLE public."GARAGE_QC" OWNER TO postgres;

--
-- TOC entry 225 (class 1259 OID 17735)
-- Name: HEATING; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."HEATING" (
    "HEATING_ID" character varying(10) NOT NULL,
    "HEATING" character varying(40) NOT NULL
);


ALTER TABLE public."HEATING" OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 17740)
-- Name: HEATINGQC; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."HEATINGQC" (
    "HEATINGQC_ID" character varying(2) NOT NULL,
    "HEATINGQC" character varying(20) NOT NULL
);


ALTER TABLE public."HEATINGQC" OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 17680)
-- Name: HOUSESTYLE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."HOUSESTYLE" (
    "HOUSESTYLE_ID" character varying(10) NOT NULL,
    "HOUSESTYLE" character varying(100) NOT NULL
);


ALTER TABLE public."HOUSESTYLE" OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 17620)
-- Name: HOUSE_PRICES; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."HOUSE_PRICES" (
    "HOUSE_ID" integer NOT NULL,
    "MSSUBCLASS_ID" integer,
    "MSZONING_ID" character varying(2),
    "LOTFRONTAGE" integer,
    "LOTAREA" integer,
    "STREET_ID" character varying(4),
    "ALLEY_ID" character varying(4),
    "LOTSHAPE_ID" character varying(3),
    "LANDCONTOUR_ID" character varying(3),
    "UTILITIES_ID" character varying(6),
    "LOTCONFIG_ID" character varying(10),
    "LANDSLOPE_ID" character varying(3),
    "NEIGHBORHOOD_ID" character varying(10),
    "CONDITION1_ID" character varying(10),
    "CONDITION2_ID" character varying(10),
    "BLDGTYPE_ID" character varying(10),
    "HOUSESTYLE_ID" character varying(10),
    "OVERALLQUAL_ID" integer,
    "OVERALLCOND_ID" integer,
    "YEARBUILT" integer,
    "YEARREMODADD" integer,
    "ROOFSTYLE_ID" character varying(10),
    "ROOFMATL_ID" character varying(10),
    "EXTERIOR1ST_ID" character varying(10),
    "EXTERIOR2ND_ID" character varying(10),
    "MASVNRTYPE_ID" character varying(10),
    "MASVNRAREA" integer,
    "EXTERQUAL_ID" character varying(2),
    "EXTERCOND_ID" character varying(2),
    "FOUNDATION_ID" character varying(10),
    "BSMTQUAL_ID" character varying(2),
    "BSMTCOND_ID" character varying(2),
    "BSMTEXPOSURE_ID" character varying(2),
    "BSMTFINTYPE1_ID" character varying(3),
    "BSMTFINSF1" integer,
    "BSMTFINTYPE2_ID" character varying(3),
    "BSMTFINSF2" integer,
    "BSMTUNFSF" integer,
    "TOTALBSMTSF" integer,
    "HEATING_ID" character varying(10),
    "HEATINGQC_ID" character varying(2),
    "CENTRALAIR" character varying(1),
    "ELECTRICAL_ID" character varying(10),
    "1STFLRSF" integer,
    "2NDFLRSF" integer,
    "LOWQUALFINSF" integer,
    "GRLIVAREA" integer,
    "BSMTFULLBATH" integer,
    "BSMTHALFBATH" integer,
    "FULLBATH" integer,
    "HALFBATH" integer,
    "BEDROOMABVGR" integer,
    "KITCHENABVGR" integer,
    "KITCHENQUAL_ID" character varying(2),
    "TOTRMSABVGRD" integer,
    "FUNCTIONAL_ID" character varying(10),
    "FIREPLACES" integer,
    "FIREPLACEQU_ID" character varying(2),
    "GARAGETYPE_ID" character varying(10),
    "GARAGEYRBLT" integer,
    "GARAGEFINISH_ID" character varying(3),
    "GARAGECARS" integer,
    "GARAGEAREA" integer,
    "GARAGEQUAL_ID" character varying(2),
    "GARAGECOND_ID" character varying(2),
    "PAVEDDRIVE_ID" character varying(1),
    "WOODDECKSF" integer,
    "OPENPORCHSF" integer,
    "ENCLOSEDPORCH" integer,
    "3SSNPORCH" integer,
    "SCREENPORCH" integer,
    "POOLAREA" integer,
    "POOLQC_ID" character varying(2),
    "FENCE_ID" character varying(10),
    "MISCFEATURE_ID" character varying(10),
    "MISCVAL" integer,
    "MOSOLD" integer,
    "YRSOLD" integer,
    "SALETYPE_ID" character varying(10),
    "SALECONDITION_ID" character varying(10),
    "SALEPRICE" integer,
    "DATA_TYPE" character varying(20) NOT NULL
);


ALTER TABLE public."HOUSE_PRICES" OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 17750)
-- Name: KITCHENQUAL; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."KITCHENQUAL" (
    "KITCHENQUAL_ID" character varying(2) NOT NULL,
    "KITCHENQUAL" character varying(20) NOT NULL
);


ALTER TABLE public."KITCHENQUAL" OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 17645)
-- Name: LANDCONTOUR; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."LANDCONTOUR" (
    "LANDCONTOUR_ID" character varying(3) NOT NULL,
    "LANDCONTOUR" character varying(100) NOT NULL
);


ALTER TABLE public."LANDCONTOUR" OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 17660)
-- Name: LANDSLOPE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."LANDSLOPE" (
    "LANDSLOPE_ID" character varying(3) NOT NULL,
    "LANDSLOPE" character varying(20) NOT NULL
);


ALTER TABLE public."LANDSLOPE" OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 17655)
-- Name: LOTCONFIG; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."LOTCONFIG" (
    "LOTCONFIG_ID" character varying(10) NOT NULL,
    "LOTCONFIG" character varying(50) NOT NULL
);


ALTER TABLE public."LOTCONFIG" OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 17640)
-- Name: LOTSHAPE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."LOTSHAPE" (
    "LOTSHAPE_ID" character varying(3) NOT NULL,
    "LOTSHAPE" character varying(30) NOT NULL
);


ALTER TABLE public."LOTSHAPE" OWNER TO postgres;

--
-- TOC entry 237 (class 1259 OID 17795)
-- Name: MISCFEATURE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MISCFEATURE" (
    "MISCFEATURE_ID" character varying(10) NOT NULL,
    "MISCFEATURE" character varying(100) NOT NULL
);


ALTER TABLE public."MISCFEATURE" OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 17625)
-- Name: MSSUBCLASS; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MSSUBCLASS" (
    "MSSUBCLASS_ID" integer NOT NULL,
    "MSSUBCLASS" character varying(100) NOT NULL
);


ALTER TABLE public."MSSUBCLASS" OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 17630)
-- Name: MSZONING; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MSZONING" (
    "MSZONING_ID" character varying(2) NOT NULL,
    "MSZONING" character varying(50) NOT NULL
);


ALTER TABLE public."MSZONING" OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 17665)
-- Name: NEIGHBORHOOD; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."NEIGHBORHOOD" (
    "NEIGHBORHOOD_ID" character varying(10) NOT NULL,
    "NEIGHBORHOOD" character varying(50) NOT NULL
);


ALTER TABLE public."NEIGHBORHOOD" OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 17685)
-- Name: OVERALL_QC; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."OVERALL_QC" (
    "OVERALL_QC_ID" integer NOT NULL,
    "OVERALL_QC" character varying(20) NOT NULL
);


ALTER TABLE public."OVERALL_QC" OWNER TO postgres;

--
-- TOC entry 234 (class 1259 OID 17780)
-- Name: PAVEDDRIVE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."PAVEDDRIVE" (
    "PAVEDDRIVE_ID" character varying(1) NOT NULL,
    "PAVEDDRIVE" character varying(20) NOT NULL
);


ALTER TABLE public."PAVEDDRIVE" OWNER TO postgres;

--
-- TOC entry 235 (class 1259 OID 17785)
-- Name: POOLQC; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."POOLQC" (
    "POOLQC_ID" character varying(2) NOT NULL,
    "POOLQC" character varying(20) NOT NULL
);


ALTER TABLE public."POOLQC" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 17695)
-- Name: ROOFMATL; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ROOFMATL" (
    "ROOFMATL_ID" character varying(10) NOT NULL,
    "ROOFMATL" character varying(50) NOT NULL
);


ALTER TABLE public."ROOFMATL" OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 17690)
-- Name: ROOFSTYLE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ROOFSTYLE" (
    "ROOFSTYLE_ID" character varying(10) NOT NULL,
    "ROOFSTYLE" character varying(20) NOT NULL
);


ALTER TABLE public."ROOFSTYLE" OWNER TO postgres;

--
-- TOC entry 239 (class 1259 OID 17805)
-- Name: SALECONDITION; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."SALECONDITION" (
    "SALECONDITION_ID" character varying(10) NOT NULL,
    "SALECONDITION" character varying(150) NOT NULL
);


ALTER TABLE public."SALECONDITION" OWNER TO postgres;

--
-- TOC entry 238 (class 1259 OID 17800)
-- Name: SALETYPE; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."SALETYPE" (
    "SALETYPE_ID" character varying(10) NOT NULL,
    "SALETYPE" character varying(50) NOT NULL
);


ALTER TABLE public."SALETYPE" OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 17635)
-- Name: STREET_ALLEY; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."STREET_ALLEY" (
    "STREET_ALLEY_ID" character varying(4) NOT NULL,
    "STREET_ALLEY" character varying(20) NOT NULL
);


ALTER TABLE public."STREET_ALLEY" OWNER TO postgres;

--
-- TOC entry 208 (class 1259 OID 17650)
-- Name: UTILITIES; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."UTILITIES" (
    "UTILITIES_ID" character varying(6) NOT NULL,
    "UTILITIES" character varying(50) NOT NULL
);


ALTER TABLE public."UTILITIES" OWNER TO postgres;

--
-- TOC entry 3851 (class 2606 OID 17679)
-- Name: BLDGTYPE pk_BLDGTYPE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."BLDGTYPE"
    ADD CONSTRAINT "pk_BLDGTYPE" PRIMARY KEY ("BLDGTYPE_ID");


--
-- TOC entry 3869 (class 2606 OID 17724)
-- Name: BSMTCOND pk_BSMTCOND; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."BSMTCOND"
    ADD CONSTRAINT "pk_BSMTCOND" PRIMARY KEY ("BSMTCOND_ID");


--
-- TOC entry 3871 (class 2606 OID 17729)
-- Name: BSMTEXPOSURE pk_BSMTEXPOSURE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."BSMTEXPOSURE"
    ADD CONSTRAINT "pk_BSMTEXPOSURE" PRIMARY KEY ("BSMTEXPOSURE_ID");


--
-- TOC entry 3873 (class 2606 OID 17734)
-- Name: BSMTFINTYPE pk_BSMTFINTYPED; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."BSMTFINTYPE"
    ADD CONSTRAINT "pk_BSMTFINTYPED" PRIMARY KEY ("BSMTFINTYPE_ID");


--
-- TOC entry 3867 (class 2606 OID 17719)
-- Name: BSMTQUAL pk_BSMTQUAL; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."BSMTQUAL"
    ADD CONSTRAINT "pk_BSMTQUAL" PRIMARY KEY ("BSMTQUAL_ID");


--
-- TOC entry 3849 (class 2606 OID 17674)
-- Name: CONDITION pk_CONDITION; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CONDITION"
    ADD CONSTRAINT "pk_CONDITION" PRIMARY KEY ("CONDITION_ID");


--
-- TOC entry 3879 (class 2606 OID 17749)
-- Name: ELECTRICAL pk_ELECTRICAL; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ELECTRICAL"
    ADD CONSTRAINT "pk_ELECTRICAL" PRIMARY KEY ("ELECTRICAL_ID");


--
-- TOC entry 3861 (class 2606 OID 17704)
-- Name: EXTERIOR_MASVNR pk_EXTERIOR_MASVNR; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."EXTERIOR_MASVNR"
    ADD CONSTRAINT "pk_EXTERIOR_MASVNR" PRIMARY KEY ("EXTERIOR_MASVNR_ID");


--
-- TOC entry 3863 (class 2606 OID 17709)
-- Name: EXTERQC pk_EXTERQC; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."EXTERQC"
    ADD CONSTRAINT "pk_EXTERQC" PRIMARY KEY ("EXTERQC_ID");


--
-- TOC entry 3897 (class 2606 OID 17794)
-- Name: FENCE pk_FENCE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FENCE"
    ADD CONSTRAINT "pk_FENCE" PRIMARY KEY ("FENCE_ID");


--
-- TOC entry 3885 (class 2606 OID 17764)
-- Name: FIREPLACEQU pk_FIREPLACEQU; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FIREPLACEQU"
    ADD CONSTRAINT "pk_FIREPLACEQU" PRIMARY KEY ("FIREPLACEQU_ID");


--
-- TOC entry 3865 (class 2606 OID 17714)
-- Name: FOUNDATION pk_FOUNDATION; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FOUNDATION"
    ADD CONSTRAINT "pk_FOUNDATION" PRIMARY KEY ("FOUNDATION_ID");


--
-- TOC entry 3883 (class 2606 OID 17759)
-- Name: FUNCTIONAL pk_FUNCTIONAL; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FUNCTIONAL"
    ADD CONSTRAINT "pk_FUNCTIONAL" PRIMARY KEY ("FUNCTIONAL_ID");


--
-- TOC entry 3889 (class 2606 OID 17774)
-- Name: GARAGEFINISH pk_GARAGEFINISH; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."GARAGEFINISH"
    ADD CONSTRAINT "pk_GARAGEFINISH" PRIMARY KEY ("GARAGEFINISH_ID");


--
-- TOC entry 3887 (class 2606 OID 17769)
-- Name: GARAGETYPE pk_GARAGETYPE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."GARAGETYPE"
    ADD CONSTRAINT "pk_GARAGETYPE" PRIMARY KEY ("GARAGETYPE_ID");


--
-- TOC entry 3891 (class 2606 OID 17779)
-- Name: GARAGE_QC pk_GARAGE_QC; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."GARAGE_QC"
    ADD CONSTRAINT "pk_GARAGE_QC" PRIMARY KEY ("GARAGE_QC_ID");


--
-- TOC entry 3875 (class 2606 OID 17739)
-- Name: HEATING pk_HEATING; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HEATING"
    ADD CONSTRAINT "pk_HEATING" PRIMARY KEY ("HEATING_ID");


--
-- TOC entry 3877 (class 2606 OID 17744)
-- Name: HEATINGQC pk_HEATINGQC; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HEATINGQC"
    ADD CONSTRAINT "pk_HEATINGQC" PRIMARY KEY ("HEATINGQC_ID");


--
-- TOC entry 3853 (class 2606 OID 17684)
-- Name: HOUSESTYLE pk_HOUSESTYLE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSESTYLE"
    ADD CONSTRAINT "pk_HOUSESTYLE" PRIMARY KEY ("HOUSESTYLE_ID");


--
-- TOC entry 3829 (class 2606 OID 17624)
-- Name: HOUSE_PRICES pk_HOUSE_PRICES; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "pk_HOUSE_PRICES" PRIMARY KEY ("HOUSE_ID");


--
-- TOC entry 3881 (class 2606 OID 17754)
-- Name: KITCHENQUAL pk_KITCHENQUAL; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."KITCHENQUAL"
    ADD CONSTRAINT "pk_KITCHENQUAL" PRIMARY KEY ("KITCHENQUAL_ID");


--
-- TOC entry 3839 (class 2606 OID 17649)
-- Name: LANDCONTOUR pk_LANDCONTOUR; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."LANDCONTOUR"
    ADD CONSTRAINT "pk_LANDCONTOUR" PRIMARY KEY ("LANDCONTOUR_ID");


--
-- TOC entry 3845 (class 2606 OID 17664)
-- Name: LANDSLOPE pk_LANDSLOPE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."LANDSLOPE"
    ADD CONSTRAINT "pk_LANDSLOPE" PRIMARY KEY ("LANDSLOPE_ID");


--
-- TOC entry 3843 (class 2606 OID 17659)
-- Name: LOTCONFIG pk_LOTCONFIG; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."LOTCONFIG"
    ADD CONSTRAINT "pk_LOTCONFIG" PRIMARY KEY ("LOTCONFIG_ID");


--
-- TOC entry 3837 (class 2606 OID 17644)
-- Name: LOTSHAPE pk_LOTSHAPE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."LOTSHAPE"
    ADD CONSTRAINT "pk_LOTSHAPE" PRIMARY KEY ("LOTSHAPE_ID");


--
-- TOC entry 3899 (class 2606 OID 17799)
-- Name: MISCFEATURE pk_MISCFEATURE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MISCFEATURE"
    ADD CONSTRAINT "pk_MISCFEATURE" PRIMARY KEY ("MISCFEATURE_ID");


--
-- TOC entry 3831 (class 2606 OID 17629)
-- Name: MSSUBCLASS pk_MSSUBCLASS; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MSSUBCLASS"
    ADD CONSTRAINT "pk_MSSUBCLASS" PRIMARY KEY ("MSSUBCLASS_ID");


--
-- TOC entry 3833 (class 2606 OID 17634)
-- Name: MSZONING pk_MSZONING; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MSZONING"
    ADD CONSTRAINT "pk_MSZONING" PRIMARY KEY ("MSZONING_ID");


--
-- TOC entry 3847 (class 2606 OID 17669)
-- Name: NEIGHBORHOOD pk_NEIGHBORHOOD; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."NEIGHBORHOOD"
    ADD CONSTRAINT "pk_NEIGHBORHOOD" PRIMARY KEY ("NEIGHBORHOOD_ID");


--
-- TOC entry 3855 (class 2606 OID 17689)
-- Name: OVERALL_QC pk_OVERALL_QC; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."OVERALL_QC"
    ADD CONSTRAINT "pk_OVERALL_QC" PRIMARY KEY ("OVERALL_QC_ID");


--
-- TOC entry 3893 (class 2606 OID 17784)
-- Name: PAVEDDRIVE pk_PAVEDDRIVE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."PAVEDDRIVE"
    ADD CONSTRAINT "pk_PAVEDDRIVE" PRIMARY KEY ("PAVEDDRIVE_ID");


--
-- TOC entry 3895 (class 2606 OID 17789)
-- Name: POOLQC pk_POOLQC; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."POOLQC"
    ADD CONSTRAINT "pk_POOLQC" PRIMARY KEY ("POOLQC_ID");


--
-- TOC entry 3859 (class 2606 OID 17699)
-- Name: ROOFMATL pk_ROOFMATL; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ROOFMATL"
    ADD CONSTRAINT "pk_ROOFMATL" PRIMARY KEY ("ROOFMATL_ID");


--
-- TOC entry 3857 (class 2606 OID 17694)
-- Name: ROOFSTYLE pk_ROOFSTYLE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ROOFSTYLE"
    ADD CONSTRAINT "pk_ROOFSTYLE" PRIMARY KEY ("ROOFSTYLE_ID");


--
-- TOC entry 3903 (class 2606 OID 17809)
-- Name: SALECONDITION pk_SALECONDITION; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."SALECONDITION"
    ADD CONSTRAINT "pk_SALECONDITION" PRIMARY KEY ("SALECONDITION_ID");


--
-- TOC entry 3901 (class 2606 OID 17804)
-- Name: SALETYPE pk_SALETYPE; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."SALETYPE"
    ADD CONSTRAINT "pk_SALETYPE" PRIMARY KEY ("SALETYPE_ID");


--
-- TOC entry 3835 (class 2606 OID 17639)
-- Name: STREET_ALLEY pk_STREET_ALLEY; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."STREET_ALLEY"
    ADD CONSTRAINT "pk_STREET_ALLEY" PRIMARY KEY ("STREET_ALLEY_ID");


--
-- TOC entry 3841 (class 2606 OID 17654)
-- Name: UTILITIES pk_UTILITIES; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."UTILITIES"
    ADD CONSTRAINT "pk_UTILITIES" PRIMARY KEY ("UTILITIES_ID");


--
-- TOC entry 3907 (class 2606 OID 17825)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_ALLEY_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_ALLEY_ID" FOREIGN KEY ("ALLEY_ID") REFERENCES public."STREET_ALLEY"("STREET_ALLEY_ID");


--
-- TOC entry 3916 (class 2606 OID 17870)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_BLDGTYPE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_BLDGTYPE_ID" FOREIGN KEY ("BLDGTYPE_ID") REFERENCES public."BLDGTYPE"("BLDGTYPE_ID");


--
-- TOC entry 3929 (class 2606 OID 17935)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_BSMTCOND_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_BSMTCOND_ID" FOREIGN KEY ("BSMTCOND_ID") REFERENCES public."BSMTCOND"("BSMTCOND_ID");


--
-- TOC entry 3930 (class 2606 OID 17940)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_BSMTEXPOSURE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_BSMTEXPOSURE_ID" FOREIGN KEY ("BSMTEXPOSURE_ID") REFERENCES public."BSMTEXPOSURE"("BSMTEXPOSURE_ID");


--
-- TOC entry 3931 (class 2606 OID 17945)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_BSMTFINTYPE1_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_BSMTFINTYPE1_ID" FOREIGN KEY ("BSMTFINTYPE1_ID") REFERENCES public."BSMTFINTYPE"("BSMTFINTYPE_ID");


--
-- TOC entry 3932 (class 2606 OID 17950)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_BSMTFINTYPE2_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_BSMTFINTYPE2_ID" FOREIGN KEY ("BSMTFINTYPE2_ID") REFERENCES public."BSMTFINTYPE"("BSMTFINTYPE_ID");


--
-- TOC entry 3928 (class 2606 OID 17930)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_BSMTQUAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_BSMTQUAL_ID" FOREIGN KEY ("BSMTQUAL_ID") REFERENCES public."BSMTQUAL"("BSMTQUAL_ID");


--
-- TOC entry 3914 (class 2606 OID 17860)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_CONDITION1_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_CONDITION1_ID" FOREIGN KEY ("CONDITION1_ID") REFERENCES public."CONDITION"("CONDITION_ID");


--
-- TOC entry 3915 (class 2606 OID 17865)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_CONDITION2_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_CONDITION2_ID" FOREIGN KEY ("CONDITION2_ID") REFERENCES public."CONDITION"("CONDITION_ID");


--
-- TOC entry 3935 (class 2606 OID 17965)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_ELECTRICAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_ELECTRICAL_ID" FOREIGN KEY ("ELECTRICAL_ID") REFERENCES public."ELECTRICAL"("ELECTRICAL_ID");


--
-- TOC entry 3926 (class 2606 OID 17920)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_EXTERCOND_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_EXTERCOND_ID" FOREIGN KEY ("EXTERCOND_ID") REFERENCES public."EXTERQC"("EXTERQC_ID");


--
-- TOC entry 3922 (class 2606 OID 17900)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_EXTERIOR1ST_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_EXTERIOR1ST_ID" FOREIGN KEY ("EXTERIOR1ST_ID") REFERENCES public."EXTERIOR_MASVNR"("EXTERIOR_MASVNR_ID");


--
-- TOC entry 3923 (class 2606 OID 17905)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_EXTERIOR2ND_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_EXTERIOR2ND_ID" FOREIGN KEY ("EXTERIOR2ND_ID") REFERENCES public."EXTERIOR_MASVNR"("EXTERIOR_MASVNR_ID");


--
-- TOC entry 3925 (class 2606 OID 17915)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_EXTERQUAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_EXTERQUAL_ID" FOREIGN KEY ("EXTERQUAL_ID") REFERENCES public."EXTERQC"("EXTERQC_ID");


--
-- TOC entry 3945 (class 2606 OID 18015)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_FENCE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_FENCE_ID" FOREIGN KEY ("FENCE_ID") REFERENCES public."FENCE"("FENCE_ID");


--
-- TOC entry 3938 (class 2606 OID 17980)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_FIREPLACEQU_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_FIREPLACEQU_ID" FOREIGN KEY ("FIREPLACEQU_ID") REFERENCES public."FIREPLACEQU"("FIREPLACEQU_ID");


--
-- TOC entry 3927 (class 2606 OID 17925)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_FOUNDATION_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_FOUNDATION_ID" FOREIGN KEY ("FOUNDATION_ID") REFERENCES public."FOUNDATION"("FOUNDATION_ID");


--
-- TOC entry 3937 (class 2606 OID 17975)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_FUNCTIONAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_FUNCTIONAL_ID" FOREIGN KEY ("FUNCTIONAL_ID") REFERENCES public."FUNCTIONAL"("FUNCTIONAL_ID");


--
-- TOC entry 3942 (class 2606 OID 18000)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_GARAGECOND_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_GARAGECOND_ID" FOREIGN KEY ("GARAGECOND_ID") REFERENCES public."GARAGE_QC"("GARAGE_QC_ID");


--
-- TOC entry 3940 (class 2606 OID 17990)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_GARAGEFINISH_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_GARAGEFINISH_ID" FOREIGN KEY ("GARAGEFINISH_ID") REFERENCES public."GARAGEFINISH"("GARAGEFINISH_ID");


--
-- TOC entry 3941 (class 2606 OID 17995)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_GARAGEQUAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_GARAGEQUAL_ID" FOREIGN KEY ("GARAGEQUAL_ID") REFERENCES public."GARAGE_QC"("GARAGE_QC_ID");


--
-- TOC entry 3939 (class 2606 OID 17985)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_GARAGETYPE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_GARAGETYPE_ID" FOREIGN KEY ("GARAGETYPE_ID") REFERENCES public."GARAGETYPE"("GARAGETYPE_ID");


--
-- TOC entry 3934 (class 2606 OID 17960)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_HEATINGQC_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_HEATINGQC_ID" FOREIGN KEY ("HEATINGQC_ID") REFERENCES public."HEATINGQC"("HEATINGQC_ID");


--
-- TOC entry 3933 (class 2606 OID 17955)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_HEATING_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_HEATING_ID" FOREIGN KEY ("HEATING_ID") REFERENCES public."HEATING"("HEATING_ID");


--
-- TOC entry 3917 (class 2606 OID 17875)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_HOUSESTYLE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_HOUSESTYLE_ID" FOREIGN KEY ("HOUSESTYLE_ID") REFERENCES public."HOUSESTYLE"("HOUSESTYLE_ID");


--
-- TOC entry 3936 (class 2606 OID 17970)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_KITCHENQUAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_KITCHENQUAL_ID" FOREIGN KEY ("KITCHENQUAL_ID") REFERENCES public."KITCHENQUAL"("KITCHENQUAL_ID");


--
-- TOC entry 3909 (class 2606 OID 17835)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_LANDCONTOUR_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_LANDCONTOUR_ID" FOREIGN KEY ("LANDCONTOUR_ID") REFERENCES public."LANDCONTOUR"("LANDCONTOUR_ID");


--
-- TOC entry 3912 (class 2606 OID 17850)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_LANDSLOPE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_LANDSLOPE_ID" FOREIGN KEY ("LANDSLOPE_ID") REFERENCES public."LANDSLOPE"("LANDSLOPE_ID");


--
-- TOC entry 3911 (class 2606 OID 17845)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_LOTCONFIG_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_LOTCONFIG_ID" FOREIGN KEY ("LOTCONFIG_ID") REFERENCES public."LOTCONFIG"("LOTCONFIG_ID");


--
-- TOC entry 3908 (class 2606 OID 17830)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_LOTSHAPE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_LOTSHAPE_ID" FOREIGN KEY ("LOTSHAPE_ID") REFERENCES public."LOTSHAPE"("LOTSHAPE_ID");


--
-- TOC entry 3924 (class 2606 OID 17910)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_MASVNRTYPE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_MASVNRTYPE_ID" FOREIGN KEY ("MASVNRTYPE_ID") REFERENCES public."EXTERIOR_MASVNR"("EXTERIOR_MASVNR_ID");


--
-- TOC entry 3946 (class 2606 OID 18020)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_MISCFEATURE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_MISCFEATURE_ID" FOREIGN KEY ("MISCFEATURE_ID") REFERENCES public."MISCFEATURE"("MISCFEATURE_ID");


--
-- TOC entry 3904 (class 2606 OID 17810)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_MSSUBCLASS_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_MSSUBCLASS_ID" FOREIGN KEY ("MSSUBCLASS_ID") REFERENCES public."MSSUBCLASS"("MSSUBCLASS_ID");


--
-- TOC entry 3905 (class 2606 OID 17815)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_MSZONING_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_MSZONING_ID" FOREIGN KEY ("MSZONING_ID") REFERENCES public."MSZONING"("MSZONING_ID");


--
-- TOC entry 3913 (class 2606 OID 17855)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_NEIGHBORHOOD_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_NEIGHBORHOOD_ID" FOREIGN KEY ("NEIGHBORHOOD_ID") REFERENCES public."NEIGHBORHOOD"("NEIGHBORHOOD_ID");


--
-- TOC entry 3919 (class 2606 OID 17885)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_OVERALLCOND_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_OVERALLCOND_ID" FOREIGN KEY ("OVERALLCOND_ID") REFERENCES public."OVERALL_QC"("OVERALL_QC_ID");


--
-- TOC entry 3918 (class 2606 OID 17880)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_OVERALLQUAL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_OVERALLQUAL_ID" FOREIGN KEY ("OVERALLQUAL_ID") REFERENCES public."OVERALL_QC"("OVERALL_QC_ID");


--
-- TOC entry 3943 (class 2606 OID 18005)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_PAVEDDRIVE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_PAVEDDRIVE_ID" FOREIGN KEY ("PAVEDDRIVE_ID") REFERENCES public."PAVEDDRIVE"("PAVEDDRIVE_ID");


--
-- TOC entry 3944 (class 2606 OID 18010)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_POOLQC_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_POOLQC_ID" FOREIGN KEY ("POOLQC_ID") REFERENCES public."POOLQC"("POOLQC_ID");


--
-- TOC entry 3921 (class 2606 OID 17895)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_ROOFMATL_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_ROOFMATL_ID" FOREIGN KEY ("ROOFMATL_ID") REFERENCES public."ROOFMATL"("ROOFMATL_ID");


--
-- TOC entry 3920 (class 2606 OID 17890)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_ROOFSTYLE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_ROOFSTYLE_ID" FOREIGN KEY ("ROOFSTYLE_ID") REFERENCES public."ROOFSTYLE"("ROOFSTYLE_ID");


--
-- TOC entry 3948 (class 2606 OID 18030)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_SALECONDITION_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_SALECONDITION_ID" FOREIGN KEY ("SALECONDITION_ID") REFERENCES public."SALECONDITION"("SALECONDITION_ID");


--
-- TOC entry 3947 (class 2606 OID 18025)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_SALETYPE_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_SALETYPE_ID" FOREIGN KEY ("SALETYPE_ID") REFERENCES public."SALETYPE"("SALETYPE_ID");


--
-- TOC entry 3906 (class 2606 OID 17820)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_STREET_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_STREET_ID" FOREIGN KEY ("STREET_ID") REFERENCES public."STREET_ALLEY"("STREET_ALLEY_ID");


--
-- TOC entry 3910 (class 2606 OID 17840)
-- Name: HOUSE_PRICES fk_HOUSE_PRICES_UTILITIES_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."HOUSE_PRICES"
    ADD CONSTRAINT "fk_HOUSE_PRICES_UTILITIES_ID" FOREIGN KEY ("UTILITIES_ID") REFERENCES public."UTILITIES"("UTILITIES_ID");


--
-- TOC entry 4080 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM rdsadmin;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2020-11-08 16:01:01

--
-- PostgreSQL database dump complete
--

