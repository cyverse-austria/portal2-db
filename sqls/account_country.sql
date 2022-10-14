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
-- Data for Name: account_country; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_country (id, code, name, created_at, updated_at) FROM stdin;
1	AF	Afghanistan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	AX	Åland Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	AL	Albania	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	DZ	Algeria	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	AS	American Samoa	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	AD	Andorra	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	AO	Angola	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	AI	Anguilla	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
9	AQ	Antarctica	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
10	AG	Antigua and Barbuda	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
11	AR	Argentina	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
12	AM	Armenia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
13	AW	Aruba	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
14	AU	Australia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
15	AT	Austria	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
16	AZ	Azerbaijan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
17	BS	Bahamas	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
18	BH	Bahrain	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
19	BD	Bangladesh	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
20	BB	Barbados	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
21	BY	Belarus	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
22	BE	Belgium	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
23	BZ	Belize	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
24	BJ	Benin	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
25	BM	Bermuda	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
26	BT	Bhutan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
27	BO	Bolivia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
28	BQ	Bonaire, Sint Eustatius and Saba	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
29	BA	Bosnia and Herzegovina	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
30	BW	Botswana	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
31	BV	Bouvet Island	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
32	BR	Brazil	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
33	IO	British Indian Ocean Territory	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
34	BN	Brunei Darussalam	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
35	BG	Bulgaria	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
36	BF	Burkina Faso	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
37	BI	Burundi	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
38	KH	Cambodia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
39	CM	Cameroon	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
40	CA	Canada	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
41	CV	Cape Verde	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
42	KY	Cayman Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
43	CF	Central African Republic	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
44	TD	Chad	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
45	CL	Chile	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
46	CN	China	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
47	CX	Christmas Island	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
48	CC	Cocos (Keeling) Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
49	CO	Colombia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
50	KM	Comoros	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
51	CG	Congo, Republic of the (Brazzaville)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
52	CD	Congo, the Democratic Republic of the (Kinshasa)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
53	CK	Cook Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
54	CR	Costa Rica	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
55	CI	Côte d'Ivoire, Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
56	HR	Croatia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
57	CU	Cuba	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
58	CW	Curaçao	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
59	CY	Cyprus	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
60	CZ	Czech Republic	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
61	DK	Denmark	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
62	DJ	Djibouti	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
63	DM	Dominica	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
64	DO	Dominican Republic	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
65	EC	Ecuador	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
66	EG	Egypt	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
67	SV	El Salvador	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
68	GQ	Equatorial Guinea	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
69	ER	Eritrea	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
70	EE	Estonia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
71	ET	Ethiopia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
72	FK	Falkland Islands (Islas Malvinas)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
73	FO	Faroe Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
74	FJ	Fiji	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
75	FI	Finland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
76	FR	France	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
77	GF	French Guiana	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
78	PF	French Polynesia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
79	TF	French Southern and Antarctic Lands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
80	GA	Gabon	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
81	GM	Gambia, The	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
82	GE	Georgia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
83	DE	Germany	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
84	GH	Ghana	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
85	GI	Gibraltar	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
86	GR	Greece	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
87	GL	Greenland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
88	GD	Grenada	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
89	GP	Guadeloupe	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
90	GU	Guam	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
91	GT	Guatemala	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
92	GG	Guernsey	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
93	GN	Guinea	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
94	GW	Guinea-Bissau	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
95	GY	Guyana	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
96	HT	Haiti	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
97	HM	Heard Island and McDonald Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
98	VA	Holy See (Vatican City)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
99	HN	Honduras	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
100	HK	Hong Kong	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
101	HU	Hungary	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
102	IS	Iceland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
103	IN	India	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
104	ID	Indonesia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
105	IR	Iran, Islamic Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
106	IQ	Iraq	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
107	IE	Ireland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
108	IM	Isle of Man	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
109	IL	Israel	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
110	IT	Italy	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
111	JM	Jamaica	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
112	JP	Japan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
113	JE	Jersey	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
114	JO	Jordan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
115	KZ	Kazakhstan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
116	KE	Kenya	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
117	KI	Kiribati	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
227	TR	Turkey	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
228	TM	Turkmenistan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
118	KP	Korea, Democratic People's Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
119	KR	Korea, Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
120	KW	Kuwait	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
121	KG	Kyrgyzstan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
122	LA	Laos	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
123	LV	Latvia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
124	LB	Lebanon	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
125	LS	Lesotho	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
126	LR	Liberia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
127	LY	Libya	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
128	LI	Liechtenstein	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
129	LT	Lithuania	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
130	LU	Luxembourg	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
131	MO	Macao	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
132	MK	Macedonia, Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
133	MG	Madagascar	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
134	MW	Malawi	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
135	MY	Malaysia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
136	MV	Maldives	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
137	ML	Mali	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
138	MT	Malta	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
139	MH	Marshall Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
140	MQ	Martinique	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
141	MR	Mauritania	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
142	MU	Mauritius	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
143	YT	Mayotte	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
144	MX	Mexico	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
145	FM	Micronesia, Federated States of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
146	MD	Moldova	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
147	MC	Monaco	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
148	MN	Mongolia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
149	ME	Montenegro	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
150	MS	Montserrat	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
151	MA	Morocco	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
152	MZ	Mozambique	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
153	MM	Myanmar	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
154	NA	Namibia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
155	NR	Nauru	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
156	NP	Nepal	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
157	NL	Netherlands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
158	NC	New Caledonia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
159	NZ	New Zealand	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
160	NI	Nicaragua	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
161	NE	Niger	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
162	NG	Nigeria	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
163	NU	Niue	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
164	NF	Norfolk Island	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
165	MP	Northern Mariana Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
166	NO	Norway	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
167	OM	Oman	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
168	PK	Pakistan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
169	PW	Palau	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
170	PS	Palestine, State of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
171	PA	Panama	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
172	PG	Papua New Guinea	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
173	PY	Paraguay	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
174	PE	Peru	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
175	PH	Philippines	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
176	PN	Pitcairn	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
177	PL	Poland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
178	PT	Portugal	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
179	PR	Puerto Rico	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
180	QA	Qatar	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
181	RE	Réunion	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
182	RO	Romania	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
183	RU	Russian Federation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
184	RW	Rwanda	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
185	BL	Saint Barthélemy	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
186	SH	Saint Helena, Ascension and Tristan da Cunha	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
187	KN	Saint Kitts and Nevis	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
188	LC	Saint Lucia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
189	MF	Saint Martin	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
190	PM	Saint Pierre and Miquelon	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
191	VC	Saint Vincent and the Grenadines	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
192	WS	Samoa	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
193	SM	San Marino	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
194	ST	Sao Tome and Principe	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
195	SA	Saudi Arabia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
196	SN	Senegal	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
197	RS	Serbia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
198	SC	Seychelles	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
199	SL	Sierra Leone	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
200	SG	Singapore	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
201	SX	Sint Maarten (Dutch part)	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
202	SK	Slovakia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
203	SI	Slovenia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
204	SB	Solomon Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
205	SO	Somalia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
206	ZA	South Africa	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
207	GS	South Georgia and South Sandwich Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
208	SS	South Sudan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
209	ES	Spain	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
210	LK	Sri Lanka	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
211	SD	Sudan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
212	SR	Suriname	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
213	SZ	Swaziland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
214	SE	Sweden	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
215	CH	Switzerland	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
216	SY	Syrian Arab Republic	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
217	TW	Taiwan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
218	TJ	Tajikistan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
219	TZ	Tanzania, United Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
220	TH	Thailand	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
221	TL	Timor-Leste	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
222	TG	Togo	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
223	TK	Tokelau	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
224	TO	Tonga	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
225	TT	Trinidad and Tobago	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
226	TN	Tunisia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
229	TC	Turks and Caicos Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
230	TV	Tuvalu	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
231	UG	Uganda	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
232	UA	Ukraine	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
233	AE	United Arab Emirates	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
234	GB	United Kingdom	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
235	US	United States	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
236	UM	United States Minor Outlying Islands	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
237	UY	Uruguay	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
238	UZ	Uzbekistan	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
239	VU	Vanuatu	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
240	VE	Venezuela, Bolivarian Republic of	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
241	VN	Viet Nam	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
242	VG	Virgin Islands, British	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
243	VI	Virgin Islands, U.S.	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
244	WF	Wallis and Futuna	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
245	EH	Western Sahara	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
246	YE	Yemen	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
247	ZM	Zambia	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
248	ZW	Zimbabwe	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
249	_NP	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
\.


--
-- Name: account_country_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_country_id_seq', 249, true);


--
-- PostgreSQL database dump complete
--
