--
-- PostgreSQL database dump
--

\restrict rQkwAbJ5QmZkNyZ0q0gSrNf9FyPcPhbuktI4muxHtQU41iNTerIIfdsOgGK8cGm

-- Dumped from database version 17.6 (Debian 17.6-1.pgdg13+1)
-- Dumped by pg_dump version 17.6

-- Started on 2025-09-05 15:05:35 UTC

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
-- TOC entry 219 (class 1259 OID 16398)
-- Name: kreis; Type: TABLE; Schema: public; Owner: sherlock
--

CREATE TABLE public.kreis (
    gmd_schl integer NOT NULL,
    kreis_name character varying(100)
);


ALTER TABLE public.kreis OWNER TO sherlock;

--
-- TOC entry 3425 (class 0 OID 16398)
-- Dependencies: 219
-- Data for Name: kreis; Type: TABLE DATA; Schema: public; Owner: sherlock
--

INSERT INTO public.kreis VALUES (12072, 'Teltow-Fläming');
INSERT INTO public.kreis VALUES (7340, 'Südwestpfalz');
INSERT INTO public.kreis VALUES (3462, 'Wittmund');
INSERT INTO public.kreis VALUES (5774, 'Paderborn');
INSERT INTO public.kreis VALUES (9471, 'Bamberg');
INSERT INTO public.kreis VALUES (9189, 'Traunstein');
INSERT INTO public.kreis VALUES (1057, 'Plön');
INSERT INTO public.kreis VALUES (3454, 'Emsland');
INSERT INTO public.kreis VALUES (16071, 'Weimarer Land');
INSERT INTO public.kreis VALUES (5314, 'Bonn');
INSERT INTO public.kreis VALUES (9182, 'Miesbach');
INSERT INTO public.kreis VALUES (9377, 'Tirschenreuth');
INSERT INTO public.kreis VALUES (13075, 'Vorpommern-Greifswald');
INSERT INTO public.kreis VALUES (5316, 'Leverkusen');
INSERT INTO public.kreis VALUES (9162, 'München');
INSERT INTO public.kreis VALUES (3354, 'Lüchow-Dannenberg');
INSERT INTO public.kreis VALUES (9185, 'Neuburg-Schrobenhausen');
INSERT INTO public.kreis VALUES (3257, 'Schaumburg');
INSERT INTO public.kreis VALUES (7319, 'Worms');
INSERT INTO public.kreis VALUES (14612, 'Dresden');
INSERT INTO public.kreis VALUES (12070, 'Prignitz');
INSERT INTO public.kreis VALUES (12068, 'Ostprignitz-Ruppin');
INSERT INTO public.kreis VALUES (13071, 'Mecklenburgische Seenplatte');
INSERT INTO public.kreis VALUES (3458, 'Oldenburg');
INSERT INTO public.kreis VALUES (7333, 'Donnersbergkreis');
INSERT INTO public.kreis VALUES (16076, 'Greiz');
INSERT INTO public.kreis VALUES (9374, 'Neustadt a.d.Waldnaab');
INSERT INTO public.kreis VALUES (8226, 'Rhein-Neckar-Kreis');
INSERT INTO public.kreis VALUES (3158, 'Wolfenbüttel');
INSERT INTO public.kreis VALUES (9677, 'Main-Spessart');
INSERT INTO public.kreis VALUES (9178, 'Freising');
INSERT INTO public.kreis VALUES (8119, 'Rems-Murr-Kreis');
INSERT INTO public.kreis VALUES (3352, 'Cuxhaven');
INSERT INTO public.kreis VALUES (13074, 'Nordwestmecklenburg');
INSERT INTO public.kreis VALUES (5334, 'Aachen');
INSERT INTO public.kreis VALUES (16066, 'Schmalkalden-Meiningen');
INSERT INTO public.kreis VALUES (4012, 'Bremerhaven');
INSERT INTO public.kreis VALUES (9362, 'Regensburg');
INSERT INTO public.kreis VALUES (14628, 'Sächsische Schweiz-Osterzgebirge');
INSERT INTO public.kreis VALUES (16067, 'Gotha');
INSERT INTO public.kreis VALUES (8216, 'Rastatt');
INSERT INTO public.kreis VALUES (9778, 'Unterallgäu');
INSERT INTO public.kreis VALUES (7318, 'Speyer');
INSERT INTO public.kreis VALUES (12069, 'Potsdam-Mittelmark');
INSERT INTO public.kreis VALUES (1001, 'Flensburg');
INSERT INTO public.kreis VALUES (3251, 'Diepholz');
INSERT INTO public.kreis VALUES (8231, 'Pforzheim');
INSERT INTO public.kreis VALUES (9187, 'Rosenheim');
INSERT INTO public.kreis VALUES (5915, 'Hamm');
INSERT INTO public.kreis VALUES (5117, 'Mülheim an der Ruhr');
INSERT INTO public.kreis VALUES (5116, 'Mönchengladbach');
INSERT INTO public.kreis VALUES (5770, 'Minden-Lübbecke');
INSERT INTO public.kreis VALUES (8317, 'Ortenaukreis');
INSERT INTO public.kreis VALUES (7140, 'Rhein-Hunsrück-Kreis');
INSERT INTO public.kreis VALUES (9262, 'Passau');
INSERT INTO public.kreis VALUES (3360, 'Uelzen');
INSERT INTO public.kreis VALUES (5382, 'Rhein-Sieg-Kreis');
INSERT INTO public.kreis VALUES (12060, 'Barnim');
INSERT INTO public.kreis VALUES (3456, 'Grafschaft Bentheim');
INSERT INTO public.kreis VALUES (5966, 'Olpe');
INSERT INTO public.kreis VALUES (3103, 'Wolfsburg');
INSERT INTO public.kreis VALUES (3451, 'Ammerland');
INSERT INTO public.kreis VALUES (9676, 'Miltenberg');
INSERT INTO public.kreis VALUES (9190, 'Weilheim-Schongau');
INSERT INTO public.kreis VALUES (9576, 'Roth');
INSERT INTO public.kreis VALUES (7313, 'Landau in der Pfalz');
INSERT INTO public.kreis VALUES (3151, 'Gifhorn');
INSERT INTO public.kreis VALUES (16052, 'Gera');
INSERT INTO public.kreis VALUES (9180, 'Garmisch-Partenkirchen');
INSERT INTO public.kreis VALUES (9272, 'Freyung-Grafenau');
INSERT INTO public.kreis VALUES (5558, 'Coesfeld');
INSERT INTO public.kreis VALUES (9273, 'Kelheim');
INSERT INTO public.kreis VALUES (9172, 'Berchtesgadener Land');
INSERT INTO public.kreis VALUES (1004, 'Neumünster');
INSERT INTO public.kreis VALUES (9376, 'Schwandorf');
INSERT INTO public.kreis VALUES (3355, 'Lüneburg');
INSERT INTO public.kreis VALUES (7312, 'Kaiserslautern');
INSERT INTO public.kreis VALUES (5170, 'Wesel');
INSERT INTO public.kreis VALUES (6534, 'Marburg-Biedenkopf');
INSERT INTO public.kreis VALUES (9577, 'Weißenburg-Gunzenhausen');
INSERT INTO public.kreis VALUES (6437, 'Odenwaldkreis');
INSERT INTO public.kreis VALUES (6436, 'Main-Taunus-Kreis');
INSERT INTO public.kreis VALUES (9373, 'Neumarkt i.d.OPf.');
INSERT INTO public.kreis VALUES (12066, 'Oberspreewald-Lausitz');
INSERT INTO public.kreis VALUES (9361, 'Amberg');
INSERT INTO public.kreis VALUES (3102, 'Salzgitter');
INSERT INTO public.kreis VALUES (6633, 'Kassel');
INSERT INTO public.kreis VALUES (15003, 'Magdeburg');
INSERT INTO public.kreis VALUES (9371, 'Amberg-Sulzbach');
INSERT INTO public.kreis VALUES (8426, 'Biberach');
INSERT INTO public.kreis VALUES (6632, 'Hersfeld-Rotenburg');
INSERT INTO public.kreis VALUES (3357, 'Rotenburg (Wümme)');
INSERT INTO public.kreis VALUES (8125, 'Heilbronn');
INSERT INTO public.kreis VALUES (5124, 'Wuppertal');
INSERT INTO public.kreis VALUES (15002, 'Halle (Saale)');
INSERT INTO public.kreis VALUES (9780, 'Oberallgäu');
INSERT INTO public.kreis VALUES (9663, 'Würzburg');
INSERT INTO public.kreis VALUES (1002, 'Kiel');
INSERT INTO public.kreis VALUES (8425, 'Alb-Donau-Kreis');
INSERT INTO public.kreis VALUES (7314, 'Ludwigshafen am Rhein');
INSERT INTO public.kreis VALUES (9775, 'Neu-Ulm');
INSERT INTO public.kreis VALUES (3252, 'Hameln-Pyrmont');
INSERT INTO public.kreis VALUES (5111, 'Düsseldorf');
INSERT INTO public.kreis VALUES (5754, 'Gütersloh');
INSERT INTO public.kreis VALUES (9363, 'Weiden i.d.OPf.');
INSERT INTO public.kreis VALUES (3403, 'Oldenburg (Oldenburg)');
INSERT INTO public.kreis VALUES (7132, 'Altenkirchen (Westerwald)');
INSERT INTO public.kreis VALUES (3254, 'Hildesheim');
INSERT INTO public.kreis VALUES (8327, 'Tuttlingen');
INSERT INTO public.kreis VALUES (8416, 'Tübingen');
INSERT INTO public.kreis VALUES (16072, 'Sonneberg');
INSERT INTO public.kreis VALUES (12053, 'Frankfurt (Oder)');
INSERT INTO public.kreis VALUES (5562, 'Recklinghausen');
INSERT INTO public.kreis VALUES (9171, 'Altötting');
INSERT INTO public.kreis VALUES (12061, 'Dahme-Spreewald');
INSERT INTO public.kreis VALUES (5911, 'Bochum');
INSERT INTO public.kreis VALUES (9475, 'Hof');
INSERT INTO public.kreis VALUES (7233, 'Vulkaneifel');
INSERT INTO public.kreis VALUES (5162, 'Rhein-Kreis Neuss');
INSERT INTO public.kreis VALUES (8437, 'Sigmaringen');
INSERT INTO public.kreis VALUES (9274, 'Landshut');
INSERT INTO public.kreis VALUES (13072, 'Landkreis Rostock');
INSERT INTO public.kreis VALUES (6533, 'Limburg-Weilburg');
INSERT INTO public.kreis VALUES (5154, 'Kleve');
INSERT INTO public.kreis VALUES (3452, 'Aurich');
INSERT INTO public.kreis VALUES (8136, 'Ostalbkreis');
INSERT INTO public.kreis VALUES (14523, 'Vogtlandkreis');
INSERT INTO public.kreis VALUES (9762, 'Kaufbeuren');
INSERT INTO public.kreis VALUES (8127, 'Schwäbisch Hall');
INSERT INTO public.kreis VALUES (1051, 'Dithmarschen');
INSERT INTO public.kreis VALUES (9271, 'Deggendorf');
INSERT INTO public.kreis VALUES (9572, 'Erlangen-Höchstadt');
INSERT INTO public.kreis VALUES (9275, 'Passau');
INSERT INTO public.kreis VALUES (6634, 'Schwalm-Eder-Kreis');
INSERT INTO public.kreis VALUES (16051, 'Erfurt');
INSERT INTO public.kreis VALUES (15089, 'Salzlandkreis');
INSERT INTO public.kreis VALUES (5512, 'Bottrop');
INSERT INTO public.kreis VALUES (5113, 'Essen');
INSERT INTO public.kreis VALUES (8115, 'Böblingen');
INSERT INTO public.kreis VALUES (5370, 'Heinsberg');
INSERT INTO public.kreis VALUES (5119, 'Oberhausen');
INSERT INTO public.kreis VALUES (5158, 'Mettmann');
INSERT INTO public.kreis VALUES (6438, 'Offenbach');
INSERT INTO public.kreis VALUES (8117, 'Göppingen');
INSERT INTO public.kreis VALUES (5711, 'Bielefeld');
INSERT INTO public.kreis VALUES (9561, 'Ansbach');
INSERT INTO public.kreis VALUES (5378, 'Rheinisch-Bergischer Kreis');
INSERT INTO public.kreis VALUES (8135, 'Heidenheim');
INSERT INTO public.kreis VALUES (3356, 'Osterholz');
INSERT INTO public.kreis VALUES (12063, 'Havelland');
INSERT INTO public.kreis VALUES (9174, 'Dachau');
INSERT INTO public.kreis VALUES (9478, 'Lichtenfels');
INSERT INTO public.kreis VALUES (7141, 'Rhein-Lahn-Kreis');
INSERT INTO public.kreis VALUES (9461, 'Bamberg');
INSERT INTO public.kreis VALUES (15091, 'Wittenberg');
INSERT INTO public.kreis VALUES (12052, 'Cottbus');
INSERT INTO public.kreis VALUES (5566, 'Steinfurt');
INSERT INTO public.kreis VALUES (9662, 'Schweinfurt');
INSERT INTO public.kreis VALUES (1061, 'Steinburg');
INSERT INTO public.kreis VALUES (3359, 'Stade');
INSERT INTO public.kreis VALUES (3159, 'Göttingen');
INSERT INTO public.kreis VALUES (16055, 'Weimar');
INSERT INTO public.kreis VALUES (8315, 'Breisgau-Hochschwarzwald');
INSERT INTO public.kreis VALUES (6433, 'Groß-Gerau');
INSERT INTO public.kreis VALUES (14521, 'Erzgebirgskreis');
INSERT INTO public.kreis VALUES (5513, 'Gelsenkirchen');
INSERT INTO public.kreis VALUES (5315, 'Köln');
INSERT INTO public.kreis VALUES (8417, 'Zollernalbkreis');
INSERT INTO public.kreis VALUES (12051, 'Brandenburg an der Havel');
INSERT INTO public.kreis VALUES (1056, 'Pinneberg');
INSERT INTO public.kreis VALUES (14626, 'Görlitz');
INSERT INTO public.kreis VALUES (9278, 'Straubing-Bogen');
INSERT INTO public.kreis VALUES (9678, 'Schweinfurt');
INSERT INTO public.kreis VALUES (9565, 'Schwabach');
INSERT INTO public.kreis VALUES (8316, 'Emmendingen');
INSERT INTO public.kreis VALUES (1055, 'Ostholstein');
INSERT INTO public.kreis VALUES (14524, 'Zwickau');
INSERT INTO public.kreis VALUES (5515, 'Münster');
INSERT INTO public.kreis VALUES (9763, 'Kempten (Allgäu)');
INSERT INTO public.kreis VALUES (12064, 'Märkisch-Oderland');
INSERT INTO public.kreis VALUES (13073, 'Vorpommern-Rügen');
INSERT INTO public.kreis VALUES (9186, 'Pfaffenhofen a.d.Ilm');
INSERT INTO public.kreis VALUES (15086, 'Jerichower Land');
INSERT INTO public.kreis VALUES (12062, 'Elbe-Elster');
INSERT INTO public.kreis VALUES (9563, 'Fürth');
INSERT INTO public.kreis VALUES (12071, 'Spree-Neiße');
INSERT INTO public.kreis VALUES (3455, 'Friesland');
INSERT INTO public.kreis VALUES (9161, 'Ingolstadt');
INSERT INTO public.kreis VALUES (8236, 'Enzkreis');
INSERT INTO public.kreis VALUES (14730, 'Nordsachsen');
INSERT INTO public.kreis VALUES (5374, 'Oberbergischer Kreis');
INSERT INTO public.kreis VALUES (3255, 'Holzminden');
INSERT INTO public.kreis VALUES (9772, 'Augsburg');
INSERT INTO public.kreis VALUES (6432, 'Darmstadt-Dieburg');
INSERT INTO public.kreis VALUES (5758, 'Herford');
INSERT INTO public.kreis VALUES (9173, 'Bad Tölz-Wolfratshausen');
INSERT INTO public.kreis VALUES (16075, 'Saale-Orla-Kreis');
INSERT INTO public.kreis VALUES (8325, 'Rottweil');
INSERT INTO public.kreis VALUES (16063, 'Wartburgkreis');
INSERT INTO public.kreis VALUES (3153, 'Goslar');
INSERT INTO public.kreis VALUES (9279, 'Dingolfing-Landau');
INSERT INTO public.kreis VALUES (9472, 'Bayreuth');
INSERT INTO public.kreis VALUES (9479, 'Wunsiedel i.Fichtelgebirge');
INSERT INTO public.kreis VALUES (15087, 'Mansfeld-Südharz');
INSERT INTO public.kreis VALUES (14729, 'Leipzig');
INSERT INTO public.kreis VALUES (7339, 'Mainz-Bingen');
INSERT INTO public.kreis VALUES (9777, 'Ostallgäu');
INSERT INTO public.kreis VALUES (9177, 'Erding');
INSERT INTO public.kreis VALUES (9562, 'Erlangen');
INSERT INTO public.kreis VALUES (9181, 'Landsberg am Lech');
INSERT INTO public.kreis VALUES (1053, 'Herzogtum Lauenburg');
INSERT INTO public.kreis VALUES (8436, 'Ravensburg');
INSERT INTO public.kreis VALUES (9674, 'Haßberge');
INSERT INTO public.kreis VALUES (10043, 'Neunkirchen');
INSERT INTO public.kreis VALUES (7231, 'Bernkastel-Wittlich');
INSERT INTO public.kreis VALUES (5120, 'Remscheid');
INSERT INTO public.kreis VALUES (1054, 'Nordfriesland');
INSERT INTO public.kreis VALUES (10044, 'Saarlouis');
INSERT INTO public.kreis VALUES (9673, 'Rhön-Grabfeld');
INSERT INTO public.kreis VALUES (8111, 'Stuttgart');
INSERT INTO public.kreis VALUES (1058, 'Rendsburg-Eckernförde');
INSERT INTO public.kreis VALUES (5974, 'Soest');
INSERT INTO public.kreis VALUES (9277, 'Rottal-Inn');
INSERT INTO public.kreis VALUES (8311, 'Freiburg im Breisgau');
INSERT INTO public.kreis VALUES (8221, 'Heidelberg');
INSERT INTO public.kreis VALUES (9774, 'Günzburg');
INSERT INTO public.kreis VALUES (5112, 'Duisburg');
INSERT INTO public.kreis VALUES (9464, 'Hof');
INSERT INTO public.kreis VALUES (13003, 'Rostock');
INSERT INTO public.kreis VALUES (5766, 'Lippe');
INSERT INTO public.kreis VALUES (7134, 'Birkenfeld');
INSERT INTO public.kreis VALUES (7320, 'Zweibrücken');
INSERT INTO public.kreis VALUES (5970, 'Siegen-Wittgenstein');
INSERT INTO public.kreis VALUES (1003, 'Lübeck');
INSERT INTO public.kreis VALUES (6414, 'Wiesbaden');
INSERT INTO public.kreis VALUES (9183, 'Mühldorf a.Inn');
INSERT INTO public.kreis VALUES (5914, 'Hagen');
INSERT INTO public.kreis VALUES (7235, 'Trier-Saarburg');
INSERT INTO public.kreis VALUES (6440, 'Wetteraukreis');
INSERT INTO public.kreis VALUES (6631, 'Fulda');
INSERT INTO public.kreis VALUES (8126, 'Hohenlohekreis');
INSERT INTO public.kreis VALUES (7143, 'Westerwaldkreis');
INSERT INTO public.kreis VALUES (8337, 'Waldshut');
INSERT INTO public.kreis VALUES (3353, 'Harburg');
INSERT INTO public.kreis VALUES (7135, 'Cochem-Zell');
INSERT INTO public.kreis VALUES (12073, 'Uckermark');
INSERT INTO public.kreis VALUES (7316, 'Neustadt an der Weinstraße');
INSERT INTO public.kreis VALUES (10041, 'Regionalverband Saarbrücken');
INSERT INTO public.kreis VALUES (6611, 'Kassel');
INSERT INTO public.kreis VALUES (9761, 'Augsburg');
INSERT INTO public.kreis VALUES (6434, 'Hochtaunuskreis');
INSERT INTO public.kreis VALUES (9463, 'Coburg');
INSERT INTO public.kreis VALUES (3256, 'Nienburg (Weser)');
INSERT INTO public.kreis VALUES (6531, 'Gießen');
INSERT INTO public.kreis VALUES (9764, 'Memmingen');
INSERT INTO public.kreis VALUES (5958, 'Hochsauerlandkreis');
INSERT INTO public.kreis VALUES (16074, 'Saale-Holzland-Kreis');
INSERT INTO public.kreis VALUES (7335, 'Kaiserslautern');
INSERT INTO public.kreis VALUES (8222, 'Mannheim');
INSERT INTO public.kreis VALUES (7211, 'Trier');
INSERT INTO public.kreis VALUES (6636, 'Werra-Meißner-Kreis');
INSERT INTO public.kreis VALUES (9261, 'Landshut');
INSERT INTO public.kreis VALUES (8211, 'Baden-Baden');
INSERT INTO public.kreis VALUES (5554, 'Borken');
INSERT INTO public.kreis VALUES (6535, 'Vogelsbergkreis');
INSERT INTO public.kreis VALUES (7133, 'Bad Kreuznach');
INSERT INTO public.kreis VALUES (7338, 'Rhein-Pfalz-Kreis');
INSERT INTO public.kreis VALUES (10046, 'St. Wendel');
INSERT INTO public.kreis VALUES (9672, 'Bad Kissingen');
INSERT INTO public.kreis VALUES (9564, 'Nürnberg');
INSERT INTO public.kreis VALUES (5114, 'Krefeld');
INSERT INTO public.kreis VALUES (8235, 'Calw');
INSERT INTO public.kreis VALUES (5166, 'Viersen');
INSERT INTO public.kreis VALUES (16061, 'Eichsfeld');
INSERT INTO public.kreis VALUES (15001, 'Dessau-Roßlau');
INSERT INTO public.kreis VALUES (2000, 'Hamburg');
INSERT INTO public.kreis VALUES (7317, 'Pirmasens');
INSERT INTO public.kreis VALUES (6412, 'Frankfurt am Main');
INSERT INTO public.kreis VALUES (10042, 'Merzig-Wadern');
INSERT INTO public.kreis VALUES (9573, 'Fürth');
INSERT INTO public.kreis VALUES (8212, 'Karlsruhe');
INSERT INTO public.kreis VALUES (3461, 'Wesermarsch');
INSERT INTO public.kreis VALUES (3154, 'Helmstedt');
INSERT INTO public.kreis VALUES (8215, 'Karlsruhe');
INSERT INTO public.kreis VALUES (6431, 'Bergstraße');
INSERT INTO public.kreis VALUES (9679, 'Würzburg');
INSERT INTO public.kreis VALUES (3459, 'Osnabrück');
INSERT INTO public.kreis VALUES (5916, 'Herne');
INSERT INTO public.kreis VALUES (8116, 'Esslingen');
INSERT INTO public.kreis VALUES (5358, 'Düren');
INSERT INTO public.kreis VALUES (16073, 'Saalfeld-Rudolstadt');
INSERT INTO public.kreis VALUES (5362, 'Rhein-Erft-Kreis');
INSERT INTO public.kreis VALUES (8121, 'Heilbronn');
INSERT INTO public.kreis VALUES (1059, 'Schleswig-Flensburg');
INSERT INTO public.kreis VALUES (3401, 'Delmenhorst');
INSERT INTO public.kreis VALUES (8435, 'Bodenseekreis');
INSERT INTO public.kreis VALUES (8415, 'Reutlingen');
INSERT INTO public.kreis VALUES (3157, 'Peine');
INSERT INTO public.kreis VALUES (9477, 'Kulmbach');
INSERT INTO public.kreis VALUES (3351, 'Celle');
INSERT INTO public.kreis VALUES (12065, 'Oberhavel');
INSERT INTO public.kreis VALUES (9372, 'Cham');
INSERT INTO public.kreis VALUES (13076, 'Ludwigslust-Parchim');
INSERT INTO public.kreis VALUES (3453, 'Cloppenburg');
INSERT INTO public.kreis VALUES (8421, 'Ulm');
INSERT INTO public.kreis VALUES (4011, 'Bremen');
INSERT INTO public.kreis VALUES (3405, 'Wilhelmshaven');
INSERT INTO public.kreis VALUES (9675, 'Kitzingen');
INSERT INTO public.kreis VALUES (5978, 'Unna');
INSERT INTO public.kreis VALUES (14625, 'Bautzen');
INSERT INTO public.kreis VALUES (7311, 'Frankenthal (Pfalz)');
INSERT INTO public.kreis VALUES (3241, 'Region Hannover');
INSERT INTO public.kreis VALUES (9474, 'Forchheim');
INSERT INTO public.kreis VALUES (5954, 'Ennepe-Ruhr-Kreis');
INSERT INTO public.kreis VALUES (7131, 'Ahrweiler');
INSERT INTO public.kreis VALUES (8326, 'Schwarzwald-Baar-Kreis');
INSERT INTO public.kreis VALUES (5962, 'Märkischer Kreis');
INSERT INTO public.kreis VALUES (16069, 'Hildburghausen');
INSERT INTO public.kreis VALUES (15081, 'Altmarkkreis Salzwedel');
INSERT INTO public.kreis VALUES (9462, 'Bayreuth');
INSERT INTO public.kreis VALUES (8335, 'Konstanz');
INSERT INTO public.kreis VALUES (8237, 'Freudenstadt');
INSERT INTO public.kreis VALUES (6435, 'Main-Kinzig-Kreis');
INSERT INTO public.kreis VALUES (12054, 'Potsdam');
INSERT INTO public.kreis VALUES (3358, 'Heidekreis');
INSERT INTO public.kreis VALUES (9179, 'Fürstenfeldbruck');
INSERT INTO public.kreis VALUES (14522, 'Mittelsachsen');
INSERT INTO public.kreis VALUES (6413, 'Offenbach am Main');
INSERT INTO public.kreis VALUES (7334, 'Germersheim');
INSERT INTO public.kreis VALUES (3402, 'Emden');
INSERT INTO public.kreis VALUES (7111, 'Koblenz');
INSERT INTO public.kreis VALUES (15088, 'Saalekreis');
INSERT INTO public.kreis VALUES (9263, 'Straubing');
INSERT INTO public.kreis VALUES (6411, 'Darmstadt');
INSERT INTO public.kreis VALUES (7337, 'Südliche Weinstraße');
INSERT INTO public.kreis VALUES (8118, 'Ludwigsburg');
INSERT INTO public.kreis VALUES (7332, 'Bad Dürkheim');
INSERT INTO public.kreis VALUES (11000, 'Berlin');
INSERT INTO public.kreis VALUES (7336, 'Kusel');
INSERT INTO public.kreis VALUES (9184, 'München');
INSERT INTO public.kreis VALUES (16065, 'Kyffhäuserkreis');
INSERT INTO public.kreis VALUES (16068, 'Sömmerda');
INSERT INTO public.kreis VALUES (15090, 'Stendal');
INSERT INTO public.kreis VALUES (5762, 'Höxter');
INSERT INTO public.kreis VALUES (5122, 'Solingen');
INSERT INTO public.kreis VALUES (9163, 'Rosenheim');
INSERT INTO public.kreis VALUES (3101, 'Braunschweig');
INSERT INTO public.kreis VALUES (15082, 'Anhalt-Bitterfeld');
INSERT INTO public.kreis VALUES (9476, 'Kronach');
INSERT INTO public.kreis VALUES (3404, 'Osnabrück');
INSERT INTO public.kreis VALUES (5366, 'Euskirchen');
INSERT INTO public.kreis VALUES (3361, 'Verden');
INSERT INTO public.kreis VALUES (9176, 'Eichstätt');
INSERT INTO public.kreis VALUES (9671, 'Aschaffenburg');
INSERT INTO public.kreis VALUES (5913, 'Dortmund');
INSERT INTO public.kreis VALUES (12067, 'Oder-Spree');
INSERT INTO public.kreis VALUES (7331, 'Alzey-Worms');
INSERT INTO public.kreis VALUES (6532, 'Lahn-Dill-Kreis');
INSERT INTO public.kreis VALUES (1060, 'Segeberg');
INSERT INTO public.kreis VALUES (9776, 'Lindau (Bodensee)');
INSERT INTO public.kreis VALUES (9771, 'Aichach-Friedberg');
INSERT INTO public.kreis VALUES (16077, 'Altenburger Land');
INSERT INTO public.kreis VALUES (7138, 'Neuwied');
INSERT INTO public.kreis VALUES (7137, 'Mayen-Koblenz');
INSERT INTO public.kreis VALUES (9661, 'Aschaffenburg');
INSERT INTO public.kreis VALUES (10045, 'Saarpfalz-Kreis');
INSERT INTO public.kreis VALUES (3155, 'Northeim');
INSERT INTO public.kreis VALUES (15083, 'Börde');
INSERT INTO public.kreis VALUES (8128, 'Main-Tauber-Kreis');
INSERT INTO public.kreis VALUES (9473, 'Coburg');
INSERT INTO public.kreis VALUES (9575, 'Neustadt a.d.Aisch-Bad Windsheim');
INSERT INTO public.kreis VALUES (16054, 'Suhl');
INSERT INTO public.kreis VALUES (9276, 'Regen');
INSERT INTO public.kreis VALUES (9773, 'Dillingen a.d.Donau');
INSERT INTO public.kreis VALUES (14627, 'Meißen');
INSERT INTO public.kreis VALUES (9779, 'Donau-Ries');
INSERT INTO public.kreis VALUES (9375, 'Regensburg');
INSERT INTO public.kreis VALUES (8225, 'Neckar-Odenwald-Kreis');
INSERT INTO public.kreis VALUES (9574, 'Nürnberger Land');
INSERT INTO public.kreis VALUES (8336, 'Lörrach');
INSERT INTO public.kreis VALUES (7315, 'Mainz');
INSERT INTO public.kreis VALUES (5570, 'Warendorf');
INSERT INTO public.kreis VALUES (9571, 'Ansbach');
INSERT INTO public.kreis VALUES (1062, 'Stormarn');
INSERT INTO public.kreis VALUES (6635, 'Waldeck-Frankenberg');
INSERT INTO public.kreis VALUES (6439, 'Rheingau-Taunus-Kreis');
INSERT INTO public.kreis VALUES (3460, 'Vechta');
INSERT INTO public.kreis VALUES (9175, 'Ebersberg');
INSERT INTO public.kreis VALUES (13004, 'Schwerin');
INSERT INTO public.kreis VALUES (14713, 'Leipzig');
INSERT INTO public.kreis VALUES (16070, 'Ilm-Kreis');
INSERT INTO public.kreis VALUES (16062, 'Nordhausen');
INSERT INTO public.kreis VALUES (7232, 'Eifelkreis Bitburg-Prüm');
INSERT INTO public.kreis VALUES (3457, 'Leer');
INSERT INTO public.kreis VALUES (15085, 'Harz');
INSERT INTO public.kreis VALUES (14511, 'Chemnitz');
INSERT INTO public.kreis VALUES (15084, 'Burgenlandkreis');
INSERT INTO public.kreis VALUES (9188, 'Starnberg');
INSERT INTO public.kreis VALUES (16064, 'Unstrut-Hainich-Kreis');
INSERT INTO public.kreis VALUES (16053, 'Jena');


--
-- TOC entry 3279 (class 2606 OID 16402)
-- Name: kreis pk_kreis; Type: CONSTRAINT; Schema: public; Owner: sherlock
--

ALTER TABLE ONLY public.kreis
    ADD CONSTRAINT pk_kreis PRIMARY KEY (gmd_schl);


-- Completed on 2025-09-05 15:05:36 UTC

--
-- PostgreSQL database dump complete
--

\unrestrict rQkwAbJ5QmZkNyZ0q0gSrNf9FyPcPhbuktI4muxHtQU41iNTerIIfdsOgGK8cGm

