--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5

-- Started on 2022-10-14 21:48:02

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
-- TOC entry 209 (class 1259 OID 16692)
-- Name: twittertweets; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.twittertweets (
    id text,
    content text,
    username character varying(150),
    like_count integer,
    retweet_count integer,
    publish_date text,
    source_label text
);


ALTER TABLE public.twittertweets OWNER TO postgres;

--
-- TOC entry 3301 (class 0 OID 16692)
-- Dependencies: 209
-- Data for Name: twittertweets; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580820305089810432', 'Ankara Metropolitan Municipality, with the collaboration of HAVELSAN , a Turkish software company, is on its way to introducing smart public transportation to ease the problem of heavy traffic jams and will ensure the security of the public. 

https://t.co/axn14Ow0uz', 'myblueteco', 0, 0, '2022-10-14 10:18:25+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580259813061439488', '#ICDDA2022 
''''Industrial Cooperation Days in Defense and Aerospace''''
#SSB #OSSA #MKE #ASELSAN #HAVELSAN #TEI #ROKETSAN #SASAD #FNSS #AIRBUS #BOEING #TURKISHAEROSPACE #KALEAERO #OTOKAR https://t.co/xp6mcxlMvo', 'drnilknursevgi', 1, 0, '2022-10-12 21:11:13+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580254655346806786', '🇹🇷Havelsan Presents Barkan at ISNR 2022 #technology #event #success #environment #diversity #infrastructure #military #abudhabi #surveillance #nationalsecurity #ISNR #UGV #swarm #unitedarabemirates #ISNR2022  @HAVELSANResmi   https://t.co/eJ1xf8r475', 'tur_def', 4, 1, '2022-10-12 20:50:44+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580191291723292675', 'We now present our unique and innovative technologies through recorded Technology Vision Webinars on the website, watch detailed presentations made by the experts of the products and get information about the product from the experts. 

https://t.co/z6a8Tjedxe

#HAVELSAN #Webinar https://t.co/DY9oAy7lKs', 'havelsanglobal', 1, 0, '2022-10-12 16:38:57+03', 'Buffer');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1579943132732755968', '#ISNR2022 #Havelsan from #Türkiye displays its #BAHA #UAV 

