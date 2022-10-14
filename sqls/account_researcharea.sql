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
-- Data for Name: account_researcharea; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.account_researcharea (id, name, created_at, updated_at) FROM stdin;
51	Electrical and Communication Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
52	Elementary Particle Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
53	Emerging Technologies Initiation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
58	Environmental Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
1	Advanced Scientific Computing	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
2	Aeronomy Magnetospheric Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
3	Algebra and Number Theory	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
4	Algorithm Development	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
5	Analytical and Surface Chemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
6	Anthropology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
7	Applied Mathematics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
8	Arts	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
9	Astronomical Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
10	Atmospheric Chemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
11	Atmospheric Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
12	Atomic, Molecular and Optical Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
13	Behavioral and Neural Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
14	Biochemistry and Molecular Structure and Function	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
15	Bioengineering Aiding the Disabled	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
16	Bioinformatics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
17	Biological and Critical Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
18	Biological Instrumentation and Resources	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
19	Biological Oceanography	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
20	Biophysics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
21	Cell Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
22	Center Systems Staff	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
23	Chemical and Reaction Processes	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
24	Chemical Oceanography	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
25	Chemical, Thermal Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
26	Chemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
27	Circuits and Signal Processing	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
28	Classical Analysis	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
29	Climate Dynamics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
30	Communications and Computational Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
31	Computational Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
32	Computational Mathematics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
33	Computer and Computation Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
34	Computer and Computation Theory	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
35	Computer Systems Architecture	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
36	Condensed Matter Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
37	Cross-Directorate Activities	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
38	Cross-Disciplinary Activities	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
39	Decision, Risk, and Management Science	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
40	Design and Computer-Integrated Engineering	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
41	Design and Manufacturing Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
42	Design, Tools, and Test	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
43	Developmental Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
44	Distributed and Parallel Processing, Vectorization	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
45	Dynamic Systems and Control	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
46	Earth Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
47	Earthquake Hazard Mitigation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
48	Ecological Studies	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
49	Economics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
50	Educational Infrastructure	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
59	Evolution	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
54	Engineering Centers	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
55	Engineering Infrastructure Development	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
56	Engineering Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
57	Environmental and Ocean Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
60	Experimental and Theoretical Geochemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
61	Experimental Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
62	Extragalactic Astronomy and Cosmology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
63	Fluid, Particulate, and Hydraulic Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
64	Galactic Astronomy	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
65	Genetics and Nucleic Acids	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
66	Genome Evolution	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
67	Geography and Regional Science	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
68	Geology and Paleontology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
69	Geometric Analysis	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
70	Geophysics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
71	Global Atmospheric Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
72	Gravitational Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
73	Humanities	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
74	Industrial Partners Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
75	Industrial Science and Technological Innovation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
76	Information Technology and Organizations	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
77	Information, Robotics, and Intelligent Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
78	Inorganic, Bioinorganic, and Organometallic Chemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
79	Institutional Infrastructure	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
80	Integrative Biology and Neuroscience	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
81	Interactive Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
82	Interfacial, Transport, and Separations Processes	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
83	International Programs	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
84	Knowledge Models and Cognitive Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
85	Language, Cognition, and Social Behavior	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
86	Law and Social Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
87	Manufacturing Processes and Equipment	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
88	Marine Geology and Geophysics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
89	Materials Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
90	Mathematical Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
91	Mechanical and Structural Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
92	Mechanics and Materials	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
93	Metals, Ceramics, and Electronic Materials	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
94	Meteorology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
95	Methodology, Measurement, and Statistics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
96	Microelectronic Information Processing Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
97	Microelectronic Systems Architecture	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
98	Modern Analysis	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
99	Molecular Biosciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
100	Natural and Man-Made Hazard Mitigation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
101	Networking and Communications Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
102	Neuroscience Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
103	Nuclear Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
104	Numeric and Symbolic Computation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
105	Ocean Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
106	Operations Research and Production Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
107	Organic and Macromolecular Chemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
108	Performance Evaluation and Benchmarking	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
109	Petrogenesis and Mineral Resources	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
110	Physical Chemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
111	Physical Oceanography	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
112	Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
113	Physiology and Behavior	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
114	Planetary Astronomy	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
115	Plant Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
116	Polar Aeronomy and Astrophysics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
117	Polar Biology and Medicine	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
118	Polar Earth Sciences	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
119	Polar Glaciology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
120	Polar Meteorology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
121	Polar Ocean and Climate Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
122	Polar Programs	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
123	Political Science	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
124	Quantum Electronics, Waves, and Beams	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
125	Research Instrumentation	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
126	Robotics and Machine Intelligence	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
127	Science and Engineering Education	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
128	Science Resources Studies	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
129	Seismology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
130	Small Business Innovation Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
131	Social and Economic Science	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
132	Sociology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
133	Software Development	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
134	Software Engineering	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
135	Software Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
136	Solar Terrestrial Research	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
137	Solid State Chemistry and Polymers	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
138	Solid-State and Microstructures	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
139	Special Projects	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
140	Statistics and Probability	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
141	Stellar Astronomy and Astrophysics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
142	Structures and Building Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
143	Surface Engineering and Tribology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
144	Surficial Processes	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
145	Systematic and Population Biology	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
146	Systems Prototyping and Fabrication	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
147	Tectonics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
148	Theoretical Physics	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
149	Thermal Systems	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
150	Topology and Foundations	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
151	Training	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
152	Visualization, Graphics, and Image Processing	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
153	Volcanology and Mantle Geochemistry	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
155	Not Provided	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
154	Other	2016-12-06 13:51:30.653-07	2016-12-06 13:51:30.653-07
\.


--
-- Name: account_researcharea_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.account_researcharea_id_seq', 155, true);


--
-- PostgreSQL database dump complete
--

