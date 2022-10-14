--
-- PostgreSQL database dump
--

-- Dumped from database version 12.10
-- Dumped by pg_dump version 14.5 (Homebrew)

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

--
-- Data for Name: account_gender; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_gender (id, name, created_at, updated_at) FROM stdin;
1	Woman	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	Man	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	Agender	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	Gender Fluid	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	Gender Non-conforming	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	Genderqueer	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	Non-binary	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	Questioning	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
9	Self Identify Another Option	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
10	Prefer Not to Say	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
11	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
\.


--
-- Name: account_gender_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_gender_id_seq', 11, true);


--
-- PostgreSQL database dump complete
--