https://t.co/MMcYSLs1g0', 'ArmyRecognition', 10, 2, '2022-10-12 00:12:51+03', 'TweetDeck');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1579565804773052416', '@TheDeadDistrict Havelsan is a Turkish company', 'rodrigover02', 0, 0, '2022-10-10 23:13:29+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1578879937855254529', '@nileshrathoree @orbwagmi havelsan.lens', '__3JOH22A__', 0, 0, '2022-10-09 01:48:06+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1578375996428144640', '@Roomi_pk PN has procured 2 GVDS for the first and second MILGEM ships. The remaining, third and fourth, ships will also feature the same or an upgraded GVDS from HAVELSAN.', 'defence_insider', 2, 0, '2022-10-07 16:25:37+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1578322067992154112', 'Turkish #HAVELSAN company presents new unmanned military vehicle (VIDEO) https://t.co/OTzaF6SKgx 
@HAVELSANResmi @tcsavunma @SavunmaSanayii  #Turkey🇹🇷', 'TurkicWorld_Az', 0, 0, '2022-10-07 12:51:19+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1578293785049460736', 'Turkish #HAVELSAN company presents new unmanned military vehicle 
#Turkiye 🇹🇷
https://t.co/2EryyVF8yx', 'eastweststream', 1, 0, '2022-10-07 10:58:56+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992171674509313', '@Joek_izonu @AJA_Cortes Neeraj Chopra just won Gold in Javelin in recent Olympics. Many Indians have won gold in olympics, I suggest you read more smoothbrain.', 'lmaomrit', 0, 0, '2022-10-14 21:41:21+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991247510306816', '@B1on4de Himars? Nlaw and javelin spring to mind', 'smarties_here', 0, 0, '2022-10-14 21:37:41+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991208859455488', 'he looks like he can pick me up and throw me across the fucking ocean like a javelin spear and that alone puts him in the top spot of my Most Sexy Kiseki Man ranking https://t.co/aBuMlkSfCn', 'trailsofyaoi', 0, 0, '2022-10-14 21:37:32+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580990936846594048', '@mdfzeh I wonder if nthe russians can make new batteries or reverse engineer and mass produce the javelin thermal imager?', 'weaknightwigga', 0, 0, '2022-10-14 21:36:27+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580990921176272896', '@HW81538206 @cafreeland awwwww muffin... I think ill spend my 200 bucks buying a nice mug from Saint Javelin both to support Ukraine, and collect conservative scumbag tears.', 'B5tard2k', 0, 0, '2022-10-14 21:36:23+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580990697393430529', '@MichaelGStefany @EFMememacher @nafo_javelin No, you''re just posting wildly racist stuff about ''eastern Slavs"', 'JumpDudeTslaQ', 1, 0, '2022-10-14 21:35:30+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580989770293182464', 'Having one of those "Don''t wanna cook" days but also don''t have the extra money to eat out. PB&amp;J and ramen day it is!', 'Javelin_NSFW', 1, 0, '2022-10-14 21:31:49+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580989535244017664', 'The speed of light and the speed of darkness https://t.co/TBWjaPVCht', 'IgorJavelin', 0, 0, '2022-10-14 21:30:53+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580988764692054016', '@MikeNishikino She''s got wayyyy too much right now. Her spinning javelin ability should either ONLY have knockback or ONLY have mitigation. Her javelin throw should not be knockback, damage, &amp; extra damage if you hit a wall from it. And her fortify ability lasts too long', 'triplehonk', 0, 0, '2022-10-14 21:27:49+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580988604800970752', '@ArtAndPurpose This art looks like it''s missing something...Javelin????  Don''t u think', 'jay_Tiastic', 0, 0, '2022-10-14 21:27:11+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992561048526849', 'My favorite wr, TO THIS DAY- Deontay Wilder voice! #throwuptheX https://t.co/gJ5cEkZnAu', 'jayfalcon07', 0, 0, '2022-10-14 21:42:54+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992543571185664', '@elonmusk @Rainmaker1973 You are correct, sir, but knowing that the wing is made of 7075-T6 aluminum, which is prone to fatigue, makes me uneasy.', 'Falcon_2021', 0, 0, '2022-10-14 21:42:50+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992506862325760', 'Update For Kyle Pitts

''Deemed questionable''

