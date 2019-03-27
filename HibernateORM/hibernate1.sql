DROP TABLE cicloformativo;
CREATE TABLE cicloformativo (
  IdCiclo number(2) NOT NULL PRIMARY KEY,
  nombreCiclo varchar2(50) ,
  Horas number(4)); 
INSERT INTO cicloformativo VALUES
	(1, 'Desarrollo de aplicaciones Web', 2200);
INSERT INTO cicloformativo VALUES
	(2, 'Desarrollo de aplicaciones Multiplataforma', 1800);
DROP TABLE profesormodulo;
DROP TABLE correoelectronico;
CREATE TABLE correoelectronico (
  IdCorreo NUMBER(4) NOT NULL PRIMARY KEY,
  DireccionCorreo varchar2(50) ,
  IdProfesor NUMBER(4),
  Idx NUMBER(4));
INSERT INTO correoelectronico VALUES
	(2001, 'lluisgomis@gmail.com', 1001, NULL);
INSERT INTO correoelectronico VALUES
	(2002, 'aurorazafra@gmail.com', 1002, NULL);
INSERT INTO correoelectronico VALUES
	(2003, 'teresaconejo@gmail.com', 1003, NULL);
INSERT INTO correoelectronico VALUES
	(2004, 'jose joaquingazquez@gmail.com', 1004, NULL);
INSERT INTO correoelectronico VALUES
	(2005, 'abelardorico@gmail.com', 1005, NULL);
INSERT INTO correoelectronico VALUES
	(2006, 'saragarcia@gmail.com', 1006, NULL);
INSERT INTO correoelectronico VALUES
	(2007, 'maria amparomartinez@gmail.com', 1007, NULL);
INSERT INTO correoelectronico VALUES
	(2008, 'maria de lospolack@gmail.com', 1008, NULL);
INSERT INTO correoelectronico VALUES
	(2009, 'juan luisescudero@gmail.com', 1009, NULL);
INSERT INTO correoelectronico VALUES
	(2010, 'jose ignaciopico@gmail.com', 1010, NULL);
INSERT INTO correoelectronico VALUES
	(2011, 'carlosgarcia@gmail.com', 1011, NULL);
INSERT INTO correoelectronico VALUES
	(2012, 'antonio jesusgarcia@gmail.com', 1012, NULL);
INSERT INTO correoelectronico VALUES
	(2013, 'maria pilarperis@gmail.com', 1013, NULL);
INSERT INTO correoelectronico VALUES
	(2014, 'maria milagroscanto@gmail.com', 1014, NULL);
INSERT INTO correoelectronico VALUES
	(2015, 'celiacano@gmail.com', 1015, NULL);
INSERT INTO correoelectronico VALUES
	(2016, 'jose aureliomarimon@gmail.com', 1016, NULL);
INSERT INTO correoelectronico VALUES
	(2017, 'encarnamatamoros@gmail.com', 1017, NULL);
INSERT INTO correoelectronico VALUES
	(2018, 'maria carmenmoya@gmail.com', 1018, NULL);
INSERT INTO correoelectronico VALUES
	(2019, 'mª jesuscaballer@gmail.com', 1019, NULL);
INSERT INTO correoelectronico VALUES
	(2020, 'juan carlosmarco@gmail.com', 1020, NULL);
INSERT INTO correoelectronico VALUES
	(2021, 'pilarribes@gmail.com', 1021, NULL);
INSERT INTO correoelectronico VALUES
	(2022, 'joan baptistasalort@gmail.com', 1022, NULL);
INSERT INTO correoelectronico VALUES
	(2023, 'luisrodriguez@gmail.com', 1023, NULL);
INSERT INTO correoelectronico VALUES
	(2024, 'ismaelllacer@gmail.com', 1024, NULL);
INSERT INTO correoelectronico VALUES
	(2025, 'mª doloresserna@gmail.com', 1025, NULL);
INSERT INTO correoelectronico VALUES
	(2026, 'joaquimalmiñana@gmail.com', 1026, NULL);
INSERT INTO correoelectronico VALUES
	(2027, 'luis albertovillanova@gmail.com', 1027, NULL);
INSERT INTO correoelectronico VALUES
	(2028, 'juliangarcia@gmail.com', 1028, NULL);
INSERT INTO correoelectronico VALUES
	(2029, 'mariasola@gmail.com', 1029, NULL);
INSERT INTO correoelectronico VALUES
	(2030, 'alejandroguia@gmail.com', 1030, NULL);
INSERT INTO correoelectronico VALUES
	(2031, 'maria amparofaus@gmail.com', 1031, NULL);
INSERT INTO correoelectronico VALUES
	(2032, 'maria victoriavercher@gmail.com', 1032, NULL);
INSERT INTO correoelectronico VALUES
	(2033, 'antonializondo@gmail.com', 1033, NULL);
INSERT INTO correoelectronico VALUES
	(2034, 'maria jesusperez@gmail.com', 1034, NULL);
INSERT INTO correoelectronico VALUES
	(2035, 'maria teresacuenca@gmail.com', 1035, NULL);
INSERT INTO correoelectronico VALUES
	(2036, 'jose ignaciomedina@gmail.com', 1036, NULL);
INSERT INTO correoelectronico VALUES
	(2037, 'maria doloresparedes@gmail.com', 1037, NULL);
INSERT INTO correoelectronico VALUES
	(2038, 'catalina mariaaguilar@gmail.com', 1038, NULL);
INSERT INTO correoelectronico VALUES
	(2039, 'santiagovalero@gmail.com', 1039, NULL);
INSERT INTO correoelectronico VALUES
	(2040, 'carmennavarro@gmail.com', 1040, NULL);
INSERT INTO correoelectronico VALUES
	(2041, 'eugeniacolomer@gmail.com', 1041, NULL);
INSERT INTO correoelectronico VALUES
	(2042, 'stephanmartinez@gmail.com', 1042, NULL);
INSERT INTO correoelectronico VALUES
	(2043, 'marianolivares@gmail.com', 1043, NULL);
INSERT INTO correoelectronico VALUES
	(2044, 'jorgemestre@gmail.com', 1044, NULL);
INSERT INTO correoelectronico VALUES
	(2045, 'maria asuncionmarti@gmail.com', 1045, NULL);
INSERT INTO correoelectronico VALUES
	(2046, 'manuelsabater@gmail.com', 1046, NULL);
INSERT INTO correoelectronico VALUES
	(2047, 'elena amaliapintos@gmail.com', 1047, NULL);
INSERT INTO correoelectronico VALUES
	(2048, 'belendomingo@gmail.com', 1048, NULL);
INSERT INTO correoelectronico VALUES
	(2049, 'victoriaporcar@gmail.com', 1049, NULL);
INSERT INTO correoelectronico VALUES
	(2050, 'victor manuelcamara@gmail.com', 1050, NULL);
INSERT INTO correoelectronico VALUES
	(2051, 'ana mariamartinez@gmail.com', 1051, NULL);
INSERT INTO correoelectronico VALUES
	(2052, 'isidro agustinsaiz@gmail.com', 1052, NULL);
INSERT INTO correoelectronico VALUES
	(2053, 'angel manuelparres@gmail.com', 1053, NULL);
INSERT INTO correoelectronico VALUES
	(2054, 'rubenseva@gmail.com', 1054, NULL);
INSERT INTO correoelectronico VALUES
	(2055, 'maria sandratarin@gmail.com', 1055, NULL);
INSERT INTO correoelectronico VALUES
	(2056, 'maria amparofontestad@gmail.com', 1056, NULL);
INSERT INTO correoelectronico VALUES
	(2057, 'felipesanchez@gmail.com', 1057, NULL);
INSERT INTO correoelectronico VALUES
	(2058, 'maria rosablanes@gmail.com', 1058, NULL);
INSERT INTO correoelectronico VALUES
	(2059, 'reyesdonate@gmail.com', 1059, NULL);
INSERT INTO correoelectronico VALUES
	(2060, 'angelcariñena@gmail.com', 1060, NULL);
INSERT INTO correoelectronico VALUES
	(2061, 'pedro antoniorobles@gmail.com', 1061, NULL);
INSERT INTO correoelectronico VALUES
	(2062, 'mª amparoserra@gmail.com', 1062, NULL);
INSERT INTO correoelectronico VALUES
	(2063, 'amparocoll@gmail.com', 1063, NULL);
INSERT INTO correoelectronico VALUES
	(2064, 'patriciavanyo@gmail.com', 1064, NULL);
INSERT INTO correoelectronico VALUES
	(2065, 'jesusmorillas@gmail.com', 1065, NULL);
INSERT INTO correoelectronico VALUES
	(2066, 'angel luisgonzalez@gmail.com', 1066, NULL);
INSERT INTO correoelectronico VALUES
	(2067, 'olgagonzalez@gmail.com', 1067, NULL);
INSERT INTO correoelectronico VALUES
	(2068, 'julianespinosa@gmail.com', 1068, NULL);
INSERT INTO correoelectronico VALUES
	(2069, 'maria graciamarza@gmail.com', 1069, NULL);
