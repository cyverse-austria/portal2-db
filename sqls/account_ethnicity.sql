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
-- Data for Name: account_ethnicity; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_ethnicity (id, name, created_at, updated_at) FROM stdin;
1	African American or Black, not of Hispanic Origin	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	American Indian, Alaskan Native, Hawaiian Native	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	Asian or Pacific Islander	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	White, Hispanic or Latino	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	White, including Arabic, not of Hispanic Origin	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	Other	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	Decline to Provide	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
\.


--
-- Name: account_ethnicity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_ethnicity_id_seq', 8, true);


--
-- PostgreSQL database dump complete
--