New Snaps Prediction = 32 (Old = 37)
Playing Prediction = 87%
#KylePitts #nfl #Falcons #NFLTwitter', 'NFLPredicted', 0, 0, '2022-10-14 21:42:41+03', 'nfl_roster_builder');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992430282838021', '➠Centreline Dassault Falcon 8X
19mls SE of Havant @ 39000ft ➵ heading SE ↘ at 502mph. REG:G-KOLO CS:CLF24 SQ:2006
➠Ryanair Boeing 737-8AS
19mls NW of Havant @ 36550ft ➶ heading SSW ↙ at 348mph. REG:EI-DPG CS:RYR48EH SQ:2040
14/10/2022 19:42:23', 'skyoverhavant', 0, 0, '2022-10-14 21:42:23+03', 'skyoverhavant');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992410208727041', 'Thanks to YOU this happened!
Ally delivered the fundraiser chocolates that YOU kindly purchased in her #adoptasmilechallenge 😁 We had a bit $ left over to grab a few toys for the kiddos @ChildCrisisELP
Even sweet Lynelle joined in this mission 🥰
@REMS_FALCONS
@Liliana010306 https://t.co/tXAmLpe2Th', 'Miss_Lili_Med', 0, 0, '2022-10-14 21:42:18+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992396141084672', '@RUcheagwu @GodwinEvoh @Tempered_Knight @NGSuper_Falcons @thenff @trendyfaith @aysugaofficial @samueloahmadu @FIFAWWC It is not only you that watch that team, no point arguing they have players who are really good individually, but those girls play like they fight each other, no team work, chasing personal glory, can''t do basic thing in football.', 'BabatundeySixty', 0, 0, '2022-10-14 21:42:15+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992367020376064', 'Tom Brady hit with $11,000 fine for kicking Falcons’ Grady Jarrett https://t.co/f9SceTABT1', 'nalbas1982', 0, 0, '2022-10-14 21:42:08+03', 'WordPress.com');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992354219008000', 'Blumhouse is producing! Writers for Joker and Falcon and the Winter Solider are doing the script. It''s going to be dark like we need it to be! I''m super excited. AHHHH tengo muchas ganas de verlo! https://t.co/nDhsDVT0il', 'nerdaskew', 0, 0, '2022-10-14 21:42:05+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992347193548801', 'I hope they sit bosa on Sunday cause we don’t need him to beat the falcons and that extra rest will come in clutch going into the following week when we play the chiefs. No need to risk him this weekend!', 'thivkumz', 0, 0, '2022-10-14 21:42:03+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992347126448128', '@pudgenet WandaVision: 4.5/5
Falcon and Winter Soldier: 3/5 -fine, but I got bored
Loki: 5/5 -the ending was typical for a cliffhanger
What If…?: 4/5
Hawkeye: 5/5 -I can''t believe how many people dislike it
Moon Knight: 3.5/5
Ms. Marvel: 3.5/5 -boring, but meant for kids
She-Hulk: 0.5/5🙄', 'DocGadsden', 0, 0, '2022-10-14 21:42:03+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992568011026432', 'Turkey Allows Jail Terms for What It Deems ''Fake News'' (New York Times) https://t.co/7MWHSCdbCw https://t.co/hcDG3NT1yX', 'MiExecSearch', 0, 0, '2022-10-14 21:42:56+03', 'SocialDog for Twitter');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992534184341504', '@5_th0ughtfu1 @Xadeejournalist Of course, but Turkey is also not Pakistan, no Athar minuallah there.', 'iAliQ_', 0, 0, '2022-10-14 21:42:48+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992507533742081', 'Turkey wings with gravy and rice… hmm greens? Or cabbage 🤔', '_zmjxo', 0, 0, '2022-10-14 21:42:41+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992503414603776', 'Ukraine war: New Russian ''gas hub'' in Turkey, rape ''deliberate strategy'', Crimean bridge repair plan https://t.co/xjHQIDwfq0', 'euronews', 0, 0, '2022-10-14 21:42:40+03', 'Echobox');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992496963764224', 'Putin tempts Turkey, suggests making it Europe''s new gas hub https://t.co/vd4m7KKY8Z I would not trust either of them', 'chasgabaldon', 0, 0, '2022-10-14 21:42:39+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992426583261189', '@SalihTorgeir @KevinOw39624598 @BergqvistRene @apmassaro3 Last time I checked, Russia has a black sea coast and NATO already controls the westward route  - Turkey.  All just excuses for landgrab', 'CounterTroll_66', 0, 0, '2022-10-14 21:42:22+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992392450125826', 'Weird that in the 1930s turkey had no objections on the 10nm air space https://t.co/L29grnXEdV', 'andros_sk_mari', 0, 0, '2022-10-14 21:42:14+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992354735230976', '@tvgazetesi You have to be careful in choosing your words. AkinAkinozu is one of the most beloved actors from the audience inside and outside Turkey. It is enough that their series are among the most sold series around the world.
#AkinAkinozu ❤️❤️❤️ https://t.co/PXlAObnaxI', 'Orchid8855331', 0, 0, '2022-10-14 21:42:05+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992349802758144', '🔴 Güney Yıldız(@guneyyildiz), Turkey Regional Researcher at Amnesty International, said that today is a dark day for #freedom of expression online and press freedom in #Turkey, as the ''censorship law'' goes through the Turkish parliament.