INSERT INTO correoelectronico VALUES
	(2070, 'manuel jesuscartagena@gmail.com', 1070, NULL);
INSERT INTO correoelectronico VALUES
	(2071, 'antoniolara@gmail.com', 1071, NULL);
INSERT INTO correoelectronico VALUES
	(2072, 'aminaafailal@gmail.com', 1072, NULL);
INSERT INTO correoelectronico VALUES
	(2073, 'saezmiguel@gmail.com', 1073, NULL);
INSERT INTO correoelectronico VALUES
	(2074, 'moisesboils@gmail.com', 1074, NULL);
INSERT INTO correoelectronico VALUES
	(2075, 'vicentelledo@gmail.com', 1075, NULL);
INSERT INTO correoelectronico VALUES
	(2076, 'andresrubio@gmail.com', 1076, NULL);
INSERT INTO correoelectronico VALUES
	(2077, 'jessicacanet@gmail.com', 1077, NULL);
INSERT INTO correoelectronico VALUES
	(2078, 'miguel angellino@gmail.com', 1078, NULL);
INSERT INTO correoelectronico VALUES
	(2079, 'silviacolomer@gmail.com', 1079, NULL);
INSERT INTO correoelectronico VALUES
	(2080, 'm dolorescalixto@gmail.com', 1080, NULL);
INSERT INTO correoelectronico VALUES
	(2081, 'juana isabelparres@gmail.com', 1081, NULL);
INSERT INTO correoelectronico VALUES
	(2082, 'josepa m.llorca@gmail.com', 1082, NULL);
INSERT INTO correoelectronico VALUES
	(2083, 'klaraseheult@gmail.com', 1083, NULL);
INSERT INTO correoelectronico VALUES
	(2084, 'carlosserrano@gmail.com', 1084, NULL);
INSERT INTO correoelectronico VALUES
	(2085, 'isabelpastor@gmail.com', 1085, NULL);
INSERT INTO correoelectronico VALUES
	(2086, 'raquelroig@gmail.com', 1086, NULL);
INSERT INTO correoelectronico VALUES
	(2087, 'manuelalfonso@gmail.com', 1087, NULL);
INSERT INTO correoelectronico VALUES
	(2088, 'susicacardona@gmail.com', 1088, NULL);
INSERT INTO correoelectronico VALUES
	(2089, 'joanamoscardo@gmail.com', 1089, NULL);
INSERT INTO correoelectronico VALUES
	(2090, 'maria angelslopez@gmail.com', 1090, NULL);
INSERT INTO correoelectronico VALUES
	(2091, 'maria doloresfuentes@gmail.com', 1091, NULL);
INSERT INTO correoelectronico VALUES
	(2092, 'joan baptistasignes@gmail.com', 1092, NULL);
INSERT INTO correoelectronico VALUES
   (2093, 'sarasoria@gmail.com', 1093, NULL);
INSERT INTO correoelectronico VALUES
	(2094, 'anna isabelmoreno@gmail.com', 1094, NULL);
INSERT INTO correoelectronico VALUES
	(2095, 'maria del carmecases@gmail.com', 1095, NULL);
INSERT INTO correoelectronico VALUES
	(2096, 'lorenzobataller@gmail.com', 1096, NULL);
INSERT INTO correoelectronico VALUES
	(2097, 'inmaculadabaño@gmail.com', 1097, NULL);
INSERT INTO correoelectronico VALUES
	(2098, 'mari carmenmartinez@gmail.com', 1098, NULL);
INSERT INTO correoelectronico VALUES
	(2099, 'juan josearbona@gmail.com', 1099, NULL);
INSERT INTO correoelectronico VALUES
	(2100, 'isabelalcantara@gmail.com', 1100, NULL);
INSERT INTO correoelectronico VALUES
	(2101, 'agustinferrero@gmail.com', 1101, NULL);
INSERT INTO correoelectronico VALUES
	(2102, 'paulaperez@gmail.com', 1102, NULL);
INSERT INTO correoelectronico VALUES
	(2103, 'sararojo@gmail.com', 1103, NULL);
INSERT INTO correoelectronico VALUES
	(2104, 'nuriapeiro@gmail.com', 1104, NULL);
INSERT INTO correoelectronico VALUES
	(2105, 'josefamonerris@gmail.com', 1105, NULL);
INSERT INTO correoelectronico VALUES
	(2106, 'isabelorellana@gmail.com', 1106, NULL);
INSERT INTO correoelectronico VALUES
	(2107, 'pereperez@gmail.com', 1107, NULL);
INSERT INTO correoelectronico VALUES
	(2108, 'marina josefasaiz@gmail.com', 1108, NULL);
INSERT INTO correoelectronico VALUES
	(2109, 'jaimeayas@gmail.com', 1109, NULL);
INSERT INTO correoelectronico VALUES
	(2110, 'concepcionpla@gmail.com', 1110, NULL);
INSERT INTO correoelectronico VALUES
	(2111, 'eva mªalbiñana@gmail.com', 1111, NULL);
INSERT INTO correoelectronico VALUES
	(2112, 'joanpons@gmail.com', 1112, NULL);
INSERT INTO correoelectronico VALUES
	(2113, 'fatimacandela@gmail.com', 1113, NULL);
INSERT INTO correoelectronico VALUES
	(2114, 'mª teresapeñarrubia@gmail.com', 1114, NULL);
INSERT INTO correoelectronico VALUES
	(2115, 'rosa mariaserrano@gmail.com', 1115, NULL);
INSERT INTO correoelectronico VALUES
	(2116, 'mariavillar@gmail.com', 1116, NULL);
INSERT INTO correoelectronico VALUES
	(2117, 'nataliaartes@gmail.com', 1117, NULL);
INSERT INTO correoelectronico VALUES
	(2118, 'emiliopla@gmail.com', 1118, NULL);
INSERT INTO correoelectronico VALUES
	(2119, 'carlos javiermelgarejo@gmail.com', 1119, NULL);
INSERT INTO correoelectronico VALUES
	(2120, 'felix eduardolopez@gmail.com', 1120, NULL);
INSERT INTO correoelectronico VALUES
	(2121, 'francisco javierballester@gmail.com', 1121, NULL);
INSERT INTO correoelectronico VALUES
	(2122, 'maria inesgarcia@gmail.com', 1122, NULL);
INSERT INTO correoelectronico VALUES
	(2123, 'nuriasantamaria@gmail.com', 1123, NULL);
INSERT INTO correoelectronico VALUES
	(2124, 'raqueldonet@gmail.com', 1124, NULL);
INSERT INTO correoelectronico VALUES
	(2125, 'maria remeioncina@gmail.com', 1125, NULL);
INSERT INTO correoelectronico VALUES
	(2126, 'maria del rosariobas@gmail.com', 1126, NULL);
INSERT INTO correoelectronico VALUES
	(2127, 'melania inespuig@gmail.com', 1127, NULL);
INSERT INTO correoelectronico VALUES
	(2128, 'maria pilaraparici@gmail.com', 1128, NULL);
INSERT INTO correoelectronico VALUES
	(2129, 'diegovila@gmail.com', 1129, NULL);
INSERT INTO correoelectronico VALUES
	(2130, 'anafranco@gmail.com', 1130, NULL);
INSERT INTO correoelectronico VALUES
	(2131, 'mª carmenduato@gmail.com', 1131, NULL);
INSERT INTO correoelectronico VALUES
	(2132, 'maria angelesrubio@gmail.com', 1132, NULL);
INSERT INTO correoelectronico VALUES
	(2133, 'lidialopez@gmail.com', 1133, NULL);
INSERT INTO correoelectronico VALUES
	(2134, 'jose javiermira@gmail.com', 1134, NULL);
INSERT INTO correoelectronico VALUES
	(2135, 'antoniavera@gmail.com', 1135, NULL);
INSERT INTO correoelectronico VALUES
	(2136, 'lorenacanet@gmail.com', 1136, NULL);
INSERT INTO correoelectronico VALUES
	(2137, 'pereferrer@gmail.com', 1137, NULL);
INSERT INTO correoelectronico VALUES
	(2138, 'davidcebrian@gmail.com', 1138, NULL);
INSERT INTO correoelectronico VALUES
	(2139, 'silviaruvira@gmail.com', 1139, NULL);
INSERT INTO correoelectronico VALUES
	(2140, 'miguelmatas@gmail.com', 1140, NULL);
INSERT INTO correoelectronico VALUES
	(2141, 'antonioperez@gmail.com', 1141, NULL);
INSERT INTO correoelectronico VALUES
	(2142, 'maria elvirabuades@gmail.com', 1142, NULL);
INSERT INTO correoelectronico VALUES
	(2143, 'maria teresapedro@gmail.com', 1143, NULL);
INSERT INTO correoelectronico VALUES
	(2144, 'lorenarevuelta@gmail.com', 1144, NULL);
INSERT INTO correoelectronico VALUES
	(2145, 'maria teresaramon@gmail.com', 1145, NULL);
