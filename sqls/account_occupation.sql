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
-- Data for Name: account_occupation; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_occupation (id, name, created_at, updated_at) FROM stdin;
1	K-12 Student	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	K-12 Teacher	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	Undergraduate Student	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	Graduate Student	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	Postdoctorate	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	University/College Faculty	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	University/College Staff	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	Industrial User	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
9	Government User	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
10	Unaffiliated User	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
11	Nonprofit User	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
12	Other	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
13	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
\.


--
-- Name: account_occupation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_occupation_id_seq', 13, true);


--
-- PostgreSQL database dump complete
--