https://t.co/nB5Q25iHer https://t.co/5FkiI8MSgz', '1Medyanews', 0, 0, '2022-10-14 21:42:04+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992342214918145', '“Don’t touch the crimea bridge”… TERRORISTS attempt ANOTHER pipeline attack in Turkey, Putin responds | R... https://t.co/EA2D2SPfzT', 'worldonsteroids', 0, 0, '2022-10-14 21:42:02+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992536373792770', '@GregHildner @gabrielladriver @AmericanAir It’s a Republic aircraft and it did operate for US Airways Express.', 'yhdtweets', 0, 0, '2022-10-14 21:42:48+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992466886397952', '@bmyoungvp @inminivanhell “Via Marine 1”. In any case they do have smaller fixed wing aircraft for locations with runways not capable of supporting a B747.', 'PowerPeakJ', 0, 0, '2022-10-14 21:42:32+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992411978735616', 'Chicago Police aircraft #N911UU (a B06) was spotted near East Side, Chicago, IL at approximately 18:41 UTC squawking 1200 https://t.co/e7rOYPVDBx #CPD #ChicagoPD https://t.co/D6D6DYB85E', 'policeoverhead', 0, 0, '2022-10-14 21:42:19+03', 'policeoverhead');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992410712096768', 'K35R 62-3558
Nation: United States
Detected: descending aircraft
Issued: 11:42am Fri 14 Oct 2022
Track: https://t.co/8dDwAA0Srj', 'MilAirRIV', 0, 0, '2022-10-14 21:42:18+03', 'MilAir.Tips');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992397911085057', 'Yes. Aircraft are a lot more flexible than people think. https://t.co/OA8CGCFUgf', 'laura_leota', 0, 0, '2022-10-14 21:42:15+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992376541425664', '@Deka20407439 Don''t worry we''re not stupid, do we talk this much if we don''t trust ourselves?
How we locked the helm of the French aircraft carrier that came to protect you in the Aegean.
Go ask them, are we talking in vain?🇹🇷🇹🇷🇹🇷', 'HASANSA40870767', 0, 0, '2022-10-14 21:42:10+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992370383781888', '@GreenOvium this is veronica, she is a partly bio-engineered monster woman. she knows how to build and pilot aircraft! https://t.co/v3w2tSj91E', 'Towerofdoubt', 0, 0, '2022-10-14 21:42:09+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992357251502080', '(Newsweek):#South #Korea Army ''on High Alert'' Over Kim Jong Un''s Missile, Aircraft Moves : A South Korean Defense Ministry spokesperson called North Korea''s recent actions "a critical provocation to damage international peace and regional stability." .. https://t.co/5iEFb23MTW', 'newsoneplace', 0, 0, '2022-10-14 21:42:06+03', 'Newsoneplace To Twitter');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992271826456576', '15 October 1937. First flight of the Boeing XB-15 (Boeing 294) originally designated the XBLR-1 (experimental bomber, long range). American 4 engine monoplane bomber aircraft prototype. https://t.co/7rLMtJBywz', 'ron_eisele', 5, 2, '2022-10-14 21:41:45+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992244651212800', '🇳🇴 #NORSEMAN #NOZ1350: 2.1mi away heading SSW, travelling 454mph @ 36450ft [Norwegian Air Shuttle][2 Tracked Flights @ 07:41:23 PM] This is the first time I''ve seen this aircraft! https://t.co/7JIThvt6Ts', 'AboveHebburn', 0, 0, '2022-10-14 21:41:39+03', 'AboveNorthEast');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992495000772608', '@ukrainiansquad Poland Warsaw', 'L79Rene', 0, 0, '2022-10-14 21:42:38+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992270743920642', '@BDStanley Having grown up in Warsaw''s Wola, I just guess that this lady met some surprisingly nice Germans and above-average nasty Russians. As interesting as such anecdotal evidence and individual accounts are, you can probably come up with dozens of counter-accounts.', 'KacperSzulecki', 0, 0, '2022-10-14 21:41:45+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992084894683137', '@shittyvegan69 Right? Wild year.', 'WillPostTweets', 0, 0, '2022-10-14 21:41:01+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991157613760512', '@Rick21914198 @dedlues washington ottawa mexico-city montevideo buenos-aires lima bogota rio accra lagos mogadishu nairobi pretoria london dublin cardiff lisbon madrid paris brussels amsterdam rome berlin vienna copenhagen olso stockholm prague warsaw budapest zagreb athens kyiv istanbul moscow', 'epiphanile', 0, 0, '2022-10-14 21:37:20+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991033172643840', 'in Warsaw rn! here are couple pics https://t.co/DWyWl1wHNd', 'Basi1isk_0', 1, 0, '2022-10-14 21:36:50+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580990155480977409', '@isaiahrashad need Warsaw up in that bruh 🫠', 'moesheedd', 0, 0, '2022-10-14 21:33:21+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580990133389512704', 'Why haven''t we Americans and Britain begun a lend lease program like Churchill and Americans had in WWII?
The main conclusions of the Warsaw Security Forum https://t.co/Cy5X1zS3MQ', 'monasanford44', 0, 0, '2022-10-14 21:33:15+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580989835132534784', 'Looks like I''m headed to Brazil for Thanksgiving this year :)', 'WillPostTweets', 17, 0, '2022-10-14 21:32:04+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580989823061741568', 'So...I need a mental break. Back in warsaw.  How the hell is everyone else today? Anything good?', 'thenuttybroker', 10, 0, '2022-10-14 21:32:01+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580989558446968832', '@zerohedge Then London, Warsaw and a few US cities will be obliterated. Logical chain of events', 'bassamus', 0, 0, '2022-10-14 21:30:58+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992565523804160', 'NVIDIA cancels the 12GB GeForce RTX 4080 https://t.co/A06jRH5LCp https://t.co/1UQI1Rwwep', 'engadget', 0, 0, '2022-10-14 21:42:55+03', 'SocialFlow');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992426243723270', 'Running NVIDIA Isaac Sim on AWS RoboMaker Workshop (Wednesday, Sep. 21 11:00 AM - 1:00 PM PST)
https://t.co/UrcV3XGRh7 
#robomaker #nvidia #aws', 'corpus_news', 0, 0, '2022-10-14 21:42:22+03', 'CORPUS_NEWS');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992243992711168', 'Amazon​.fr: Zotac Gaming GeForce RTX 3060 Ti Twin Edge LHR NVIDIA 8 Go GDDR6
🔗 https://t.co/lUbTQDxC7q
💸 €499.90 as of 🕒 18:41:38 UTC
✅ Sold by Amazon​.fr
#ad #partalert #pa_rtx3060ti', 'PartAlert', 0, 0, '2022-10-14 21:41:39+03', 'PartAlert');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992182973976576', 'Nvidia decides to ‘unlaunch’ the 12GB RTX 4080 because it’s confusing https://t.co/CuoiCQB3jK', 'EFFIONG70395248', 0, 0, '2022-10-14 21:41:24+03', 'WordPress.com');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992084534001664', 'Where to buy an RTX 4090 at Nvidia''s £1,699 MSRP https://t.co/BTyxHYmIN6', 'RadarsTrend', 0, 0, '2022-10-14 21:41:01+03', 'WordPress.com');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991986588585984', 'Kotaku: Nvidia Cancels Cheapest New PC Graphics Card, Leaving Only The Expensive Huge Ones.
https://t.co/zkPkg93x0p