INSERT INTO correoelectronico VALUES
	(2146, 'nuriasanchez@gmail.com', 1146, NULL);
INSERT INTO correoelectronico VALUES
	(2147, 'mora eva mariaparedes@gmail.com', 1147, NULL);
INSERT INTO correoelectronico VALUES
	(2148, 'aurorahervas@gmail.com', 1148, NULL);
INSERT INTO correoelectronico VALUES
	(2149, 'alfonsorodrigo@gmail.com', 1149, NULL);
INSERT INTO correoelectronico VALUES
	(2150, 'rosa mariaclavijo@gmail.com', 1150, NULL);
INSERT INTO correoelectronico VALUES
	(2151, 'diezmembrives@gmail.com', 1151, NULL);
INSERT INTO correoelectronico VALUES
	(2152, 'paulluch@gmail.com', 1152, NULL);
INSERT INTO correoelectronico VALUES
	(2153, 'maria lluisasolanes@gmail.com', 1153, NULL);
INSERT INTO correoelectronico VALUES
	(2154, 'jordimartorell@gmail.com', 1154, NULL);
INSERT INTO correoelectronico VALUES
	(2155, 'soniagamayo@gmail.com', 1155, NULL);
INSERT INTO correoelectronico VALUES
	(2156, 'maria doloresvaliente@gmail.com', 1156, NULL);
INSERT INTO correoelectronico VALUES
	(2157, 'juansanchez@gmail.com', 1157, NULL);
INSERT INTO correoelectronico VALUES
	(2158, 'inmaculadagil@gmail.com', 1158, NULL);
INSERT INTO correoelectronico VALUES
	(2159, 'carmen mariabalaguer@gmail.com', 1159, NULL);
INSERT INTO correoelectronico VALUES
	(2160, 'gemagonzalez-carrion@gmail.com', 1160, NULL);
INSERT INTO correoelectronico VALUES
	(2161, 'josef benantziobilbao@gmail.com', 1161, NULL);
INSERT INTO correoelectronico VALUES
	(2162, 'lledoferrandiz@gmail.com', 1162, NULL);
INSERT INTO correoelectronico VALUES
	(2163, 'josefagarcia@gmail.com', 1163, NULL);
INSERT INTO correoelectronico VALUES
	(2164, 'marcjimenez@gmail.com', 1164, NULL);
INSERT INTO correoelectronico VALUES
	(2165, 'maría del carmenmateo@gmail.com', 1165, NULL);
INSERT INTO correoelectronico VALUES
	(2166, 'raquelaznar@gmail.com', 1166, NULL);
INSERT INTO correoelectronico VALUES
	(2167, 'maria josemartinez@gmail.com', 1167, NULL);
INSERT INTO correoelectronico VALUES
	(2168, 'lorenaalba@gmail.com', 1168, NULL);
INSERT INTO correoelectronico VALUES
	(2169, 'mª magdalenamartinez@gmail.com', 1169, NULL);
INSERT INTO correoelectronico VALUES
	(2170, 'virginiaavendaño@gmail.com', 1170, NULL);
INSERT INTO correoelectronico VALUES
	(2171, 'javierivorra@gmail.com', 1171, NULL);
INSERT INTO correoelectronico VALUES
	(2172, 'cristinacamarena@gmail.com', 1172, NULL);
INSERT INTO correoelectronico VALUES
	(2173, 'diezsarriugarte@gmail.com', 1173, NULL);
INSERT INTO correoelectronico VALUES
	(2174, 'vicente manuelgarces@gmail.com', 1174, NULL);
INSERT INTO correoelectronico VALUES
	(2175, 'sonsolesluna@gmail.com', 1175, NULL);
INSERT INTO correoelectronico VALUES
	(2176, 'joaquinmundo@gmail.com', 1176, NULL);
INSERT INTO correoelectronico VALUES
	(2177, 'mª amparobenlloch@gmail.com', 1177, NULL);
INSERT INTO correoelectronico VALUES
	(2178, 'javiercastillo@gmail.com', 1178, NULL);
INSERT INTO correoelectronico VALUES
	(2179, 'josefagarcia@gmail.com', 1179, NULL);
INSERT INTO correoelectronico VALUES
	(2180, 'antonio ramonruano@gmail.com', 1180, NULL);
INSERT INTO correoelectronico VALUES
	(2181, 'davidgarcia@gmail.com', 1181, NULL);
INSERT INTO correoelectronico VALUES
	(2182, 'sergiogalisteo@gmail.com', 1182, NULL);
INSERT INTO correoelectronico VALUES
	(2183, 'juan manuelguijarro@gmail.com', 1183, NULL);
INSERT INTO correoelectronico VALUES
	(2184, 'garciamartinez@gmail.com', 1184, NULL);
INSERT INTO correoelectronico VALUES
	(2185, 'sergiocanovas@gmail.com', 1185, NULL);
INSERT INTO correoelectronico VALUES
	(2186, 'antoniolopez@gmail.com', 1186, NULL);
INSERT INTO correoelectronico VALUES
	(2187, 'jordinogues@gmail.com', 1187, NULL);
INSERT INTO correoelectronico VALUES
	(2188, 'albertoguardiola@gmail.com', 1188, NULL);
INSERT INTO correoelectronico VALUES
	(2189, 'fernandoalbert@gmail.com', 1189, NULL);
INSERT INTO correoelectronico VALUES
	(2190, 'ana angelesmarco@gmail.com', 1190, NULL);
INSERT INTO correoelectronico VALUES
	(2191, 'manuel franciscomirete@gmail.com', 1191, NULL);
INSERT INTO correoelectronico VALUES
	(2192, 'patriciahurtado@gmail.com', 1192, NULL);
INSERT INTO correoelectronico VALUES
	(2193, 'raquelsanchez@gmail.com', 1193, NULL);
INSERT INTO correoelectronico VALUES
	(2194, 'javierpitarch@gmail.com', 1194, NULL);
INSERT INTO correoelectronico VALUES
	(2195, 'javierparra@gmail.com', 1195, NULL);
INSERT INTO correoelectronico VALUES
	(2196, 'alejandrasola@gmail.com', 1196, NULL);
INSERT INTO correoelectronico VALUES
	(2197, 'jose danielmartin@gmail.com', 1197, NULL);
INSERT INTO correoelectronico VALUES
	(2198, 'hectordiego@gmail.com', 1198, NULL);
INSERT INTO correoelectronico VALUES
	(2199, 'amparojover@gmail.com', 1199, NULL);
INSERT INTO correoelectronico VALUES
	(2200, 'isidrocortina@gmail.com', 1200, NULL);
INSERT INTO correoelectronico VALUES
	(3001, 'lluisgomis@outlook.com', 1001, NULL);
INSERT INTO correoelectronico VALUES
	(3002, 'aurorazafra@outlook.com', 1002, NULL);
INSERT INTO correoelectronico VALUES
	(3003, 'teresaconejo@outlook.com', 1003, NULL);
INSERT INTO correoelectronico VALUES
	(3004, 'jose joaquingazquez@outlook.com', 1004, NULL);
INSERT INTO correoelectronico VALUES
	(3005, 'abelardorico@outlook.com', 1005, NULL);
INSERT INTO correoelectronico VALUES
	(3006, 'saragarcia@outlook.com', 1006, NULL);
INSERT INTO correoelectronico VALUES
	(3007, 'maria amparomartinez@outlook.com', 1007, NULL);
INSERT INTO correoelectronico VALUES
	(3008, 'maria de lospolack@outlook.com', 1008, NULL);
INSERT INTO correoelectronico VALUES
	(3009, 'juan luisescudero@outlook.com', 1009, NULL);
INSERT INTO correoelectronico VALUES
	(3010, 'jose ignaciopico@outlook.com', 1010, NULL);
INSERT INTO correoelectronico VALUES
	(3011, 'carlosgarcia@outlook.com', 1011, NULL);
INSERT INTO correoelectronico VALUES
	(3012, 'antonio jesusgarcia@outlook.com', 1012, NULL);
INSERT INTO correoelectronico VALUES
	(3013, 'maria pilarperis@outlook.com', 1013, NULL);
INSERT INTO correoelectronico VALUES
	(3014, 'maria milagroscanto@outlook.com', 1014, NULL);
INSERT INTO correoelectronico VALUES
	(3015, 'celiacano@outlook.com', 1015, NULL);
INSERT INTO correoelectronico VALUES
	(3016, 'jose aureliomarimon@outlook.com', 1016, NULL);
INSERT INTO correoelectronico VALUES
	(3017, 'encarnamatamoros@outlook.com', 1017, NULL);
INSERT INTO correoelectronico VALUES
	(3018, 'maria carmenmoya@outlook.com', 1018, NULL);
INSERT INTO correoelectronico VALUES
	(3019, 'mª jesuscaballer@outlook.com', 1019, NULL);
INSERT INTO correoelectronico VALUES
	(3020, 'juan carlosmarco@outlook.com', 1020, NULL);
INSERT INTO correoelectronico VALUES
	(3021, 'pilarribes@outlook.com', 1021, NULL);
