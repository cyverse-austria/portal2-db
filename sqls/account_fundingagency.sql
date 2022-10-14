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
-- Data for Name: account_fundingagency; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_fundingagency (id, name, created_at, updated_at) FROM stdin;
1	National Science Foundation (NSF)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	ACS Petroleum Research Fund	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	Dept of Agriculture (USDA)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	Dept of Commerce (includes NOAA)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	Dept of Defense (DoD, DARPA, and labs)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	Dept of Education	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	Dept of Energy (DoE and labs)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	Dept of Interior	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
9	Dept of Transportation (US)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
10	Environmental Protection Agency (EPA)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
11	Foundation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
12	Industry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
13	International	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
14	NASA (and centers)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
15	National Institutes of Health (any institute)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
16	Smithsonian Institution	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
17	State (any state agency)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
18	University	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
19	Other	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
20	Not Applicable	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
21	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
\.


--
-- Name: account_fundingagency_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_fundingagency_id_seq', 21, true);


--
-- PostgreSQL database dump complete
--