via @GoogleNews', 'RalphHaley10', 0, 0, '2022-10-14 21:40:37+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991978539732994', 'Nvidia Allegedly Restores Mining Performance On GeForce RTX 30 LHR GPUs. The latest GeForce driver removes the LHR mining limiter. https://t.co/XmxaJw7c06 #NFTCommunity #NFTGiveaways #NFT', 'SENDYOURNFT', 1, 0, '2022-10-14 21:40:35+03', 'dlvr.it');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991974802620418', 'Nvidia Allegedly Restores Mining Performance On GeForce RTX 30 LHR GPUs. The latest GeForce driver removes the LHR mining limiter. https://t.co/3gocy9bxWh #CryptoCurrency (from Reddit) https://t.co/fR66hntzSC', 'TokenJay', 0, 0, '2022-10-14 21:40:34+03', 'dlvr.it');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991970625085441', 'Nvidia Allegedly Restores Mining Performance On GeForce RTX 30 LHR GPUs. The latest GeForce driver removes the LHR mining limiter. https://t.co/OIHKo7xZzj #CryptoCurrency', 'swankyfinance', 0, 0, '2022-10-14 21:40:33+03', 'dlvr.it');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991951771353088', '@nvidia @BestBuy how does one get verified for This. Priority access? So average people can attempt to Buy a card and Not get beat out by scalpers and bots...', 'AnthropicDualiT', 0, 0, '2022-10-14 21:40:29+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992462822068224', '@GrenBeans Its overwatch related', 'OfficalSkyline', 0, 0, '2022-10-14 21:42:31+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992386880372736', '@Corey4_ND @Skyline_Chili No, I think this was a spin-off of that one', 'hawkguymatt', 0, 0, '2022-10-14 21:42:13+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992353803739136', '@Peacokc1 I WANT IT. NOW CAN I GET IT?!?', 'OfficalSkyline', 0, 0, '2022-10-14 21:42:05+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992343875805186', 'NYC Plans 1.5M SF Life Science Campus in Brooklyn https://t.co/SjtZhIlR7L NYC Plans 1.5M SF Life Science Campus in Brooklyn