INSERT INTO correoelectronico VALUES
	(3022, 'joan baptistasalort@outlook.com', 1022, NULL);
INSERT INTO correoelectronico VALUES
	(3023, 'luisrodriguez@outlook.com', 1023, NULL);
INSERT INTO correoelectronico VALUES
	(3024, 'ismaelllacer@outlook.com', 1024, NULL);
INSERT INTO correoelectronico VALUES
	(3025, 'mª doloresserna@outlook.com', 1025, NULL);
INSERT INTO correoelectronico VALUES
	(3026, 'joaquimalmiñana@outlook.com', 1026, NULL);
INSERT INTO correoelectronico VALUES
	(3027, 'luis albertovillanova@outlook.com', 1027, NULL);
INSERT INTO correoelectronico VALUES
	(3028, 'juliangarcia@outlook.com', 1028, NULL);
INSERT INTO correoelectronico VALUES
	(3029, 'mariasola@outlook.com', 1029, NULL);
INSERT INTO correoelectronico VALUES
	(3030, 'alejandroguia@outlook.com', 1030, NULL);
INSERT INTO correoelectronico VALUES
	(3031, 'maria amparofaus@outlook.com', 1031, NULL);
INSERT INTO correoelectronico VALUES
	(3032, 'maria victoriavercher@outlook.com', 1032, NULL);
INSERT INTO correoelectronico VALUES
	(3033, 'antonializondo@outlook.com', 1033, NULL);
INSERT INTO correoelectronico VALUES
	(3034, 'maria jesusperez@outlook.com', 1034, NULL);
INSERT INTO correoelectronico VALUES
	(3035, 'maria teresacuenca@outlook.com', 1035, NULL);
INSERT INTO correoelectronico VALUES
	(3036, 'jose ignaciomedina@outlook.com', 1036, NULL);
INSERT INTO correoelectronico VALUES
	(3037, 'maria doloresparedes@outlook.com', 1037, NULL);
INSERT INTO correoelectronico VALUES
	(3038, 'catalina mariaaguilar@outlook.com', 1038, NULL);
INSERT INTO correoelectronico VALUES
	(3039, 'santiagovalero@outlook.com', 1039, NULL);
INSERT INTO correoelectronico VALUES
	(3040, 'carmennavarro@outlook.com', 1040, NULL);
INSERT INTO correoelectronico VALUES
	(3041, 'eugeniacolomer@outlook.com', 1041, NULL);
INSERT INTO correoelectronico VALUES
	(3042, 'stephanmartinez@outlook.com', 1042, NULL);
INSERT INTO correoelectronico VALUES
	(3043, 'marianolivares@outlook.com', 1043, NULL);
INSERT INTO correoelectronico VALUES
	(3044, 'jorgemestre@outlook.com', 1044, NULL);
INSERT INTO correoelectronico VALUES
	(3045, 'maria asuncionmarti@outlook.com', 1045, NULL);
INSERT INTO correoelectronico VALUES
	(3046, 'manuelsabater@outlook.com', 1046, NULL);
INSERT INTO correoelectronico VALUES
	(3047, 'elena amaliapintos@outlook.com', 1047, NULL);
INSERT INTO correoelectronico VALUES
	(3048, 'belendomingo@outlook.com', 1048, NULL);
INSERT INTO correoelectronico VALUES
	(3049, 'victoriaporcar@outlook.com', 1049, NULL);
INSERT INTO correoelectronico VALUES
	(3050, 'victor manuelcamara@outlook.com', 1050, NULL);
INSERT INTO correoelectronico VALUES
	(3051, 'ana mariamartinez@outlook.com', 1051, NULL);
INSERT INTO correoelectronico VALUES
	(3052, 'isidro agustinsaiz@outlook.com', 1052, NULL);
INSERT INTO correoelectronico VALUES
	(3053, 'angel manuelparres@outlook.com', 1053, NULL);
INSERT INTO correoelectronico VALUES
	(3054, 'rubenseva@outlook.com', 1054, NULL);
INSERT INTO correoelectronico VALUES
	(3055, 'maria sandratarin@outlook.com', 1055, NULL);
INSERT INTO correoelectronico VALUES
	(3056, 'maria amparofontestad@outlook.com', 1056, NULL);
INSERT INTO correoelectronico VALUES
	(3057, 'felipesanchez@outlook.com', 1057, NULL);
INSERT INTO correoelectronico VALUES
	(3058, 'maria rosablanes@outlook.com', 1058, NULL);
INSERT INTO correoelectronico VALUES
	(3059, 'reyesdonate@outlook.com', 1059, NULL);
INSERT INTO correoelectronico VALUES
	(3060, 'angelcariñena@outlook.com', 1060, NULL);
INSERT INTO correoelectronico VALUES
	(3061, 'pedro antoniorobles@outlook.com', 1061, NULL);
INSERT INTO correoelectronico VALUES
	(3062, 'mª amparoserra@outlook.com', 1062, NULL);
INSERT INTO correoelectronico VALUES
	(3063, 'amparocoll@outlook.com', 1063, NULL);
INSERT INTO correoelectronico VALUES
	(3064, 'patriciavanyo@outlook.com', 1064, NULL);
INSERT INTO correoelectronico VALUES
	(3065, 'jesusmorillas@outlook.com', 1065, NULL);
INSERT INTO correoelectronico VALUES
	(3066, 'angel luisgonzalez@outlook.com', 1066, NULL);
INSERT INTO correoelectronico VALUES
	(3067, 'olgagonzalez@outlook.com', 1067, NULL);
INSERT INTO correoelectronico VALUES
	(3068, 'julianespinosa@outlook.com', 1068, NULL);
INSERT INTO correoelectronico VALUES
	(3069, 'maria graciamarza@outlook.com', 1069, NULL);
INSERT INTO correoelectronico VALUES
	(3070, 'manuel jesuscartagena@outlook.com', 1070, NULL);
INSERT INTO correoelectronico VALUES
	(3071, 'antoniolara@outlook.com', 1071, NULL);
INSERT INTO correoelectronico VALUES
	(3072, 'aminaafailal@outlook.com', 1072, NULL);

DROP TABLE direccion;
CREATE TABLE direccion (
  Id NUMBER(4) NOT NULL PRIMARY KEY,
  calle varchar2(50),
  numero NUMBER(4),
  poblacion varchar2(50),
  provincia varchar2(50),
  IdMunicipio NUMBER(4));
INSERT INTO direccion  VALUES
	(1001, 'Travesia del Abeto ', 69, NULL, 'Valencia', 50);
INSERT INTO direccion  VALUES
	(1002, 'Plaza de Abogados de Atocha ', 29, NULL, 'Valencia', 136);
INSERT INTO direccion  VALUES
	(1003, 'Plaza de los Afligidos ', 28, NULL, 'Valencia', 153);
INSERT INTO direccion  VALUES
	(1004, 'Calle de Álava ', 2, NULL, 'Valencia', 79);
INSERT INTO direccion  VALUES
	(1005, 'Travesia de Álava ', 14, NULL, 'Valencia', 222);
INSERT INTO direccion  VALUES
	(1006, 'Calle de Albacete ', 43, NULL, 'Valencia', 78);
INSERT INTO direccion  VALUES
	(1007, 'Calle de Albarracín ', 26, NULL, 'Valencia', 186);
INSERT INTO direccion  VALUES
	(1008, 'Paseo de Alcobendas ', 64, NULL, 'Valencia', 179);
INSERT INTO direccion  VALUES
	(1009, 'Calle de la Alegría ', 5, NULL, 'Valencia', 19);
INSERT INTO direccion  VALUES
	(1010, 'Calle de Alicante ', 30, NULL, 'Valencia', 214);
INSERT INTO direccion  VALUES
	(1011, 'Plaza del Aliso ', 17, NULL, 'Valencia', 174);
INSERT INTO direccion  VALUES
	(1012, 'Calle del Almendro ', 38, NULL, 'Valencia', 235);
INSERT INTO direccion  VALUES
	(1013, 'Calle de Almería ', 39, NULL, 'Valencia', 148);
INSERT INTO direccion  VALUES
	(1014, 'Calle Altos de la Moraleja ', 28, NULL, 'Valencia', 247);
INSERT INTO direccion  VALUES
	(1015, 'Calle de la Amistad ', 65, NULL, 'Valencia', 188);
INSERT INTO direccion  VALUES
	(1016, 'Calle Anabel Segura ', 37, NULL, 'Valencia', 238);
INSERT INTO direccion  VALUES
	(1017, 'Calle de Ángel Baena Gómez ', 25, NULL, 'Valencia', 167);
INSERT INTO direccion  VALUES
	(1018, 'Calle Antonio de Nebrija ', 7, NULL, 'Valencia', 125);
INSERT INTO direccion  VALUES
	(1019, 'Calle de Antonio López ', 5, NULL, 'Valencia', 143);
INSERT INTO direccion  VALUES
	(1020, 'Calle de Antonio Machado ', 66, NULL, 'Valencia', 251);
