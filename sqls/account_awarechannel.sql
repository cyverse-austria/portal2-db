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
-- Data for Name: account_awarechannel; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_awarechannel (id, name, created_at, updated_at) FROM stdin;
1	Friend	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	Student	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	Instructor	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	Colleague	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	Workshop	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	Convention	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	Direct Email	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	Search Engine	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
9	Internet	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
10	Other	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
11	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
12	UCSC Genome Browser	2017-05-19 12:36:38.129367-07	2017-05-19 12:36:38.129418-07
13	Social Media	2021-01-08 16:42:46.761375-07	2021-01-08 16:42:46.761375-07
\.


--
-- Name: account_awarechannel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_awarechannel_id_seq', 12, true);


--
-- PostgreSQL database dump complete
--