Project will establish hub on Hunter College''s Brookdale Campus.

source https://t.co/hqh3x2yGhz
via Blogger https://t.co/ZB5OjBDgeW
October 14…', 'RKhodadadian', 0, 0, '2022-10-14 21:42:02+03', 'IFTTT');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992285679898625', '@star11243 HOW CAN I GET IT', 'OfficalSkyline', 1, 0, '2022-10-14 21:41:48+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992040556326912', '@Strength24 Skyline', 'TJStaudacher', 0, 0, '2022-10-14 21:40:50+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992026140561408', '@hawkguymatt @Skyline_Chili Is this the old chat you and I first crossed paths?', 'Corey4_ND', 0, 0, '2022-10-14 21:40:47+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992007937613824', 'Thank you @Skyline_Living employees, who planted over 100 native trees and shrubs at Denne Park in @CityPtbo  today with the support of @TreeCanada and Otonabee Conservation. 

https://t.co/83PBTmrUAL https://t.co/0hBMuXqiR6', 'OtonabeeC', 0, 0, '2022-10-14 21:40:42+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991817876926464', 'Friday’s mood in Doha🧘🏻‍♀️🧘🏻‍♂️
.
.
.
.
.
#doha #qatar #travelling #adventure #camel #skyline #soukalwaqif #cultural #chill #photooftheday #middleeast #love #iloceqatar @ Souq Waqif, Doha, Qatar https://t.co/U2Vb4wD4C9', 'anesthesia4all', 0, 0, '2022-10-14 21:39:57+03', 'Instagram');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580991677241913345', '🔴New Way Learning Academy vs Skyline Prep🏈Arizona High School Football Live
📺🇺🇸Watch Live ᴴᴰ ►  https://t.co/jDyXBKPVwH
The New Way Learning Academy (Scottsdale, AZ) varsity football team has a home conference game vs. Skyline Prep (Phoenix, AZ) today @ 7p.', 'rowanmenace874', 0, 0, '2022-10-14 21:39:23+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992580803649536', '@officejjsmart @MelnykAndrij Even with Pentagon paying for Starlink, Elon Musk still have the power of turning it off.', 'denisewu', 0, 0, '2022-10-14 21:42:59+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992566564388864', 'Elon Musk should never have been allowed to use American Tax Payers money to build his own wealth. https://t.co/iyyr8aTu2m', 'Johnny7003', 0, 0, '2022-10-14 21:42:55+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992562219085824', 'Elon Musk twitter deal is looking less likely by the day.  The federal government has stepped in because they need to control the information in this country.  Leave the platform now if you’re a conservative.  They’re purging more accounts.  Every tweet makes money for fascism', 'travestyInFlint', 0, 0, '2022-10-14 21:42:54+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992556342861824', '@chazman @klwtts @WholeMarsBlog @TeslaLisa @elonmusk @aelluswamy inb4 the fomo tesla owners throwing a tantrum for not having the latest version of cameras, crying to Elon demanding upgrades be covered by warranty under the guise of "good customer service"', 'PadipanW', 0, 0, '2022-10-14 21:42:53+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992543348563968', '@squawksquare If you think you are better than Elon, get on the board and run you like', 'YeAung69865964', 0, 0, '2022-10-14 21:42:50+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992540853272576', '@ivanastradner Wow! The diplomat''s statement was really unprofessional, but it''s quite concerning for Elon to respond that way. It''s a little confusing though because I thought he approached DOD to pick up the tab last month and not because of the diplomatic spat.', 'Dreamer2909', 0, 0, '2022-10-14 21:42:49+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992533823295488', 'WTF is Elon Musk threatening now?', 'AmericanColleen', 0, 0, '2022-10-14 21:42:48+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992529981284352', 'Can somebody please tell Elon Musk to F OFF and just go back to counting his money?  First the TV blobs as President.  Now TV losers running for Senate.  And now multi billionaire telling Ukraine what to do???  JUST STOP THIS INSANITY AMERICA!!!!', 'Shessie4', 0, 0, '2022-10-14 21:42:47+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992513296728065', '@CariKelemen @waxx411 Actually, yes, I think everyone''s does that - there''s a function built-in to blank the screen so your face doesn''t activate any buttons while you''re talking.', 'elon_saveus', 0, 0, '2022-10-14 21:42:43+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992507420495872', '@YVindman @AVindman @elonmusk I have strange feeling someone just paid more to Elon to shut it down :)', 'ivelinmarkovski', 0, 0, '2022-10-14 21:42:41+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992560654585856', '@IbkSports A laptop😥', 'MrIntellectual5', 0, 0, '2022-10-14 21:42:54+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992553343942656', '@JohnJer47056776 @CarolinaOuest @Meisheaven @bennyjohnson How about these silly pictures, the most corrupt family
 " EVER IN THE WHITEHOUSE"