INSERT INTO direccion  VALUES
	(1021, 'Calle de Antonio Méndez ', 14, NULL, 'Valencia', 78);
INSERT INTO direccion  VALUES
	(1022, 'Calle de los Aragoneses ', 64, NULL, 'Valencia', 208);
INSERT INTO direccion  VALUES
	(1023, 'Calle del Arce ', 42, NULL, 'Valencia', 112);
INSERT INTO direccion  VALUES
	(1024, 'Calle del Arroyo de la Vega ', 80, NULL, 'Valencia', 154);
INSERT INTO direccion  VALUES
	(1025, 'Calle de Arsenio Fuster ', 67, NULL, 'Valencia', 59);
INSERT INTO direccion  VALUES
	(1026, 'Calle de Ateca ', 32, NULL, 'Valencia', 114);
INSERT INTO direccion  VALUES
	(1027, 'Plaza de Atenas ', 34, NULL, 'Valencia', 124);
INSERT INTO direccion  VALUES
	(1028, 'Calle de Ávila ', 66, NULL, 'Valencia', 171);
INSERT INTO direccion  VALUES
	(1029, 'Calle de la Azalea ', 70, NULL, 'Valencia', 239);
INSERT INTO direccion  VALUES
	(1030, 'Calle del Bachiller Alonso López ', 37, NULL, 'Valencia', 89);
INSERT INTO direccion  VALUES
	(1031, 'Avenida de Barajas ', 47, NULL, 'Valencia', 61);
INSERT INTO direccion  VALUES
	(1032, 'Carretera de Barajas ', 63, NULL, 'Valencia', 2);
INSERT INTO direccion  VALUES
	(1033, 'Calle del Barbastro ', 35, NULL, 'Valencia', 162);
INSERT INTO direccion  VALUES
	(1034, 'Calle de Barcelona ', 14, NULL, 'Valencia', 133);
INSERT INTO direccion  VALUES
	(1035, 'Plaza del Barón Pierre de Coubertin ', 2, NULL, 'Valencia', 181);
INSERT INTO direccion  VALUES
	(1036, 'Calle de Begonia ', 30, NULL, 'Valencia', 79);
INSERT INTO direccion  VALUES
	(1037, 'Calle de Bilbao ', 72, NULL, 'Valencia', 95);
INSERT INTO direccion  VALUES
	(1038, 'Calle de Blas de Otero ', 35, NULL, 'Valencia', 217);
INSERT INTO direccion  VALUES
	(1039, 'Avenida de Bruselas ', 42, NULL, 'Valencia', 245);
INSERT INTO direccion  VALUES
	(1040, 'Calle de Burgos ', 40, NULL, 'Valencia', 104);
INSERT INTO direccion  VALUES
	(1041, 'Camino de Burgos ', 9, NULL, 'Valencia', 117);
INSERT INTO direccion  VALUES
	(1042, 'Calle de Cáceres ', 17, NULL, 'Valencia', 265);
INSERT INTO direccion  VALUES
	(1043, 'Calle de Cádiz ', 74, NULL, 'Valencia', 136);
INSERT INTO direccion  VALUES
	(1044, 'Calle de los Calabozos ', 67, NULL, 'Valencia', 12);
INSERT INTO direccion  VALUES
	(1045, 'Calle de Calanda ', 18, NULL, 'Valencia', 213);
INSERT INTO direccion  VALUES
	(1046, 'Calle de Calderón de la Barca ', 32, NULL, 'Valencia', 36);
INSERT INTO direccion  VALUES
	(1047, 'Calle de Caléndula ', 30, NULL, 'Valencia', 232);
INSERT INTO direccion  VALUES
	(1048, 'Avenida de Camilo José Cela ', 2, NULL, 'Valencia', 85);
INSERT INTO direccion  VALUES
	(1049, 'Calle Camino Alto ', 36, NULL, 'Valencia', 214);
INSERT INTO direccion  VALUES
	(1050, 'Calle del Camino Ancho ', 22, NULL, 'Valencia', 265);
INSERT INTO direccion  VALUES
	(1051, 'Calle del Camino de Burgos ', 37, NULL, 'Valencia', 168);
INSERT INTO direccion  VALUES
	(1052, 'Calle del Camino de Hoyarrasa ', 43, NULL, 'Valencia', 41);
INSERT INTO direccion  VALUES
	(1053, 'Calle Camino de la Fuente ', 14, NULL, 'Valencia', 172);
INSERT INTO direccion  VALUES
	(1054, 'Calle Camino de la Huerta ', 54, NULL, 'Valencia', 120);
INSERT INTO direccion  VALUES
	(1055, 'Calle Camino de las Jaras ', 24, NULL, 'Valencia', 88);
INSERT INTO direccion  VALUES
	(1056, 'Calle Camino de las Liebres ', 33, NULL, 'Valencia', 233);
INSERT INTO direccion  VALUES
	(1057, 'Calle Camino de Mesoncillos ', 41, NULL, 'Valencia', 255);
INSERT INTO direccion  VALUES
	(1058, 'Calle Camino del Cura ', 19, NULL, 'Valencia', 59);
INSERT INTO direccion  VALUES
	(1059, 'Calle Camino del Encinar ', 51, NULL, 'Valencia', 109);
INSERT INTO direccion  VALUES
	(1060, 'Calle del Camino del Golf ', 22, NULL, 'Valencia', 237);
INSERT INTO direccion  VALUES
	(1061, 'Calle del Camino del Soto ', 53, NULL, 'Valencia', 234);
INSERT INTO direccion  VALUES
	(1062, 'Calle Camino Nuevo ', 39, NULL, 'Valencia', 95);
INSERT INTO direccion  VALUES
	(1063, 'Calle del Camino Sur ', 71, NULL, 'Valencia', 226);
INSERT INTO direccion  VALUES
	(1064, 'Calle del Camino Viejo ', 9, NULL, 'Valencia', 94);
INSERT INTO direccion  VALUES
	(1065, 'Calle de Cantabria ', 34, NULL, 'Valencia', 40);
INSERT INTO direccion  VALUES
	(1066, 'Calle del Cañón ', 36, NULL, 'Valencia', 143);
INSERT INTO direccion  VALUES
	(1067, 'Travesia del Cañón ', 22, NULL, 'Valencia', 109);
INSERT INTO direccion  VALUES
	(1068, 'Calle del Capitán Francisco Sánchez ', 10, NULL, 'Valencia', 26);
INSERT INTO direccion  VALUES
	(1069, 'Travesia del Capitán Francisco Sánchez ', 1, NULL, 'Valencia', 119);
INSERT INTO direccion  VALUES
	(1070, 'Calle Carlos Muñoz Ruiz ', 27, NULL, 'Valencia', 189);
INSERT INTO direccion  VALUES
	(1071, 'Calle de Carmen Méndez Baena ', 4, NULL, 'Valencia', 224);
INSERT INTO direccion  VALUES
	(1072, 'Camino Carriles ', 14, NULL, 'Valencia', 161);
INSERT INTO direccion  VALUES
	(1073, 'Calle de Caspe ', 46, NULL, 'Valencia', 155);
INSERT INTO direccion  VALUES
	(1074, 'Calle de Castellón ', 9, NULL, 'Valencia', 23);
INSERT INTO direccion  VALUES
	(1075, 'Plaza de Castilla ', 58, NULL, 'Valencia', 265);
INSERT INTO direccion  VALUES
	(1076, 'Calle del Castor ', 12, NULL, 'Valencia', 85);
INSERT INTO direccion  VALUES
	(1077, 'Plaza del Cedro ', 44, NULL, 'Valencia', 202);
INSERT INTO direccion  VALUES
	(1078, 'Calle de Celso Emilio Ferreiro ', 37, NULL, 'Valencia', 17);
INSERT INTO direccion  VALUES
	(1079, 'Camino del Cerro de Valdelamasa ', 47, NULL, 'Valencia', 65);
INSERT INTO direccion  VALUES
	(1080, 'Calle de Ceuta ', 54, NULL, 'Valencia', 4);
INSERT INTO direccion  VALUES
	(1081, 'Paseo de la Chopera ', 32, NULL, 'Valencia', 129);
INSERT INTO direccion  VALUES
	(1082, 'Travesia del Chopo ', 69, NULL, 'Valencia', 10);
INSERT INTO direccion  VALUES
	(1083, 'Calle del Codo ', 16, NULL, 'Valencia', 20);
INSERT INTO direccion  VALUES
	(1084, 'Pasaje del Codo ', 40, NULL, 'Valencia', 162);
INSERT INTO direccion  VALUES
	(1085, 'Calle del Concilio ', 52, NULL, 'Valencia', 95);
INSERT INTO direccion  VALUES
	(1086, 'Plaza de la Concordia ', 38, NULL, 'Valencia', 194);
INSERT INTO direccion  VALUES
	(1087, 'Paseo del Conde de los Gaitanes ', 24, NULL, 'Valencia', 89);
