-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-05-2020 a las 23:34:27
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `semedico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enfermedad`
--

CREATE TABLE `enfermedad` (
  `idenfermedad` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_bin NOT NULL,
  `recomendaciones` varchar(600) COLLATE utf8_bin NOT NULL,
  `causas` varchar(600) COLLATE utf8_bin NOT NULL,
  `descripccion` varchar(600) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `enfermedad`
--

INSERT INTO `enfermedad` (`idenfermedad`, `nombre`, `recomendaciones`, `causas`, `descripccion`) VALUES
(1, 'UNDEFINED', '', '', ''),
(2, 'Acidez estomacal', 'Te recomendamos  evitar el sobrepeso, masticar bien y despacio, reducir las bebidas carbonatadas y las comidas muy especiadas', 'Normalmente se da cuando ingerimos comida abundante o excesiva, o cuando ingerimos muchos gases', 'La acidez de estómago es una especie de quemazón o ardor que sube hasta la laringe. Lo normal es que el cardias (la parte del estómago más cercana al esófago) permanezca cerrado mientras se hace la digestión. Sin embargo, en ocasiones, esta válvula se relaja y deja pasar los ácidos gástricos al esófago. Este proceso se denomina reflujo gastroesofágico'),
(3, 'Adenoma hipofisiario', 'Ya que se desconocen sus causas, lamentablemente no podemos hacerte recomendaciones', 'Lastimosamente se desconocen realmente sus causas', 'Los adenomas de hipófisis son tumores benignos de lento crecimiento que se originan en las células que forman la glándula hipófisis. Esta glándula regula la función de otras glándulas del cuerpo, por eso es tan importante. Son relativamente comunes y se manifiestan con una frecuencia aproximada de 1 de cada 1000 adultos. En general, son tumores benignos (no cancerosos) y de lento crecimiento. Por otro lado, los carcinomas de hipófisis (tumores malignos) son muy inusuales (menos del 0,2 por ciento de los tumores de hipófisis)'),
(4, 'Aerofagia', 'Es recomendable mantener una dieta adecuada, masticar despacio y evitar ciertos alimentos que promuevan la inflamación, como refrescos, dulces o goma de mascar, entre otros', 'Normalmente, la aerofagia se deriva de un régimen alimenticio inadecuado, relacionado con el consumo excesivo de bebidas gaseosas y azucaradas o de ciertos alimentos, como dulces, pan rallado o goma de mascar. Incluso, puede causarse por algunos malos hábitos durante la comida, como comer demasiado rápido, favoreciendo la ingesta de una gran cantidad de aire. También puede producirse debido a problemas de ansiedad como el estrés', 'La aerofagia es un fenómeno fisiológico producido por la ingesta excesiva de aire en el tracto digestivo, especialmente durante las comidas. El término, derivado del griego, significa literalmente \"comer del aire\", un trastorno digestivo menor, pero que implica molestias y situaciones embarazosas'),
(5, 'Aftas bucales', 'Evita consumir alimentos ricos en vitamina C y omega-3 y comidas calientes, también te recomendamos tener una dieta variada rica en frutas y verduras y un buen higiene bucal', 'Normalmente se da debido al roce de la dentadura y las automoderdura, también pueden ser causadas por productos químicos, sustancias muy calientes, pastas de dientes o medicamentos, en ocasiones se deben a alergias alimentarias, o pueden tener relación con una infección o con tener sistema inmunitario deprimido, incluso también guardan relación con fumar tabaco, el estrés o trastornos hormonales', 'Las aftas bucales son úlceras que se producen en la mucosa de la boca y constituyen una de las enfermedades bucales que  más frecuencia tiene junto con las caries. Son de tamaño pequeño (unos 5 milímetros), el color suele ser blanquecino y aparecen rodeadas por un área roja. Además, no son contagiosas'),
(6, 'Alopecia', 'Procura llevar una buena alimentación, usar el shampoo que se ajuste a tu cabello y evitar lavar el cabello todos los días.', 'Puede deberse a herencia genética, estrés, una alimentación desequilibrada y una dieta pobre en minerales y nutrientes, uso excesivo de champú y secador y en algunas ocasiones por la toma de medicamentos, y suele ser muy frecuente en las mujeres durante el embarazo', 'La alopecia es la pérdida anormal del cabello, es decir cuando una persona pierde más de 100 cabellos diarios'),
(7, 'Amigdalitis', 'Te recomendamos lavar con frecuencia las manos, evitar estar cerca de personas contagiadas y compartir alimentos, vasos y otros utensilios', 'La causa más frecuente de amigdalitis son las infecciones víricas (alrededor del 60% de los casos), sobre todo antes de los 3 años de edad. También pueden estar producidas por bacterias (el 40% restante), siendo la más común el estreptococo', 'La amigdalitis, coloquialmente conocida como anginas, es la inflamación de una o las dos amígdalas palatinas, que son unas masas de un tejido especial (linfoide) que están ubicadas a cada lado de la faringe y cuya función es la defensa frente a los gérmenes'),
(8, 'Anemia', 'Es recomendable llevar a cabo cambios en la alimentación o recurrir a los suplementos alimenticios', 'La causa principal es la pérdida de sangre, también puede ser heredado, e incluso algunos medicamentos pueden ser los causantes. Los fármacos que pueden causar anemia son las cefalosporinas (un tipo de antibióticos), la penicilina y sus derivados, algunos antiinflamatorios no esteroideos o la quinidina', 'La anemia es una afección por la cual la cifra de hemoglobina está disminuida en los glóbulos rojos. Estos glóbulos son los que se encargan de suministrar el oxígeno a los tejidos. Esta hemoglobina es la proteína rica en hierro que le da a la sangre el color rojo y al mismo tiempo permite a los glóbulos rojos transportar el oxígeno de los pulmones al resto del cuerpo'),
(9, 'Agina de pecho', 'Evite fumar, y caer en la obesidad, procure realizar actividades físicas moderadas de forma constante, y seguir una alimentación sana y llevar un estilo de vida saludable', 'La angina de pecho normalmente va precedida de una excitación física o emocional; ocasionalmente puede desencadenarse al realizar una comida abundante o conducir un automóvil durante las horas de tráfico intenso.Otra causa puede ser practicar ejercicio en un ambiente frío, en cuyo caso hay pacientes que experimentan alivio casi inmediato al pasar de una habitación fría a otra caliente. Con frecuencia se da en personas con problemas de obesidad, tabaquismo, diabetes, hipertensión y aumentos de colesterol', 'La angina de pecho es un dolor o una molestia en el tórax que se produce cuando el corazón no recibe la suficiente irrigación sanguínea. Esto se debe a una obstrucción parcial de las arterias coronarias. Si la obstrucción sólo se alarga unos minutos y posteriormente el paciente se recupera, se habla de angina de pecho'),
(10, 'Anisakiasis', 'Asegúrese de: consumir pescado que haya sido congelado previamente, y no ingerir las partes del pescado que se encuentran cercanas al aparato digestivo del pez, ', 'Es más fácil contraer anisakiasis al ingerir pescados preparados con vinagre, salazones, ahumados, escabeches, pescados crudos o poco cocinados. Del mismo modo, las conservas son más seguras, ya que el alimento está cocinado previamente, exceptuando las anchoas o los escabeches', 'La anisakiasis es una afección de carácter parasitario que se adquiere al ingerir determinados alimentos, tales como pescados o cualquier cefalópodo crudo o poco cocinado que contengan una larva de la familia anisakiadae'),
(11, 'Apendicitis', 'Procura una llevar una dieta rica en fibra, que facilitan un mayor movimiento en el proceso digestivo, y evita el estrés junto a un descanso adecuado', 'Las causas de la apendicitis pueden ser: aumento de los tejidos linfáticos por infección viral o bacteriana, y obstrucción por otras circunstancias más complejas (tumores o lombrices intestinales)', 'El apéndice es una parte del intestino grueso (colon) y es una bolsa intestinal estrecha, en forma de dedo, de unos 5-6 cm de largo, que se proyecta desde el fondo del ciego, que es la parte del principio del colon. Se encuentra situado cerca del punto donde se unen el intestino delgado y el colon y, en ocasiones, puede llegar a infectarse. La apendicitis es la inflamación del apéndice'),
(12, 'Arterioesclerosis', 'Para prevenir la arterioesclerosis, es importante reducir el consumo de grasas saturadas y sustituirlo por un incremento en la ingesta de frutas y verduras. Además, se recomienda consumir bebidas o alimentos que contengan antioxidantes, lo que beneficia el flujo de sangre. Otra de las pautas necesarias es llevar a cabo ejercicio de forma rutinaria', 'La razón principal por la que se produce la arterioesclerosis es por la acumulación de lípidos, sobre todo colesterol, y otras sustancias. Al producirse una obstrucción, la sangre rica en nutrientes y oxígeno no puede circular, lo que se denomina isquemia, también se puede dar por una mala alimentación o si sufres de hipertensión o diabetes', 'La arterioesclerosis es una afección producida por la formación de placa en las arterias, es decir, los vasos sanguíneos por donde la sangre transporta el oxígeno y los nutrientes, lo que causa su obstrucción'),
(13, 'Artrosis', 'La principal medida que tienen que tener en cuenta los grupos de riesgo para prevenir el desarrollo de la enfermedad es llevar una dieta sana y equilibrada, como la dieta mediterránea, realizar ejercicio físico de forma moderada, actividades que sean acordes a la edad y el estado físico actual de la persona y evitar la obesidad. También conviene limitar el esfuerzo físico intenso, como cargar objetos pesados o las actividades laborales que implican sobreesfuerzo', 'Aunque no se sabe con exactitud cuáles son las causas de la artrosis, existen algunos factores relacionados: menopausia, actividad física elevada, obesidad, herencia y traumatismos', 'La artrosis es una enfermedad crónica que afecta a las articulaciones. Normalmente, está localizada en las manos, las rodillas, la cadera o la columna vertebral. La artrosis provoca dolor, inflamación e impide que se puedan realizar con normalidad algunos movimientos tan cotidianos como cerrar la mano, subir escaleras o caminar'),
(14, 'Asbestosis', 'Reducir el contacto con el asbesto lo máximo posible', 'La inhalación de fibras de asbesto puede provocar fibrosis pulmonar, cuanto mayor es el tiempo de exposición al asbesto y la cantidad aspirada, mayor es el riesgo de enfermedad', 'Es una enfermedad respiratoria que se produce por inhalación de fibras de asbesto. El asbesto es el nombre que se le da a un grupo de minerales de origen natural que se encuentran en el medio ambiente, también, tiene fibras largas que se pueden separar y son resistentes a las altas temperaturas'),
(15, 'Asma', 'Lastimosamente el asma no tiene cura, te recomendamos evitar aquellos agentes relacionados a su causa', 'Alimentos como la leche, los huevos y el pescado, también pólenes, ácaros de polvo y hongos son los causantes del asma', 'El asma es una enfermedad cada vez más frecuente entre los niños y los jóvenes. Se calcula que la padece el 5 por ciento de la población adulta y el 10 por ciento de los niños y adolescentes en países industrializados, y en muchos casos la enfermedad aparece como respuesta a determinados estímulos que producen alergia: polen, ácaros del polvo, partículas de la piel de gato y perro, humo, aire frío, ciertos alimentos o aditivos alimenticios'),
(103, 'enfermedad2', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enfermedades_sugeridas`
--

CREATE TABLE `enfermedades_sugeridas` (
  `idenfermedades_sugeridas` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `enfermedades_sugeridas`
--

INSERT INTO `enfermedades_sugeridas` (`idenfermedades_sugeridas`, `nombre`) VALUES
(14, 'SE'),
(20, 'Gastritis aguda');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enfermedad_historial`
--

CREATE TABLE `enfermedad_historial` (
  `enfermedad` int(11) NOT NULL,
  `historial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `enfermedad_historial`
--

INSERT INTO `enfermedad_historial` (`enfermedad`, `historial`) VALUES
(10, 65),
(2, 65),
(10, 66),
(6, 67),
(6, 68),
(2, 68),
(2, 69),
(2, 70),
(14, 71),
(9, 71);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial`
--

CREATE TABLE `historial` (
  `idhistorial` int(11) NOT NULL,
  `enfermedad` varchar(100) COLLATE utf8_bin NOT NULL,
  `user` int(11) NOT NULL,
  `estado` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `historial`
--

INSERT INTO `historial` (`idhistorial`, `enfermedad`, `user`, `estado`) VALUES
(65, 'Anisakiasis - Acidez estomacal ', 2, 1),
(66, 'Anisakiasis', 2, 1),
(67, 'Alopecia', 2, 1),
(68, 'Alopecia - Acidez estomacal ', 2, 0),
(69, 'Acidez estomacal', 1, 1),
(70, 'Acidez estomacal', 1, 1),
(71, 'Asbestosis - Agina de pecho ', 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sintoma`
--

CREATE TABLE `sintoma` (
  `idsintoma` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `sintoma`
--

INSERT INTO `sintoma` (`idsintoma`, `nombre`) VALUES
(1, 'Ardor estomacal'),
(2, 'Regurgitación'),
(3, 'Llenura estomacal'),
(4, 'Visión doble'),
(5, 'Dolor de cabeza'),
(6, 'Cansancio'),
(7, 'Somnolencia'),
(8, 'Flujo nasal transparente'),
(9, 'Náuseas'),
(10, 'Vómito'),
(11, 'Problemas con el sentido del olfato'),
(12, 'Dolor abdominal'),
(13, 'Ruidos intestinales'),
(14, 'Eructos sin olor'),
(15, 'Heridas pequeñas de color blanco y dolorosas, cerca de las mejillas y labios'),
(16, 'Picor y enrojecimiento en el cuero cabelludo'),
(17, 'Pérdida de cabello'),
(18, 'Exceso de caspa o grasa'),
(19, 'Inflamación en las amígdalas'),
(20, 'Congestión nasal'),
(21, 'Dolor de garganta'),
(22, 'Tos'),
(24, 'Sensibilidad en la mandibula y garganta'),
(25, 'Ulceras'),
(26, 'Fiebre'),
(27, 'Fatiga'),
(28, 'Debilidad general'),
(29, 'Palidez'),
(30, 'Dificultad al respirar'),
(31, 'Palpitaciones anormales en el corazón'),
(32, 'Dolor y/o sensación de opresión en el torax'),
(33, 'Ansiedad'),
(34, 'Sudoración excesiva'),
(35, 'Escalofrios'),
(37, 'Falta de apetito'),
(38, 'Dolor articular'),
(39, 'Limitación en los movimientos'),
(40, 'Crujidos en los huesos'),
(41, 'Rigidez'),
(42, 'Anomalias en las uñas'),
(43, 'Tos seca'),
(44, 'Insomnio'),
(50, 'sint11'),
(51, 'sintoma2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sintomas_sugeridos`
--

CREATE TABLE `sintomas_sugeridos` (
  `idsintomas_sugeridos` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `sintomas_sugeridos`
--

INSERT INTO `sintomas_sugeridos` (`idsintomas_sugeridos`, `nombre`) VALUES
(14, 's'),
(15, 'Dolor de garganta'),
(16, 'Dolor de gargante');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sintoma_enfermedad`
--

CREATE TABLE `sintoma_enfermedad` (
  `sintoma` int(11) NOT NULL,
  `enfermedad` int(11) NOT NULL,
  `relacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `sintoma_enfermedad`
--

INSERT INTO `sintoma_enfermedad` (`sintoma`, `enfermedad`, `relacion`) VALUES
(1, 2, 2),
(2, 2, 0),
(3, 2, 0),
(3, 4, 0),
(4, 3, 0),
(5, 3, 0),
(5, 7, 0),
(6, 3, 0),
(7, 3, 0),
(8, 3, 0),
(9, 3, 0),
(9, 8, 0),
(9, 10, 0),
(9, 11, 0),
(10, 3, 0),
(10, 10, 0),
(10, 11, 0),
(11, 3, 0),
(12, 4, 0),
(12, 10, 1),
(13, 4, 0),
(14, 4, 0),
(15, 5, 0),
(16, 6, 1),
(17, 6, 1),
(18, 6, 1),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 7, 0),
(22, 14, 0),
(24, 7, 0),
(25, 7, 0),
(26, 7, 0),
(26, 11, 0),
(27, 8, 0),
(28, 8, 0),
(29, 8, 0),
(29, 9, 0),
(30, 8, 0),
(30, 12, 0),
(30, 14, 0),
(30, 15, 0),
(31, 8, 0),
(32, 9, 0),
(32, 12, 0),
(32, 14, 0),
(32, 15, 0),
(33, 9, 0),
(34, 9, 0),
(35, 11, 0),
(37, 11, 0),
(38, 13, 0),
(39, 13, 0),
(40, 13, 0),
(41, 13, 0),
(42, 14, 0),
(43, 15, 0),
(44, 15, 0),
(50, 103, 0),
(51, 103, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sintoma_historial`
--

CREATE TABLE `sintoma_historial` (
  `historial` int(11) NOT NULL,
  `sintoma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `sintoma_historial`
--

INSERT INTO `sintoma_historial` (`historial`, `sintoma`) VALUES
(65, 1),
(65, 12),
(66, 9),
(66, 10),
(67, 14),
(67, 35),
(67, 18),
(67, 16),
(67, 17),
(68, 42),
(68, 33),
(68, 1),
(68, 6),
(68, 20),
(68, 17),
(69, 42),
(69, 33),
(69, 1),
(70, 42),
(70, 33),
(70, 1),
(71, 42),
(71, 33);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `email` varchar(30) COLLATE utf8_bin NOT NULL,
  `clave` varchar(32) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`iduser`, `email`, `clave`) VALUES
(1, 'NONE', 'NONE'),
(2, 'nuevo@gmail.com', '123456789');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_r`
--

CREATE TABLE `user_r` (
  `iduser_r` int(11) NOT NULL,
  `email` varchar(30) COLLATE utf8_bin NOT NULL,
  `clave` varchar(30) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `user_r`
--

INSERT INTO `user_r` (`iduser_r`, `email`, `clave`) VALUES
(1, 'root', '123456789');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `enfermedad`
--
ALTER TABLE `enfermedad`
  ADD PRIMARY KEY (`idenfermedad`);

--
-- Indices de la tabla `enfermedades_sugeridas`
--
ALTER TABLE `enfermedades_sugeridas`
  ADD PRIMARY KEY (`idenfermedades_sugeridas`);

--
-- Indices de la tabla `enfermedad_historial`
--
ALTER TABLE `enfermedad_historial`
  ADD KEY `enfermedad` (`enfermedad`),
  ADD KEY `historial` (`historial`);

--
-- Indices de la tabla `historial`
--
ALTER TABLE `historial`
  ADD PRIMARY KEY (`idhistorial`),
  ADD KEY `user` (`user`);

--
-- Indices de la tabla `sintoma`
--
ALTER TABLE `sintoma`
  ADD PRIMARY KEY (`idsintoma`);

--
-- Indices de la tabla `sintomas_sugeridos`
--
ALTER TABLE `sintomas_sugeridos`
  ADD PRIMARY KEY (`idsintomas_sugeridos`);

--
-- Indices de la tabla `sintoma_enfermedad`
--
ALTER TABLE `sintoma_enfermedad`
  ADD PRIMARY KEY (`sintoma`,`enfermedad`),
  ADD KEY `enfermedad` (`enfermedad`);

--
-- Indices de la tabla `sintoma_historial`
--
ALTER TABLE `sintoma_historial`
  ADD KEY `historial` (`historial`),
  ADD KEY `sintoma` (`sintoma`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);

--
-- Indices de la tabla `user_r`
--
ALTER TABLE `user_r`
  ADD PRIMARY KEY (`iduser_r`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `enfermedad`
--
ALTER TABLE `enfermedad`
  MODIFY `idenfermedad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT de la tabla `enfermedades_sugeridas`
--
ALTER TABLE `enfermedades_sugeridas`
  MODIFY `idenfermedades_sugeridas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `historial`
--
ALTER TABLE `historial`
  MODIFY `idhistorial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT de la tabla `sintoma`
--
ALTER TABLE `sintoma`
  MODIFY `idsintoma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de la tabla `sintomas_sugeridos`
--
ALTER TABLE `sintomas_sugeridos`
  MODIFY `idsintomas_sugeridos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `user_r`
--
ALTER TABLE `user_r`
  MODIFY `iduser_r` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `enfermedad_historial`
--
ALTER TABLE `enfermedad_historial`
  ADD CONSTRAINT `enfermedad_historial_ibfk_1` FOREIGN KEY (`enfermedad`) REFERENCES `enfermedad` (`idenfermedad`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `enfermedad_historial_ibfk_3` FOREIGN KEY (`historial`) REFERENCES `historial` (`idhistorial`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `historial`
--
ALTER TABLE `historial`
  ADD CONSTRAINT `historial_ibfk_2` FOREIGN KEY (`user`) REFERENCES `user` (`iduser`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sintoma_enfermedad`
--
ALTER TABLE `sintoma_enfermedad`
  ADD CONSTRAINT `sintoma_enfermedad_ibfk_1` FOREIGN KEY (`enfermedad`) REFERENCES `enfermedad` (`idenfermedad`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sintoma_enfermedad_ibfk_2` FOREIGN KEY (`sintoma`) REFERENCES `sintoma` (`idsintoma`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sintoma_historial`
--
ALTER TABLE `sintoma_historial`
  ADD CONSTRAINT `sintoma_historial_ibfk_1` FOREIGN KEY (`historial`) REFERENCES `historial` (`idhistorial`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sintoma_historial_ibfk_2` FOREIGN KEY (`sintoma`) REFERENCES `sintoma` (`idsintoma`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