HIS kid, crack, coke, heroin, prostitutes, deals with Russia, China, Ukraine, Arab-Qatar, political supression of hunter laptop, media, independent citizens, real collusion, unlawful Fisa Warrents https://t.co/BbLWoN5gQm', 'JohnDaynard', 0, 0, '2022-10-14 21:42:52+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992548981440512', '@BigBroBrandon82 🤣😂 Bruh, definitely! So far he sounds solid from his mixes, and he said he bringing extra decks for an additional laptop. I said man, don’t temp me!', 'BIGBOYCHILL', 0, 0, '2022-10-14 21:42:51+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992458187341824', '@BADASSPMF Where I Dey base them cut two boutique then laptop container 
Clear everything for inners', 'KingAbabiojnr', 0, 0, '2022-10-14 21:42:30+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992455973167104', '@MarshaBlackburn Kinda like Hunters laptop and Giuliani''s claim he was coming forward with Ukrainian documents. All are the past. Keep beating that dead horse. @USCongress', 'PropertiesMvg', 0, 0, '2022-10-14 21:42:29+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992453527883776', 'Later today I''m going to prepare  a coffee, open my personal laptop, go to @NerdCollective_ website, and mint my founders tokens. Treasure hunts matters but, even more: integrity, transparency and community @DataNFT_ thanks for all you are doing!', 'hgo82', 0, 0, '2022-10-14 21:42:28+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992438155743232', '@Bidens__Laptop Many of them are. Relax!', 'doloresscholl', 0, 0, '2022-10-14 21:42:25+03', 'Twitter for iPhone');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992434741268480', '@glennkirschner2 Now do Hillary''s laptop and server set up', 'peted5577', 0, 0, '2022-10-14 21:42:24+03', 'Twitter Web App');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992423496667136', 'I just found a stink bug crawling on the top of my laptop screen....🥹 How do I make them go away forever? 😭', 'PrismaSinclair', 0, 0, '2022-10-14 21:42:21+03', 'Twitter for Android');
INSERT INTO public.twittertweets (id, content, username, like_count, retweet_count, publish_date, source_label) VALUES ('1580992414466330625', 'Has @political become as corrupt &amp; blind 😖🫣 as Hunter Biden laptop or @HillaryClinton
 Paid for phoney dossier or rigged hearings😠

‘He’s Developing Blinkers’: Has Ron DeSantis Let All the Winning Go to His Head?
https://t.co/jT776JrPIk', 'HeyLannyCamden', 1, 0, '2022-10-14 21:42:19+03', 'Twitter for Android');


-- Completed on 2022-10-14 21:48:02

--
-- PostgreSQL database dump complete
--