INSERT INTO direccion  VALUES
	(1088, 'Calle del Conjunto Avenida ', 18, NULL, 'Valencia', 24);
INSERT INTO direccion  VALUES
	(1089, 'Calle de la Constitución ', 69, NULL, 'Valencia', 87);
INSERT INTO direccion  VALUES
	(1090, 'Calle de Córdoba ', 32, NULL, 'Valencia', 256);
INSERT INTO direccion  VALUES
	(1091, 'Plaza de la Coronación ', 59, NULL, 'Valencia', 255);
INSERT INTO direccion  VALUES
	(1092, 'Calle de la Costanilla Ciegos ', 30, NULL, 'Valencia', 247);
INSERT INTO direccion  VALUES
	(1093, 'Calle de Covachuelas ', 44, NULL, 'Valencia', 176);
INSERT INTO direccion  VALUES
	(1094, 'Calle de la Cruz ', 6, NULL, 'Valencia', 129);
INSERT INTO direccion  VALUES
	(1095, 'Calle de la Cuesta de la Sierra ', 66, NULL, 'Valencia', 172);
INSERT INTO direccion  VALUES
	(1096, 'Calle de Cuesta del Cerro ', 50, NULL, 'Valencia', 185);
INSERT INTO direccion  VALUES
	(1097, 'Calle Cuestablanca ', 41, NULL, 'Valencia', 41);
INSERT INTO direccion  VALUES
	(1098, 'Calle Dalia ', 28, NULL, 'Valencia', 226);
INSERT INTO direccion  VALUES
	(1099, 'Calle de Daoíz ', 68, NULL, 'Valencia', 93);
INSERT INTO direccion  VALUES
	(1100, 'Calle de Daroca', 23, NULL, 'Valencia', 51);
INSERT INTO direccion  VALUES
	(1101, 'Calle de los Deseos ', 57, NULL, 'Valencia', 235);
INSERT INTO direccion  VALUES
	(1102, 'Calle del Doctor Adolfo Romero ', 77, NULL, 'Valencia', 232);
INSERT INTO direccion  VALUES
	(1103, 'Calle Doctor Ángel Olivares ', 3, NULL, 'Valencia', 4);
INSERT INTO direccion  VALUES
	(1104, 'Calle del Doctor Casimiro Morcillo ', 50, NULL, 'Valencia', 236);
INSERT INTO direccion  VALUES
	(1105, 'Calle del Doctor Herrera Oria ', 12, NULL, 'Valencia', 10);
INSERT INTO direccion  VALUES
	(1106, 'Avenida del Doctor Severo Ochoa ', 10, NULL, 'Valencia', 191);
INSERT INTO direccion  VALUES
	(1107, 'Calle Dolores Ibárruri ', 56, NULL, 'Valencia', 120);
INSERT INTO direccion  VALUES
	(1108, 'Calle del Dos de Mayo ', 30, NULL, 'Valencia', 243);
INSERT INTO direccion  VALUES
	(1109, 'Calle del Duero ', 64, NULL, 'Valencia', 12);
INSERT INTO direccion  VALUES
	(1110, 'Calle del Ebro ', 61, NULL, 'Valencia', 39);
INSERT INTO direccion  VALUES
	(1111, 'Calle de Einstein ', 2, NULL, 'Valencia', 204);
INSERT INTO direccion  VALUES
	(1112, 'Calle de la Electrónica ', 65, NULL, 'Valencia', 108);
INSERT INTO direccion  VALUES
	(1113, 'Calle del Embrujo ', 13, NULL, 'Valencia', 174);
INSERT INTO direccion  VALUES
	(1114, 'Calle del Empecinado ', 4, NULL, 'Valencia', 238);
INSERT INTO direccion  VALUES
	(1115, 'Calle del Encanto ', 77, NULL, 'Valencia', 60);
INSERT INTO direccion  VALUES
	(1116, 'Plaza de la Encina ', 71, NULL, 'Valencia', 134);
INSERT INTO direccion  VALUES
	(1117, 'Calle de Enrique López García ', 28, NULL, 'Valencia', 27);
INSERT INTO direccion  VALUES
	(1118, 'Avenida de la Ermita ', 13, NULL, 'Valencia', 225);
INSERT INTO direccion  VALUES
	(1119, 'Camino de los Escobares ', 67, NULL, 'Valencia', 3);
INSERT INTO direccion  VALUES
	(1120, 'Calle del Escorial ', 53, NULL, 'Valencia', 198);
INSERT INTO direccion  VALUES
	(1121, 'Avenida de España ', 37, NULL, 'Valencia', 2);
INSERT INTO direccion  VALUES
	(1122, 'Calle Espliego ', 37, NULL, 'Valencia', 231);
INSERT INTO direccion  VALUES
	(1123, 'Paseo de la Estación ', 22, NULL, 'Valencia', 194);
INSERT INTO direccion  VALUES
	(1124, 'Calle Estafeta ', 58, NULL, 'Valencia', 46);
INSERT INTO direccion  VALUES
	(1125, 'Avenida de Europa ', 79, NULL, 'Valencia', 62);
INSERT INTO direccion  VALUES
	(1126, 'Calle de la Fantasía ', 16, NULL, 'Valencia', 262);
INSERT INTO direccion  VALUES
	(1127, 'Calle del Fayón ', 58, NULL, 'Valencia', 20);
INSERT INTO direccion  VALUES
	(1128, 'Calle Federica Montseny ', 51, NULL, 'Valencia', 241);
INSERT INTO direccion  VALUES
	(1129, 'Calle Federico Moreno Torroba ', 4, NULL, 'Valencia', 65);
INSERT INTO direccion  VALUES
	(1130, 'Calle de la Felicidad ', 6, NULL, 'Valencia', 215);
INSERT INTO direccion  VALUES
	(1131, 'Plaza de Felipe Álvarez Gadea ', 32, NULL, 'Valencia', 164);
INSERT INTO direccion  VALUES
	(1132, 'Calle de Felisa Esteban ', 14, NULL, 'Valencia', 126);
INSERT INTO direccion  VALUES
	(1133, 'Plaza de Félix Rodríguez de la Fuente ', 27, NULL, 'Valencia', 63);
INSERT INTO direccion  VALUES
	(1134, 'Calle de la Flor ', 43, NULL, 'Valencia', 227);
INSERT INTO direccion  VALUES
	(1135, 'Calle Forsitia ', 1, NULL, 'Valencia', 9);
INSERT INTO direccion  VALUES
	(1136, 'Calle de Francisca Delgado ', 39, NULL, 'Valencia', 190);
INSERT INTO direccion  VALUES
	(1137, 'Calle de Francisco Baena Valdemoro ', 20, NULL, 'Valencia', 165);
INSERT INTO direccion  VALUES
	(1138, 'Travesia de Francisco Baena Valdemoro ', 27, NULL, 'Valencia', 181);
INSERT INTO direccion  VALUES
	(1139, 'Plaza de Francisco Casillas ', 69, NULL, 'Valencia', 201);
INSERT INTO direccion  VALUES
	(1140, 'Calle de Francisco Chico Mendes ', 61, NULL, 'Valencia', 120);
INSERT INTO direccion  VALUES
	(1141, 'Calle de Francisco Gervas ', 40, NULL, 'Valencia', 10);
INSERT INTO direccion  VALUES
	(1142, 'Calle Francisco Javier Sauquillo ', 2, NULL, 'Valencia', 127);
INSERT INTO direccion  VALUES
	(1143, 'Calle Francisco Largo Caballero ', 59, NULL, 'Valencia', 109);
INSERT INTO direccion  VALUES
	(1144, 'Calle del Fuego ', 52, NULL, 'Valencia', 218);
INSERT INTO direccion  VALUES
	(1145, 'Carretera de Fuencarral ', 33, NULL, 'Valencia', 154);
INSERT INTO direccion  VALUES
	(1146, 'Paseo de Fuente Lucha ', 5, NULL, 'Valencia', 7);
INSERT INTO direccion  VALUES
	(1147, 'Plaza de la Fuente ', 29, NULL, 'Valencia', 256);
INSERT INTO direccion  VALUES
	(1148, 'Calle de Fuentidueña ', 10, NULL, 'Valencia', 116);
INSERT INTO direccion  VALUES
	(1149, 'Calle de Gabriel García Márquez ', 16, NULL, 'Valencia', 89);
INSERT INTO direccion  VALUES
	(1150, 'Plaza de Galicia ', 21, NULL, 'Valencia', 181);
INSERT INTO direccion  VALUES
	(1151, 'Calle de la Gardenia ', 55, NULL, 'Valencia', 257);
INSERT INTO direccion  VALUES
	(1152, 'Plaza del General Gómez Oria ', 59, NULL, 'Valencia', 73);
INSERT INTO direccion  VALUES
	(1153, 'Calle de Gerona ', 40, NULL, 'Valencia', 255);
INSERT INTO direccion  VALUES
	(1154, 'Calle Gloria Fuertes ', 3, NULL, 'Valencia', 83);
INSERT INTO direccion  VALUES
	(1155, 'Calle del Gobernador ', 57, NULL, 'Valencia', 227);
