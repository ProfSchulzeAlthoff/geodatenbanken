--
-- PostgreSQL database dump
--

\restrict CqbPPL3lKvV8M3v0kQKnabYSRTtorcKk93zd4g3I0CGFtAPnFjRkgsaT5Ls5uvK

-- Dumped from database version 17.6 (Debian 17.6-1.pgdg13+1)
-- Dumped by pg_dump version 17.6

-- Started on 2025-09-05 14:58:59 UTC

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
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
-- TOC entry 218 (class 1259 OID 16395)
-- Name: straftat; Type: TABLE; Schema: public; Owner: sherlock
--

CREATE TABLE public.straftat (
    schluessel character(6) NOT NULL,
    straftat character varying(100)
);


ALTER TABLE public.straftat OWNER TO sherlock;

--
-- TOC entry 3425 (class 0 OID 16395)
-- Dependencies: 218
-- Data for Name: straftat; Type: TABLE DATA; Schema: public; Owner: sherlock
--

INSERT INTO public.straftat VALUES ('674000', 'Sachbeschädigung §§ 303-305a StGB');
INSERT INTO public.straftat VALUES ('*90*00', 'Taschendiebstahl insgesamt');
INSERT INTO public.straftat VALUES ('222000', 'Gefährliche und schwere Körperverletzung, Verstümmelung weiblicher Genitalien §§ 224, 226, 226a, 231');
INSERT INTO public.straftat VALUES ('725000', 'Straftaten gegen das Aufenthalts-, das Asyl- und das Freizügigkeitsgesetz/EU');
INSERT INTO public.straftat VALUES ('621110', 'Widerstand gegen Vollstreckungsbeamte und gleichstehende Personen §§ 113, 115 StGB');
INSERT INTO public.straftat VALUES ('510000', 'Betrug §§ 263, 263a, 264, 264a, 265, 265a-e StGB ');
INSERT INTO public.straftat VALUES ('621120', 'Tätlicher Angriff auf Vollstreckungsbeamte und gleichstehende Personen §§ 114, 115 StGB');
INSERT INTO public.straftat VALUES ('515001', 'Beförderungserschleichung');
INSERT INTO public.straftat VALUES ('224000', 'Vorsätzliche einfache Körperverletzung § 223 StGB');
INSERT INTO public.straftat VALUES ('530000', 'Unterschlagung §§ 246, 247, 248a StGB ');
INSERT INTO public.straftat VALUES ('326*00', 'Einfacher Ladendiebstahl');
INSERT INTO public.straftat VALUES ('899000', 'Straßenkriminalität');
INSERT INTO public.straftat VALUES ('219000', 'Raubüberfälle in Wohnungen');
INSERT INTO public.straftat VALUES ('897000', 'Cybercrime');
INSERT INTO public.straftat VALUES ('730000', 'Rauschgiftdelikte (soweit nicht bereits mit anderer Schlüsselzahl erfasst) ');
INSERT INTO public.straftat VALUES ('899500', 'Sachbeschädigung durch Graffiti insgesamt');
INSERT INTO public.straftat VALUES ('****00', 'Diebstahl insgesamt und zwar:');
INSERT INTO public.straftat VALUES ('972500', 'Unerlaubt eingereiste/aufhältige Personen (SZ: 725100, 725700)');
INSERT INTO public.straftat VALUES ('621100', 'Widerstand gegen und tätlicher Angriff auf Vollstreckungsbeamte und gleichstehende Personen §§ 113-1');
INSERT INTO public.straftat VALUES ('211000', 'Raub, räuberische Erpressung auf/gegen Geldinstitute, Postfilialen und -agenturen');
INSERT INTO public.straftat VALUES ('435*00', 'Wohnungseinbruchdiebstahl §§ 244 Abs. 1 Nr. 3 und Abs. 4,  244a StGB');
INSERT INTO public.straftat VALUES ('111000', 'Vergewaltigung, sexuelle Nötigung und sexueller Übergriff im besonders schweren Fall einschl. mit To');
INSERT INTO public.straftat VALUES ('210000', 'Raub, räuberische Erpressung und räuberischer Angriff auf Kraftfahrer §§ 249-252, 255, 316a StGB');
INSERT INTO public.straftat VALUES ('630000', 'Begünstigung, Strafvereitelung (ohne Strafvereitelung im Amt), Hehlerei und Geldwäsche §§ 257, 258, ');
INSERT INTO public.straftat VALUES ('***200', 'Diebstahl insgesamt von Mopeds und Krafträdern einschl. unbefugte Ingebrauchnahme');
INSERT INTO public.straftat VALUES ('892000', 'Gewaltkriminalität');
INSERT INTO public.straftat VALUES ('***300', 'Diebstahl insgesamt von Fahrrädern einschl. unbefugte Ingebrauchnahme');
INSERT INTO public.straftat VALUES ('216000', 'Handtaschenraub');
INSERT INTO public.straftat VALUES ('3***00', 'Diebstahl ohne erschwerende Umstände §§ 242, 247, 248a-c StGB und zwar:');
INSERT INTO public.straftat VALUES ('890000', 'Straftaten insgesamt, jedoch ohne Verstöße gegen das Aufenthalts-, das Asyl- und das Freizügigkeitsg');
INSERT INTO public.straftat VALUES ('540000', 'Urkundenfälschung §§ 267-271, 273-279, 281 StGB ');
INSERT INTO public.straftat VALUES ('***100', 'Diebstahl insgesamt von Kraftwagen einschl. unbefugte Ingebrauchnahme');
INSERT INTO public.straftat VALUES ('212000', 'Raub, räuberische Erpressung auf/gegen sonstige Kassenräume und Geschäfte ');
INSERT INTO public.straftat VALUES ('515000', 'Erschleichen von Leistungen § 265a StGB');
INSERT INTO public.straftat VALUES ('436*00', 'Tageswohnungseinbruchdiebstahl §§ 244 Abs. 1 Nr. 3 und Abs. 4, 244a StGB');
INSERT INTO public.straftat VALUES ('640000', 'Brandstiftung und Herbeiführen einer Brandgefahr §§ 306-306d, 306f StGB');
INSERT INTO public.straftat VALUES ('892500', 'Mord, Totschlag und Tötung auf Verlangen');
INSERT INTO public.straftat VALUES ('*50*00', 'Diebstahl insgesamt an/aus Kraftfahrzeugen');
INSERT INTO public.straftat VALUES ('4***00', 'Diebstahl unter erschwerenden Umständen §§ 243-244a StGB und zwar:');
INSERT INTO public.straftat VALUES ('217000', 'Sonstige Raubüberfälle auf Straßen, Wegen oder Plätzen');


--
-- TOC entry 3279 (class 2606 OID 16410)
-- Name: straftat pk_straftat; Type: CONSTRAINT; Schema: public; Owner: sherlock
--

ALTER TABLE ONLY public.straftat
    ADD CONSTRAINT pk_straftat PRIMARY KEY (schluessel);


-- Completed on 2025-09-05 14:58:59 UTC

--
-- PostgreSQL database dump complete
--

\unrestrict CqbPPL3lKvV8M3v0kQKnabYSRTtorcKk93zd4g3I0CGFtAPnFjRkgsaT5Ls5uvK