INSERT INTO direccion  VALUES
	(1156, 'Carretera del Goloso ', 17, NULL, 'Valencia', 120);
INSERT INTO direccion  VALUES
	(1157, 'Calle de Granada ', 43, NULL, 'Valencia', 100);
INSERT INTO direccion  VALUES
	(1158, 'Calle de la Granja ', 29, NULL, 'Valencia', 206);
INSERT INTO direccion  VALUES
	(1159, 'Calle del Guadiana ', 23, NULL, 'Valencia', 166);
INSERT INTO direccion  VALUES
	(1160, 'Calle de Guzmán el Bueno ', 18, NULL, 'Valencia', 204);
INSERT INTO direccion  VALUES
	(1161, 'Calle del Halcón ', 4, NULL, 'Valencia', 87);
INSERT INTO direccion  VALUES
	(1162, 'Calle del Hechizo ', 69, NULL, 'Valencia', 252);
INSERT INTO direccion  VALUES
	(1163, 'Calle del Helecho ', 38, NULL, 'Valencia', 229);
INSERT INTO direccion  VALUES
	(1164, 'Calle del Henares ', 31, NULL, 'Valencia', 65);
INSERT INTO direccion  VALUES
	(1165, 'Plaza de Henry Dunnat ', 29, NULL, 'Valencia', 227);
INSERT INTO direccion  VALUES
	(1166, 'Calle de la Hiedra ', 67, NULL, 'Valencia', 229);
INSERT INTO direccion  VALUES
	(1167, 'Travesia del Hospital ', 76, NULL, 'Valencia', 138);
INSERT INTO direccion  VALUES
	(1168, 'Calle de Huelva ', 14, NULL, 'Valencia', 124);
INSERT INTO direccion  VALUES
	(1169, 'Calle de las Huertas ', 72, NULL, 'Valencia', 116);
INSERT INTO direccion  VALUES
	(1170, 'Calle de Huesca ', 68, NULL, 'Valencia', 245);
INSERT INTO direccion  VALUES
	(1171, 'Travesia de Huesca ', 9, NULL, 'Valencia', 84);
INSERT INTO direccion  VALUES
	(1172, 'Calle de Ibiza ', 66, NULL, 'Valencia', 256);
INSERT INTO direccion  VALUES
	(1173, 'Calle de la Iglesia ', 22, NULL, 'Valencia', 242);
INSERT INTO direccion  VALUES
	(1174, 'Avenida de la Ilusión ', 42, NULL, 'Valencia', 214);
INSERT INTO direccion  VALUES
	(1175, 'Calle de la Imaginación ', 10, NULL, 'Valencia', 49);
INSERT INTO direccion  VALUES
	(1176, 'Avenida de la Industria ', 12, NULL, 'Valencia', 130);
INSERT INTO direccion  VALUES
	(1177, 'Calle Intergolf ', 40, NULL, 'Valencia', 213);
INSERT INTO direccion  VALUES
	(1178, 'Calle del Iris ', 10, NULL, 'Valencia', 10);
INSERT INTO direccion  VALUES
	(1179, 'Carretera de Irún ', 72, NULL, 'Valencia', 186);
INSERT INTO direccion  VALUES
	(1180, 'Calle de Isaac Albéniz ', 76, NULL, 'Valencia', 109);
INSERT INTO direccion  VALUES
	(1181, 'Calle Isabel II ', 21, NULL, 'Valencia', 79);
INSERT INTO direccion  VALUES
	(1182, 'Calle de Isabel Rosillo ', 62, NULL, 'Valencia', 205);
INSERT INTO direccion  VALUES
	(1183, 'Calle de la Isla de Córcega ', 79, NULL, 'Valencia', 222);
INSERT INTO direccion  VALUES
	(1184, 'Calle de las Islas Azores ', 20, NULL, 'Valencia', 2);
INSERT INTO direccion  VALUES
	(1185, 'Calle de las Islas Bikini ', 71, NULL, 'Valencia', 112);
INSERT INTO direccion  VALUES
	(1186, 'Calle de las Islas Fidji ', 58, NULL, 'Valencia', 216);
INSERT INTO direccion  VALUES
	(1187, 'Calle de Jacinto Benavente ', 33, NULL, 'Valencia', 4);
INSERT INTO direccion  VALUES
	(1188, 'Calle Jacques Cousteau ', 80, NULL, 'Valencia', 263);
INSERT INTO direccion  VALUES
	(1189, 'Calle de Jaén ', 76, NULL, 'Valencia', 173);
INSERT INTO direccion  VALUES
	(1190, 'Calle Jarama ', 49, NULL, 'Valencia', 114);
INSERT INTO direccion  VALUES
	(1191, 'Calle del Jardín ', 53, NULL, 'Valencia', 217);
INSERT INTO direccion  VALUES
	(1192, 'Calle Jazmín ', 20, NULL, 'Valencia', 258);
INSERT INTO direccion  VALUES
	(1193, 'Calle Joaquín Rodrigo ', 14, NULL, 'Valencia', 156);
INSERT INTO direccion  VALUES
	(1194, 'Calle José Antonio García Camón ', 77, NULL, 'Valencia', 256);
INSERT INTO direccion  VALUES
	(1195, 'Calle de José Echegaray ', 42, NULL, 'Valencia', 71);
INSERT INTO direccion  VALUES
	(1196, 'Calle José Hierro ', 61, NULL, 'Valencia', 57);
INSERT INTO direccion  VALUES
	(1197, 'Plaza de José Iturbi ', 37, NULL, 'Valencia', 228);
INSERT INTO direccion  VALUES
	(1198, 'Calle de José Méndez Baena ', 12, NULL, 'Valencia', 204);
INSERT INTO direccion  VALUES
	(1199, 'Travesia de Juan M Sánchez Pedagogo', 15, NULL, 'Valencia', 34);
INSERT INTO direccion  VALUES
	(1200, 'Calle de Juan Ramón Jiménez ', 68, NULL, 'Valencia', 115);


DROP TABLE modulo;
CREATE TABLE modulo (
  IdModulo NUMBER(4) NOT NULL PRIMARY KEY,
  nombre varchar2(50),
  NumeroHoras NUMBER(4),
  IdCiclo NUMBER(4));
INSERT INTO modulo  VALUES
	(1, 'Sistemas Operativos en Red', NULL, NULL);
INSERT INTO modulo  VALUES
	(2, 'Entornos de desarrollo', NULL, NULL);
INSERT INTO modulo  VALUES
	(3, 'Sistemas Informáticos', NULL, NULL);
INSERT INTO modulo  VALUES
	(4, 'Sistemas gestores de bases de datos', NULL, NULL);
INSERT INTO modulo  VALUES
	(5, 'Programación', NULL, NULL);
INSERT INTO modulo  VALUES
	(6, 'Lenguaje de marcas', NULL, NULL);


DROP TABLE municipios;
CREATE TABLE municipios (
  idMunicipio NUMBER(4) NOT NULL PRIMARY KEY,
  CodProvincia varchar2(2),
  CodMunicipio varchar2(4),
  NombreMunicipio varchar2(50));
INSERT INTO municipios  VALUES
	(1, '46', '0018', 'Ademuz');
INSERT INTO municipios  VALUES
	(2, '46', '0023', 'Ador');
INSERT INTO municipios  VALUES
	(3, '46', '0044', 'Agullent');
INSERT INTO municipios  VALUES
	(4, '46', '0425', 'Aielo de Malferit');
INSERT INTO municipios  VALUES
	(5, '46', '0431', 'Aielo de Rugat');
INSERT INTO municipios  VALUES
	(6, '46', '0057', 'Alaquàs');
INSERT INTO municipios  VALUES
	(7, '46', '0060', 'Albaida');
INSERT INTO municipios  VALUES
	(8, '46', '0076', 'Albal');
INSERT INTO municipios  VALUES
	(9, '46', '0082', 'Albalat de la Ribera');
INSERT INTO municipios  VALUES
	(10, '46', '0095', 'Albalat dels Sorells');
INSERT INTO municipios  VALUES
	(11, '46', '0109', 'Albalat dels Tarongers');
INSERT INTO municipios  VALUES
	(12, '46', '0116', 'Alberic');
INSERT INTO municipios  VALUES
	(13, '46', '0121', 'Alborache');
INSERT INTO municipios  VALUES
	(14, '46', '0137', 'Alboraya');
INSERT INTO municipios  VALUES
	(15, '46', '0142', 'Albuixech');
INSERT INTO municipios  VALUES
	(16, '46', '0168', 'Alcàntera de Xúquer');
INSERT INTO municipios  VALUES
	(17, '46', '0155', 'Alcàsser');
INSERT INTO municipios  VALUES
	(18, '46', '0180', 'Alcublas');
INSERT INTO municipios  VALUES
	(19, '46', '0193', 'Alcúdia ');
INSERT INTO municipios  VALUES
	(20, '46', '0207', 'Alcúdia de Crespins ');
INSERT INTO municipios  VALUES
	(21, '46', '0214', 'Aldaia');
INSERT INTO municipios  VALUES
	(22, '46', '0229', 'Alfafar');
INSERT INTO municipios  VALUES
	(23, '46', '0240', 'Alfara de Algimia');
INSERT INTO municipios  VALUES
	(24, '46', '0253', 'Alfara del Patriarca');
INSERT INTO municipios  VALUES
	(25, '46', '0266', 'Alfarp');
INSERT INTO municipios  VALUES
	(26, '46', '0272', 'Alfarrasí');
INSERT INTO municipios  VALUES
	(27, '46', '0235', 'Alfauir');
INSERT INTO municipios  VALUES
	(28, '46', '0288', 'Algar de Palancia');
INSERT INTO municipios  VALUES
	(29, '46', '0291', 'Algemesí');
INSERT INTO municipios  VALUES
	(30, '46', '0305', 'Algimia de Alfara');
INSERT INTO municipios  VALUES
	(31, '46', '0312', 'Alginet');
INSERT INTO municipios  VALUES
	(32, '46', '0327', 'Almàssera');
INSERT INTO municipios  VALUES
	(33, '46', '0333', 'Almiserà');
INSERT INTO municipios  VALUES
	(34, '46', '0348', 'Almoines');
INSERT INTO municipios  VALUES
	(35, '46', '0351', 'Almussafes');
INSERT INTO municipios  VALUES
	(36, '46', '0364', 'Alpuente');
INSERT INTO municipios  VALUES
	(37, '46', '0370', 'Alqueria de la Comtessa ');
INSERT INTO municipios  VALUES
	(38, '46', '0174', 'Alzira');
INSERT INTO municipios  VALUES
	(39, '46', '0386', 'Andilla');
INSERT INTO municipios  VALUES
	(40, '46', '0399', 'Anna');
INSERT INTO municipios  VALUES
	(41, '46', '0403', 'Antella');
INSERT INTO municipios  VALUES
	(42, '46', '0410', 'Aras de los Olmos');
INSERT INTO municipios  VALUES
	(43, '46', '0039', 'Atzeneta ');
INSERT INTO municipios  VALUES
	(44, '46', '0446', 'Ayora');
INSERT INTO municipios  VALUES
	(45, '46', '0462', 'Barx');
INSERT INTO municipios  VALUES
	(46, '46', '0459', 'Barxeta');
INSERT INTO municipios  VALUES
	(47, '46', '0478', 'Bèlgida');
INSERT INTO municipios  VALUES
	(48, '46', '0484', 'Bellreguard');
INSERT INTO municipios  VALUES
	(49, '46', '0497', 'Bellús');
INSERT INTO municipios  VALUES
	(50, '46', '0500', 'Benagéber');
INSERT INTO municipios  VALUES
	(51, '46', '0517', 'Benaguasil');
INSERT INTO municipios  VALUES
	(52, '46', '0522', 'Benavites');
INSERT INTO municipios  VALUES
	(53, '46', '0538', 'Beneixida');
INSERT INTO municipios  VALUES
	(54, '46', '0543', 'Benetússer');
INSERT INTO municipios  VALUES
	(55, '46', '0556', 'Beniarjó');
INSERT INTO municipios  VALUES
	(56, '46', '0569', 'Beniatjar');
INSERT INTO municipios  VALUES
	(57, '46', '0575', 'Benicolet');
INSERT INTO municipios  VALUES
	(58, '46', '9045', 'Benicull de Xúquer');
INSERT INTO municipios  VALUES
	(59, '46', '0608', 'Benifaió');
INSERT INTO municipios  VALUES
	(60, '46', '0594', 'Benifairó de la Valldigna');
INSERT INTO municipios  VALUES
	(61, '46', '0581', 'Benifairó de les Valls');
INSERT INTO municipios  VALUES
	(62, '46', '0615', 'Beniflá');
INSERT INTO municipios  VALUES
	(63, '46', '0620', 'Benigánim');
INSERT INTO municipios  VALUES
	(64, '46', '0636', 'Benimodo');
INSERT INTO municipios  VALUES
	(65, '46', '0641', 'Benimuslem');
INSERT INTO municipios  VALUES
	(66, '46', '0654', 'Beniparrell');
INSERT INTO municipios  VALUES
	(67, '46', '0667', 'Benirredrà');
INSERT INTO municipios  VALUES
	(68, '46', '0673', 'Benisanó');
INSERT INTO municipios  VALUES
	(69, '46', '0689', 'Benissoda');
INSERT INTO municipios  VALUES
	(70, '46', '0692', 'Benisuera');
INSERT INTO municipios  VALUES
	(71, '46', '0706', 'Bétera');
INSERT INTO municipios  VALUES
	(72, '46', '0713', 'Bicorp');
INSERT INTO municipios  VALUES
	(73, '46', '0728', 'Bocairent');
INSERT INTO municipios  VALUES
	(74, '46', '0734', 'Bolbaite');
INSERT INTO municipios  VALUES
	(75, '46', '0749', 'Bonrepòs i Mirambell');
INSERT INTO municipios  VALUES
	(76, '46', '0752', 'Bufali');
INSERT INTO municipios  VALUES
	(77, '46', '0765', 'Bugarra');
INSERT INTO municipios  VALUES
	(78, '46', '0771', 'Buñol');
INSERT INTO municipios  VALUES
	(79, '46', '0787', 'Burjassot');
INSERT INTO municipios  VALUES
	(80, '46', '0790', 'Calles');
INSERT INTO municipios  VALUES
	(81, '46', '0804', 'Camporrobles');
INSERT INTO municipios  VALUES
	(82, '46', '0811', 'Canals');
INSERT INTO municipios  VALUES
	(83, '46', '0826', 'Canet En Berenguer');


DROP TABLE profesor;
CREATE TABLE profesor (
  Id NUMBER(4) NOT NULL PRIMARY KEY,
  nombre varchar2(30),
  ape1 varchar2(30) ,
  ape2 varchar2(30),
  tipoFuncionario NUMBER(2));
INSERT INTO profesor  VALUES
	(1001, 'LLUIS', 'GOMIS', 'MARTINEZ', NULL);
INSERT INTO profesor  VALUES
	(1002, 'AURORA', 'ZAFRA', 'GARCIA', NULL);
INSERT INTO profesor  VALUES
	(1003, 'TERESA', 'CONEJO', 'PEREZ', NULL);
INSERT INTO profesor  VALUES
	(1004, 'JOSE JOAQUIN', 'GAZQUEZ', 'MARTINEZ', NULL);
INSERT INTO profesor  VALUES
	(1005, 'ABELARDO', 'RICO', 'BERMEJO', NULL);
INSERT INTO profesor  VALUES
	(1006, 'SARA', 'GARCIA', 'MALO', NULL);
INSERT INTO profesor  VALUES
	(1007, 'MARIA AMPARO', 'MARTINEZ', 'COLAS', NULL);
INSERT INTO profesor  VALUES
	(1008, 'MARIA DE LOS', 'POLACK', 'ATARES', NULL);
INSERT INTO profesor  VALUES
	(1009, 'JUAN LUIS', 'ESCUDERO', 'SOLER', NULL);
INSERT INTO profesor  VALUES
	(1010, 'JOSE IGNACIO', 'PICO', 'GINER', NULL);
INSERT INTO profesor  VALUES
	(1011, 'CARLOS', 'GARCIA', 'GARCIA', NULL);
INSERT INTO profesor  VALUES
	(1012, 'ANTONIO JESUS', 'GARCIA', 'GARCIA', NULL);
INSERT INTO profesor  VALUES
	(1013, 'MARIA PILAR', 'PERIS', 'PERIS', NULL);
INSERT INTO profesor  VALUES
	(1014, 'MARIA MILAGROS', 'CANTO', 'SALA', NULL);
INSERT INTO profesor  VALUES
	(1015, 'CELIA', 'CANO', 'ESCUDER', NULL);
INSERT INTO profesor  VALUES
	(1016, 'JOSE AURELIO', 'MARIMON', 'ALEMANY', NULL);
INSERT INTO profesor  VALUES
	(1017, 'ENCARNA', 'MATAMOROS', 'CUENCA', NULL);
INSERT INTO profesor  VALUES
	(1018, 'MARIA CARMEN', 'MOYA', 'GARRIDO', NULL);
INSERT INTO profesor  VALUES
	(1019, 'Mª JESUS', 'CABALLER', 'PONCE', NULL);



CREATE TABLE profesormodulo (
  idProfesor NUMBER(4) NOT NULL references profesor,
  IdModulo NUMBER(4) NOT NULL references modulo,
  Idx NUMBER(2),
  PRIMARY KEY (IdProfesor,IdModulo));

DROP TABLE usuario;
CREATE TABLE usuario (
  IdUsuario number(4)NOT NULL PRIMARY KEY,
  login varchar2(20),
  nombre varchar2(50),
  ape1 varchar2(50),
  ape2 varchar2(50),
  password varchar2(20),
  fechaCreacion date);
