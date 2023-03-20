class Question {
  final String prompt;
  final List<String> options;
  final Map<String, String> responses;

  Question(this.prompt, this.options, this.responses);
}

final questions = [
  Question(
    'Porte',
    ['Cuidado', 'Llamativo', 'Descuidado', 'Excéntrico'],
    {
      'Cuidado':
          'Persona que muestra un aspecto limpio, arreglado y acorde con las normas sociales.',
      'Llamativo':
          'Persona que llama la atención por su atuendo, maquillaje o peinado fuera de lo común.',
      'Descuidado':
          'Persona que presenta un aspecto desaliñado, sin arreglar o sucio.',
      'Excéntrico':
          'Persona que se viste de forma llamativa y extravagante con un estilo muy personal y peculiar.'
    },
  ),
  Question(
    'Actitud',
    [
      'Cooperativa',
      'de Interés',
      'Perpleja',
      'Distante',
      'Inhibida',
      'de Extrañeza',
      'Altiva',
      'de Gran confianza',
      'Intrusiva',
      'Quejumbrosa',
      'Hostil',
      'Pueril',
      'Demandante',
      'Seductora',
      'Pasivo-Agresiva',
      'Histriónica',
      'Familiar',
    ],
    {
      'Cooperativa':
          'Una actitud colaborativa y dispuesta a participar en la evaluación y el tratamiento, en lugar de ser resistente o rechazar la ayuda',
      'de Interés':
          'Una actitud curiosa y comprometida con el proceso de evaluación y tratamiento, demostrando un deseo de aprender y mejorar',
      'Perpleja':
          'Una actitud de confusión o desconcierto ante las situaciones o preguntas que se presentan, lo que puede indicar una falta de comprensión o conocimiento',
      'Distante':
          'Una actitud fría, desapegada o reservada, que puede dificultar la creación de una relación terapéutica sólida y efectiva',
      'Inhibida':
          'Una actitud tímida o restringida que puede impedir la expresión completa de los sentimientos y pensamientos, lo que puede dificultar la evaluación y el tratamiento adecuados',
      'de Extrañeza':
          'Una actitud de sorpresa o desconcierto ante las situaciones o preguntas que se presentan, lo que puede indicar una falta de familiaridad o experiencia',
      'Altiva':
          'Una actitud arrogante, orgullosa o condescendiente que puede ser un obstáculo para la colaboración y la apertura necesarias en la relación terapéutica',
      'de Gran confianza':
          'Una actitud de seguridad y confianza en sí mismo y en el proceso terapéutico, lo que puede ser beneficioso para el éxito del tratamiento',
      'Intrusiva':
          'Una actitud invasiva o entrometida, que puede ser incómoda o molesta para el terapeuta y dificultar la relación terapéutica',
      'Quejumbrosa':
          'Una actitud que se queja constantemente, lo que puede dificultar la evaluación y el tratamiento efectivos y agotar la paciencia del terapeuta',
      'Hostil':
          'Una actitud agresiva o desafiante, que puede dificultar la colaboración y la apertura necesarias en la relación terapéutica',
      'Pueril':
          'Una actitud inmadura o infantil que puede dificultar la colaboración y la apertura necesarias en la relación terapéutica y limitar la capacidad del paciente para abordar los problemas',
      'Demandante':
          'Una actitud exigente o necesitada que puede ser agotadora para el terapeuta y dificultar la evaluación y el tratamiento adecuados',
      'Seductora':
          'Una actitud seductora o coqueta que puede ser inapropiada en una relación terapéutica y dificultar la evaluación y el tratamiento efectivos',
      'Pasivo-Agresiva':
          'Una actitud que evita el conflicto directo pero expresa la ira o el resentimiento de manera indirecta o pasiva, lo que puede ser perjudicial para la relación terapéutica',
      'Histriónica':
          'Una actitud dramática o exagerada que puede dificultar la evaluación y el tratamiento adecuados y agotar la paciencia del terapeuta',
      'Familiar':
          'Una actitud de considerar al entrevistador parte de la familia y actuar con un grado de cercanía o de confianza inadecuados.',
    },
  ),
  Question(
    'Conciencia',
    [
      'Alerta',
      'Somnolencia',
      'Estupor',
      'Psiquiátrico',
      'Neurológico',
      'Coma superficial',
      'Coma profundo',
      'Hipervigilancia',
    ],
    {
      'Alerta': 'Paciente Alerta',
      'Somnolencia':
          'tendencia a quedarse dormido, pero hay respuesta a estimulos sensitivos,verbal o tactil',
      'Estupor': 'localiza el estimulo y trata de defenderse',
      'Psiquiátrico':
          'esquizofrenia catatónica, depresión mayor, trastornos conversivos, facticios o simulación',
      'Neurológico': 'injuria cerebral',
      'Coma superficial':
          'respuesta a estimulos dolorosos y preservación de tono muscular',
      'Coma profundo': 'sin respuesta y pérdida de tono muscular',
      'Hipervigilancia':
          'respuesta exagerada o rapida ante estimulos sensoriales o sensitivos',
    },
  ),
  Question(
    'Cualitativa',
    [
      'Sin Trastorno',
      'Obnubilación',
      'Confusión',
      'Estado crepuscular',
      'Perplejidad',
    ],
    {
      'Sin Trastorno': 'Sin trastornos cualitativos de conciencia evidentes.',
      'Obnubilación':
          'lentificación y decenso de la productividad mental, fatigabilidad y apatía Desorientación alopsíquica y dificil atención',
      'Confusión':
          'alterciones sensoperceptivas visuales (mayoría) de interpretación delirante, desorientación, hipoproséxia, memoria reciente alterada, agitación y marcado componente afectivo',
      'Estado crepuscular':
          'estdo confucional parcial, conducta global aparentemente correcta, Alteración variable del pensamiento, amnesia retrograda, afecto localizado en una situación',
      'Perplejidad':
          'compromiso del nivel de atención con aire de extrañeza y poca respuesta a estimulos externos',
    },
  ),
  Question(
    'Orientado',
    [
      'Alopsíquica y autopsíquicamente',
      'en persona, desorientado en tiempo y lugar',
      'en persona y lugar, desorientado en tiempo',
      'en persona y tiempo, desorientado en lugar',
      'en tiempo, desorientado en persona y lugar',
      'en tiempo y lugar, desorientado en persona',
      'en lugar, desorientado en persona y tiempo',
    ],
    {
      'Alopsíquica y autopsíquicamente':
          'Capacidad de reconocer a las personas que se encuentran en su entorno, incluyéndose a sí mismo, capacidad de saber en qué entorno y en qué momento se encuentra.',
      'en persona, desorientado en tiempo y lugar':
          'Incapacidad para ubicarse en tiempo y espacio mientras se encuentra en un lugar determinado, es decir, no sabe en qué momento del día o de la semana se encuentra ni en qué lugar específico se encuentra.',
      'en persona y lugar, desorientado en tiempo':
          'Incapacidad para determinar en qué momento del día o de la semana se encuentra mientras se encuentra en un lugar específico.',
      'en persona y tiempo, desorientado en lugar':
          'Incapacidad para determinar en qué lugar se encuentra mientras sabe en qué momento del día o de la semana se encuentra.',
      'en tiempo, desorientado en persona y lugar':
          'Incapacidad para determinar su ubicación actual en términos de lugar mientras sabe en qué momento del día o de la semana se encuentra.',
      'en tiempo y lugar, desorientado en persona':
          'Incapacidad para determinar quién es y reconocer a las personas que lo rodean mientras sabe en qué lugar y en qué momento del día o de la semana se encuentra.',
      'en lugar, desorientado en persona y tiempo':
          'Incapacidad para determinar su ubicación actual en términos de tiempo mientras se encuentra en un lugar específico.'
    },
  ),
  Question(
    'Conación',
    [
      'Conservada',
      'Hipobulia',
      'Abulia',
      'Hiperbulia',
      'Obediencia Automática',
      'Discontrol de Impulsos'
    ],
    {
      'Conservada':
          'se conserva la iniciativa y la motivación para realizar actividades.',
      'Hipobulia':
          'Reducción de la iniciativa y la motivación para realizar actividades.',
      'Abulia':
          'Pérdida o disminución de la capacidad para tomar decisiones o iniciar acciones.',
      'Hiperbulia':
          'Aumento anormal de la motivación y la energía para realizar actividades.',
      'Obediencia Automática':
          'Realización de acciones sugeridas por otros, sin cuestionar su significado o consecuencias.',
      'Discontrol de Impulsos':
          'Incapacidad para resistir o controlar impulsos para realizar acciones perjudiciales o peligrosas.'
    },
  ),
  Question(
    'Ejecución',
    [
      'Conservada',
      'Agitación psicomotora',
      'Fatigabilidad',
      'Compulsión',
      'Hipercinesia',
      'Hipocinesia',
      'Bradicinesia',
      'Retardo psicomotor',
      'Inmovilidad catatónica',
      'Agitación catatónica',
      'Negativismo catatónico',
      'Posturas catatónicas',
      'Ecofenómenos',
      'Automatismo',
      'Estereotipia',
      'Perseveración motora',
      'Manierismo',
      'Ecopraxia',
      'Bloqueo motor',
      'Ambitendencia',
      'TIC',
      'Cataplejía',
      'Acatisia',
    ],
    {
      'Conservada': 'actividad motora normal',
      'Agitación psicomotora':
          'actividad motora exagerada, excesiva y peligrosa originada en una sensación de malestar interno o externo',
      'Fatigabilidad':
          'sensación de cansancio fácil o exagerado, que no corresponde a defecto o disfunción física',
      'Compulsión':
          'comportamiento secundario a una obsesión, que es repetitiva, sin aparente finalidad y egodistónico',
      'Hipercinesia':
          'exageración de las conductas motoras que se ve clínicamente como una actividad constante e infatigable',
      'Hipocinesia':
          'disminución de la actividad motora vista clínicamente como reducción de movimientos y retraimiento.',
      'Bradicinesia': 'lentificación de los movimientos',
      'Retardo psicomotor': 'lentificación + inhibición de procesos mentales',
      'Inmovilidad catatónica':
          'falta de respuesta a los estimulos ambientales asociada a una marcada disminucion de los movimientos espontaneos + 15 seg mantiene postura incomoda inducida por examinador',
      'Agitación catatónica':
          'incremento exagerado de la actividad motora, no relacionada con estímulos externos y sin finalidad aparente.',
      'Negativismo catatónico':
          'resistencia voluntaria del paciente a cualquier intento de movimiento por parte del examinador.',
      'Posturas catatónicas':
          'adopta posturas o movimientos extraños y absurdos sin que tengan un objetivo aparente',
      'Ecofenómenos': 'ecopraxia y la ecolalia.',
      'Automatismo':
          'conducta compleja, automática, repetitiva y usualmente sin propósito, que ocurre fuera del campo de la conciencia.',
      'Estereotipia':
          'actividad que se repite en forma exagerada y que no tiene finalidad específica.',
      'Perseveración motora':
          'Persistencia de una actividad con finalidad específica, aunque el objetivo de la acción ya se haya logrado.',
      'Manierismo':
          'conducta compleja, que se ve como pomposa, ostentosa, extraña y sin propósito',
      'Ecopraxia':
          'a alteración motora en la cual el paciente reproduce de manera automática los movimientos que observa en otras personas',
      'Bloqueo motor':
          'movimiento se inicia correctamente, pero en forma súbita se suspende antes de su terminación, retornando el cuerpo a una posición neutral.',
      'Ambitendencia':
          'movimiento se inicia correctamente pero en forma súbita se suspende antes de su terminación, retornando el cuerpo a una posición neutral',
      'TIC':
          'un movimiento involuntario, repetitiva, que puede resultar molesto y difícil de controlar',
      'Cataplejía':
          'perdida súbita del tono muscular, con caída al suelo, y con aparición frecuente de fases profundas de sueño',
      'Acatisia':
          'trastorno del movimiento bastante molesto, caracterizado por sensación subjetiva y signos objetivos de inquietud motora, que se presenta frecuentemente como efecto adverso de los neurolépticos',
    },
  ),
  Question(
    'Atención',
    [
      'Euprosexia',
      'Distractibilidad',
      'Hipoprosexia',
      'Hiperprosexia',
    ],
    {
      'Euprosexia':
          'Normalidad de la atención y la concentración en las tareas.',
      'Distractibilidad':
          'Facilidad para distraerse o perder la concentración en una tarea específica.',
      'Hipoprosexia': 'Disminución de la atención y la concentración.',
      'Hiperprosexia': 'Aumento excesivo de la atención y la concentración.',
    },
  ),
  Question(
    'Forma del pensamiento',
    [
      'Sin Trastorno',
      'Pérdida de las asociaciones',
      'Asociaciones idiosincrásicas',
      'Tangencialidad',
      'Prolijidad o Circunstancialidad',
      'Perseveración'
    ],
    {
      'Sin Trastorno': 'No se presentan alteraciones en el pensamiento',
      'Pérdida de las asociaciones':
          'Cambio de temas, no relacionados o con relación parcial',
      'Asociaciones idiosincrásicas':
          'La premisa enunciada es factible mas no lo es la conclusión.',
      'Tangencialidad':
          'Incapacidad para conducir un discurso hacia el fin previsto',
      'Prolijidad o Circunstancialidad':
          'Detalles y explicaciones innecesarias sin que se pierda la meta original',
      'Perseveración': 'Repetición de palabras, ideas o temas.',
    },
  ),
  Question(
    'Velocidad',
    [
      'Sin Trastorno',
      'Bradipsiquia',
      'Bloqueo',
      'Taquipsiquia',
      'Fuga de ideas'
    ],
    {
      'Sin Trastorno':
          'No se presentan alteraciones en la velocidad del pensamiento',
      'Bradipsiquia': 'Lentitud para expresar y asociar ideas.',
      'Bloqueo':
          'Interrupción repentina del pensamiento, no puede continuar hablando o escribiendo',
      'Taquipsiquia': 'Extrema rapidez con la que se asocian y expresan ideas.',
      'Fuga de ideas':
          'Salto de una idea a otra, sin concluir alguna, que hace que el discurso se torne incoherente',
    },
  ),
  Question(
    'Contenido Cuantitativo',
    ['Normal', 'Urgencia del pensamiento', 'Alogia'],
    {
      'Normal': 'No se presentan alteraciones en el contenido del pensamiento',
      'Urgencia del pensamiento':
          'Expresión de abundantes ideas, difíciles de interrumpir. El sujeto siente la necesidad de mantenerse hablando.',
      'Alogia':
          'Restricción del pensamiento donde el sujeto expresa un reducido número de ideas y presenta dificultad para hablar',
    },
  ),
  Question(
    'Contenido Cualitativo',
    [
      'Normal',
      'Ideas delirantes',
      'Ideas obsesivas',
      'Ideas hipocondríacas',
      'Ideas sobrevaloradas',
      'Ideas fijas',
      'Ideas paranoides',
      'Ideas de grandeza',
      'Ideas de referencia',
      'Ideas erotomaníacas',
      'Ideas somáticas',
      'Ideas nihilistas',
      'Ideas de control',
      'Ideas de robo o fraude',
      'Ideas de culpa',
      'Ideas de influencia',
      'Ideas místicas o religiosas',
      'Ideas de celos',
      'Ideas de ser controlado',
      'Ideas de persecución',
      'Ideas de despersonalización'
    ],
    {
      'Normal': 'No se presentan trastornos en el contenido del pensamiento',
      'Ideas delirantes':
          'Creencias falsas, irreales, que no pueden ser corregidas por la lógica y la evidencia',
      'Ideas obsesivas':
          'Pensamientos repetitivos y persistentes, que se experimentan como intrusivos y angustiantes',
      'Ideas hipocondríacas':
          'Preocupación excesiva y persistente sobre la salud, basada en una interpretación errónea de síntomas físicos',
      'Ideas sobrevaloradas':
          'Creencia exagerada sobre las propias habilidades, poderes o estatus social',
      'Ideas fijas':
          'Creencias inflexibles y rígidas que persisten a pesar de la evidencia contraria',
      'Ideas paranoides':
          'Creencia en una conspiración o que se está siendo perseguido',
      'Ideas de grandeza':
          'Creencia de tener poderes, habilidades o conocimientos sobrehumanos',
      'Ideas de referencia':
          'Creencia de que eventos neutros o aleatorios están relacionados con uno mismo',
      'Ideas erotomaníacas':
          'Creencia de que otra persona está enamorada de uno, a pesar de la falta de evidencia',
      'Ideas somáticas':
          'Creencia de que se padece una enfermedad física grave, aunque no haya pruebas que lo sustenten',
      'Ideas nihilistas':
          'Creencia de que la vida carece de sentido o de que todo está condenado al fracaso',
      'Ideas de control':
          'Creencia de que se está siendo manipulado o controlado por alguna fuerza externa',
      'Ideas de robo o fraude':
          'Creencia de que se está siendo robado o estafado',
      'Ideas de culpa':
          'Creencia de ser responsable de algo malo que ha ocurrido o de algo que no se ha hecho',
      'Ideas de influencia':
          'Creencia de que los pensamientos o acciones de otros están controlando los propios',
      'Ideas místicas o religiosas':
          'Creencia en experiencias místicas o religiosas que no se ajustan a la realidad',
      'Ideas de celos':
          'Creencia de que la pareja es infiel o de que está interesada en otra persona',
      'Ideas de ser controlado':
          'Creencia de que se está siendo controlado o vigilado por fuerzas externas',
      'Ideas de persecución':
          'Creencia de que se está siendo perseguido o amenazado por alguien o algo',
      'Ideas de despersonalización':
          'Creencia de estar desconectado del mundo exterior o de que uno mismo no existe como persona',
    },
  ),
  Question(
    'Afecto Origen',
    ['Normal', 'Inapropiado', 'Labilidad afectiva', 'Anhedonia'],
    {
      'Normal': 'Sin alteraciones del afecto',
      'Inapropiado':
          'Manifestación afectiva no coincide con la vivencia del sujeto ni con la situación ambiental en la que se encuentra, resultando dichas manifestaciones inoportunas, exageradas o absurdas. Se observa con frecuencia en individuos con Esquizofrenia, (principalmente la de tipo Desorganizado), Retardo Mental y Trastorno Esquizotípico de la Personalidad',
      'Labilidad afectiva':
          'Cambios afectivos bruscos, repetidos y de breve duración, provocados o no por estímulos externos que se observan como desproporcionados con el sentimiento subyacente. Es un hallazgo característico de los Trastornos Depresivos, aunque también puede encontrarse en la Esquizofrenia Residual y en las Demencias.',
      'Anhedonia':
          'Incapacidad del sujeto para experimentar placer ante situaciones o hechos que anteriormente se lo producían. Es un hallazgo característico de los Trastornos Depresivos, aunque también puede encontrarse en la Esquizofrenia Residual y en las Demencias.'
    },
  ),
  Question(
    'Intensidad',
    ['Normal', 'Hipertimia', 'Constreñido', 'Embotado', 'Plano'],
    {
      'Normal': 'Sin alteraciones de la intensidad del afecto',
      'Hipertimia':
          'Exagerada, desbordada y contagiante intensidad en la expresión del afecto. Tal exageración puede comprometer los afectos normales de temor,enojo, alegría y tristeza',
      'Constreñido':
          'Alteración que se caracteriza por la merma considerable en la potencia, expresión y extensión del afecto. Se observa con frecuencia en sujetos con Esquizofrenia, Trastorno Afectivo Orgánico y Trastorno de la personalidad Obsesivo - Compulsivo, Esquizoide o Esquizotípico',
      'Embotado':
          'Reducción en la intensidad con que se expresa el afecto, de un grado mayor que la que se observa en el afecto constreñido.',
      'Plano':
          'Ausencia casi absoluta de la expresividad afectiva, dando al sujeto un aspecto de indiferencia y alejamiento. Es característico de los Trastornos Esquizofrénicos y del Trastorno Mental Orgánico crónico.',
    },
  ),
  Question(
    'Tono',
    [
      'Normal',
      'Depresivo',
      'Melancólico',
      'Euforia',
      'Júbilo',
      'Expansivo',
      'Angustia',
      'Pánico',
      'Irritabilidad',
      'Disforia'
    ],
    {
      'Normal': 'Sin alteraciones del tono del afecto',
      'Depresivo':
          'Sentimientos profundos de malestar, tristeza, soledad, culpa, pesimismo, inutilidad y muerte, acompañado en la mayoría de los casos de llanto persistente. El Trastorno Depresivo Mayor, el Trastorno Esquizoafectivo, el Trastorno Afectivo Organico, las Demencias, el Trastorno Distimico y ciertos Trastornos Adaptativos pueden tener esta alteración como una de sus manifestaciones',
      'Melancólico':
          'Sentimiento profundo de tristeza que el paciente describe con una cualidad diferente al que ha experimentado ante perdidas anteriores',
      'Euforia':
          'Exagerado sentimiento de bienestar que resulta inadecuado a la situation. Con frecuencia esta asociado al uso de alcohol o estimulantes, al Trastorno Afectivo Bipolar Maniaco, al Trastorno Afectivo Organico, al Trastorno Esquizoafectivo y al Trastorno Ciclotimico.',
      'Júbilo':
          'Sentimientos exagerados de bienestar, confianza y optimismo asociado a un incremento de la actividad psicomotora. Puede ser una manifestation de la intoxicación por estimulantes o por alcohol, del Trastorno Afectivo Bipolar Maniaco, del Tras torno Afectivo Organico y de la Ciclotimia',
      'Expansivo':
          'Intenso jubilo y sentimientos inusuales de autosuficiencia que se acompanan de actividad fisica descontrolada.',
      'Angustia':
          'Sentimiento desagradable de peligro o amenaza inminentes que, a diferencia del miedo, no son reales. Es una manifestation tipica de los sujetos con Trastorno de Panico, Trastorno de Ansiedad Generalizada, Trastorno Fobico, Trastorno por Evitacion o Trastorno Organico de Ansiedad.',
      'Pánico':
          'Intensa crisis de aprehension, miedo o temor que se presenta a menudo en forma impredecible, aunque puede asociarse a determinadas situaciones. Se acompaña igualmente de síntomas neurovegetativos y de sentimientos de irrealidad y temor a morir, enloquecer o hacer cualquier cosa descontrolada durante la crisis.',
      'Irritabilidad':
          'Respuesta desproporcionada de enojo y molestia ante un estímulo desencadenante. Esta alteración puede manifestarse en el T.M.O. agudo, en los trastornos psicóticos y afectivos, en el Trastorno Orgánico de la Personalidad y en algunos Trastornos de la Personalidad.',
      'Disforia':
          'La presencia de manera mas o menos permanente, de un estado de enfado, disgusto y malestar, independientemente de desencadenantes ambientales.',
    },
  ),
  Question(
    'Sensopercepción',
    [
      'Normal',
      'Acromatopsia',
      'Prosopagnosia',
      'Amusia',
      'Disestesia',
      'Parestesia',
      'Fotopsia',
      'Tinnitus',
      'Hiperacusia',
      'Hipoacusia',
      'Disacusia',
      'Diplopía',
      'Escotoma',
      'Anosmia',
      'Ageusia',
      'Hipoestesia',
      'Anestesia',
      'Hiperestesia',
      'Hiposmia',
      'Parosmia',
      'Dismorfopsia',
      'Varias alteraciones'
    ],
    {
      'Normal':
          'La percepción sensorial del paciente es apropiada y coincide con la realidad externa.',
      'Acromatopsia':
          'Incapacidad total o parcial para percibir los colores. En algunos casos, solo se ven en escala de grises.',
      'Prosopagnosia':
          'Incapacidad para reconocer rostros familiares, incluido el propio.',
      'Amusia':
          'Pérdida total o parcial de la capacidad de apreciar y producir música.',
      'Disestesia':
          'Sensación anormal y desagradable en la piel o en las mucosas.',
      'Parestesia':
          'Sensación anormal en la piel, como hormigueo, pinchazos o adormecimiento.',
      'Fotopsia':
          'Percepción visual de destellos luminosos, flashes o puntos brillantes.',
      'Tinnitus':
          'Percepción de un sonido, como pitido o zumbido, que no tiene una fuente externa.',
      'Hiperacusia': 'Sensibilidad exagerada a los sonidos.',
      'Hipoacusia': 'Pérdida parcial o total de la audición.',
      'Disacusia':
          'Alteración de la capacidad auditiva que produce dificultad para comprender el habla o para discriminar entre sonidos.',
      'Diplopía': 'Visión doble.',
      'Escotoma': 'Zona de pérdida de la visión en el campo visual.',
      'Anosmia': 'Pérdida total o parcial del sentido del olfato.',
      'Ageusia': 'Pérdida total o parcial del sentido del gusto.',
      'Hipoestesia': 'Disminución de la sensibilidad táctil.',
      'Anestesia': 'Pérdida total de la sensibilidad táctil.',
      'Hiperestesia': 'Aumento de la sensibilidad táctil.',
      'Hiposmia': 'Disminución del sentido del olfato.',
      'Parosmia': 'Percepción distorsionada o alterada de los olores.',
      'Dismorfopsia':
          'Percepción distorsionada de los rasgos faciales propios o ajenos, que puede generar ansiedad o disminuir la calidad de vida del paciente.',
      'Varias alteraciones':
          'Varios organos de la sensopercepción se encuentran alterados.',
    },
  ),
  Question(
    'Alucinaciones',
    [
      'Negativas',
      'Hipnagógicas',
      'Hipnopómpicas',
      'Auditivas',
      'Visuales',
      'Hápticas',
      'Olfatorias',
      'Cinestésicas',
      'Extracámpicas'
    ],
    {
      'Negativas':
          'Ausencia de percepciones sensoriales que no tengan fuente externa',
      'Hipnagógicas':
          'Alucinaciones que ocurren mientras se está durmiendo y se está a punto de quedarse dormido.',
      'Hipnopómpicas':
          'Alucinaciones que ocurren mientras se está durmiendo y se está a punto de despertar.',
      'Auditivas': 'Percepciones sonoras que no tienen una fuente externa.',
      'Visuales': 'Percepciones visuales que no tienen una fuente externa.',
      'Hápticas': 'Sensaciones táctiles que no tienen una fuente externa.',
      'Olfatorias': 'Percepciones olfatorias que no tienen una fuente externa.',
      'Cinestésicas':
          'Sensaciones de movimiento corporal que no tienen una fuente externa.',
      'Extracámpicas':
          'Alucinaciones que ocurren fuera del campo de percepción normal, como sentir una presencia o ver algo en el rabillo del ojo.',
    },
  ),
  Question(
    'Dismorfopsias',
    [
      'Negativas',
      'Macropsia',
      'Micropsia',
      'Ceguera',
      'Visión tubular',
      'Dismegalopsia',
      'Porropsia',
      'Escición perceptiva',
      'Cinestésicas',
      'Extracámpicas'
    ],
    {
      'Negativas':
          'Ausencia de deformaciones permanentes en la percepción de un objeto real.',
      'Macropsia':
          'Alteración en la que los objetos se ven más grandes de lo que realmente son.',
      'Micropsia':
          'Alteración en la que los objetos se ven más pequeños de lo que realmente son.',
      'Ceguera': 'Pérdida total o parcial de la capacidad de ver.',
      'Visión tubular':
          'Alteración en la que el campo visual se reduce a una pequeña área tubular.',
      'Dismegalopsia':
          'Alteración en la que se perciben los objetos con distintos tamaños en cada ojo.',
      'Porropsia':
          'Alteración en la que se perciben los objetos como si estuvieran más cerca de lo que realmente están.',
      'Escición perceptiva':
          'Alteración en la que se percibe la forma de los objetos de manera distorsionada.',
      'Cinestésicas':
          'Alteración de la percepción del movimiento y la posición del cuerpo y las extremidades.',
      'Extracámpicas':
          'Alteración en la que se percibe la realidad de manera distorsionada, pero sin que exista una lesión en el sistema visual.',
    },
  ),
  Question(
    'Ilusiones',
    ['Negativas', 'Por Inatención', 'Catatímicas', 'Paraeidólicas'],
    {
      'Negativas': 'No se presentan.',
      'Por Inatención':
          'Surgen por la falta de atención o la distracción del individuo, y se refieren a la percepción de estímulos que no están presentes.',
      'Catatímicas':
          'Son ilusiones producidas por un estado de ánimo negativo, como la tristeza o la depresión.',
      'Paraeidólicas':
          'Son ilusiones que ocurren cuando se interpreta erróneamente un estímulo real, por ejemplo, ver una cara en una nube o un objeto en la sombra que no está allí.'
    },
  ),
  Question(
    'Memoria',
    [
      'Conservada',
      'Inmediata',
      'Reciente',
      'Remota',
      'Hipermnesia',
      'Amnesia retrógrada',
      'Amnesia anterógrada',
      'Amnesia lacunar',
      'Amnesia psicógena',
      'Paramnesia'
    ],
    {
      'Conservada': 'Memoria funcionando con normalidad',
      'Inmediata':
          'Capacidad de retener información durante segundos o minutos.',
      'Reciente':
          'Capacidad de recordar información de las últimas horas o días.',
      'Remota':
          'Capacidad de recordar información de hace semanas, meses o años.',
      'Hipermnesia':
          'Capacidad de recordar de manera excesiva y detallada eventos pasados.',
      'Amnesia retrógrada':
          'Incapacidad para recordar eventos ocurridos antes del evento que provocó la amnesia.',
      'Amnesia anterógrada':
          'Incapacidad para crear nuevos recuerdos después del evento que provocó la amnesia.',
      'Amnesia lacunar':
          'Incapacidad para recordar una parte específica de un evento traumático.',
      'Amnesia psicógena':
          'Pérdida temporal de la memoria debido a un evento emocionalmente traumático.',
      'Paramnesia':
          'Falsificación de los recuerdos, confusión entre lo real y lo imaginado.',
    },
  ),
  Question(
    'Inteligencia',
    ['Sin alteraciones', 'Deficit cognitivo', 'Trastorno neurocognitivo mayor'],
    {
      'Sin alteraciones':
          'La persona puede comprender y manejar ideas y símbolos abstractos y actúa racional y congruentemente en las relaciones interpersonales y asuntos sociales.',
      'Deficit cognitivo':
          'Es el funcionamiento intelectual general inferior al promedio. No tiene la capacidad de independencia personal y responsabilidad social esperada según la edad y grupo cultural',
      'Trastorno neurocognitivo mayor':
          'La persona tiene un deterioro de la memoria y de otras capacidades intelectuales ya adquiridas, de manera suficientemente grave como para alterar el funcionamiento social, ocupacional, o ambos. También hay compromiso del juicio, control de impulsos y emociones y alteración de los rasgos de personalidad.',
    },
  ),
  Question(
    'Juicio',
    [
      'Adecuado',
      'Inadecuado',
      'Desviado',
      'Pobre',
      'Escaso',
      'Rígido',
      'Perseverante',
    ],
    {
      'Adecuado':
          'El juicio del paciente es congruente con la realidad y su situación.',
      'Inadecuado':
          'El juicio del paciente no coincide con la realidad o es insuficiente para su situación.',
      'Desviado':
          'El paciente tiene una comprensión inapropiada de la realidad y toma decisiones basadas en ideas delirantes o falsas creencias.',
      'Pobre':
          'El juicio del paciente es limitado y no toma en cuenta todos los factores relevantes.',
      'Escaso':
          'El juicio del paciente es muy limitado y no considera las consecuencias a largo plazo.',
      'Rígido':
          'El juicio del paciente es inflexible y no se ajusta a situaciones nuevas o cambiantes.',
      'Perseverante':
          'El juicio del paciente se mantiene en una idea o acción a pesar de que no es efectiva o apropiada.',
    },
  ),
  Question(
    'Introspección',
    [
      'Adecuada',
      'Inadecuada',
      'Pobre',
      'Nula',
      'Anosognosia',
      'Asomatognosia',
    ],
    {
      'Adecuada':
          'El paciente reconoce su patología y se hace partícipe en las medidas terapéuticas.',
      'Inadecuada':
          'El paciente tiene un conocimiento insuficiente o erróneo de su patología, y puede tener resistencia a aceptar el tratamiento.',
      'Pobre':
          'El paciente tiene una comprensión limitada de su patología y de las medidas terapéuticas.',
      'Nula':
          'El paciente es incapaz de reflexionar sobre su patología y sus consecuencias.',
      'Anosognosia':
          'Falta de conciencia o negación de la presencia o gravedad de una enfermedad o trastorno.',
      'Asomatognosia':
          'Dificultad del paciente para reconocer, diferenciar e integrar las partes del cuerpo en su esquema corporal.',
    },
  ),
  Question(
    'Prospección',
    ['Buena', 'Desviada', 'Alterada', 'En construcción', 'Pobre', 'Nula'],
    {
      'Buena':
          'El paciente se proyecta en un hipotético futuro y crea planes de existir o de ser reconociendo su patología.',
      'Desviada':
          'El paciente establece planes para su futuro con inconsistencias.',
      'Alterada':
          'El paciente establece planes futuros inadecuados o irreales con su realidad inmediata y su patología',
      'En construcción':
          'El paciente se encuentra ideando planes para el futuro con algunas inconsistencias pero que son tendientes a cambiar con el curso del tratamiento',
      'Pobre':
          'El paciente crea planes inconsistentes para el futuro y/o no integra esos planes con estrategias adaptativas de acuerdo a su enfermedad',
      'Nula': 'Ausencia de planeación del futuro ',
    },
  ),
  Question(
    'Sexualidad Primaria',
    [
      'Sin alteraciones',
      'Trastorno de la identidad genérica',
      'Desviaciones sexuales',
      'Disfunciones sexuales',
    ],
    {
      'Sin alteraciones': 'No presenta trastornos primarios de la sexualidad',
      'Trastorno de la identidad genérica':
          'El paciente siente que su identidad de género no se corresponde con la que culturalmente se le otorga dadas sus características sexuales biológicas.',
      'Desviaciones sexuales':
          'Patrones de comportamiento sexuales cuyo centro de placer no se encuentra en el coito sino en la realización de otras actividades simultáneas',
      'Disfunciones sexuales':
          'Dificultad para realizar actividades sexuales placenteras y voluntarias por alteraciones funcionales (p. ej. eyaculación precoz o disfunción eréctil ',
    },
  ),
  Question(
    'Sexualidad Secundario a',
    [
      'Sin alteraciones',
      'Trastornos depresivos',
      'Trastorno de ansiedad',
      'Trastornos maníacos',
      'Trastornos esquizofrénicos',
      'Trastorno mental orgánico',
      'Trastornos de personalidad',
    ],
    {
      'Sin alteraciones': 'No presenta trastornos Secundarios de la sexualidad',
      'Trastornos depresivos':
          'Dificultad para sostener relaciones sexuales placenteras y voluntarias por un trastorno depresivo en curso.',
      'Trastorno de ansiedad':
          'Dificultad para sostener relaciones sexuales placenteras y voluntarias por un trastorno de ansiedad en curso.',
      'Trastornos maníacos':
          'Dificultad para sostener relaciones sexuales placenteras y voluntarias por un trastorno con características de manía en curso.',
      'Trastornos esquizofrénicos':
          'Dificultad para sostener relaciones sexuales placenteras y voluntarias por un trastornos esquizofrénicos en curso.',
      'Trastorno mental orgánico':
          'Dificultad para sostener relaciones sexuales placenteras y voluntarias por una enfermedad mental de origen orgánico.',
      'Trastornos de personalidad':
          'Dificultad para sostener relaciones sexuales placenteras y voluntarias por un trastorno de personalidad en curso.',
    },
  ),
  Question(
    'Alimentación',
    [
      'Sin Alteración',
      'Hiporexia',
      'Anorexia',
      'Bulimia',
      'Potomanía',
      'Dipsomanía',
      'Mericismo',
      'Pica',
      'Coprofagia',
    ],
    {
      'Sin Alteración': 'Tolera adecuadamente la alimentación.',
      'Hiporexia': 'Disminución de la percepción de hambre.',
      'Anorexia':
          'Disminución extrema del deseo de comer, pérdida de peso, desnutrición',
      'Bulimia':
          'Excesiva sensación de hambre con incremento de ingesta de alimentos.',
      'Potomanía': 'Deseo de ingerir líquido, generalmente agua.',
      'Dipsomanía':
          'Ingesta episódica de alcohol luego de un periodo de abstinencia.',
      'Mericismo':
          'Regurgitación voluntaria de la comida para ser masticada de nuevo.',
      'Pica':
          'Ingesta de sustancias no alimentarias, no aceptadas culturalmente como alimento.',
      'Coprofagia': 'Ingesta de excrementos.',
    },
  ),
  Question(
    'Sueño',
    [
      'Sin Alteraciones',
      'Insomnio de conciliación',
      'Insomnio intermitente',
      'Insomnio de despertar temprano',
      'Hipersomnio',
      'Desincronización del ciclo del sueño',
      'Parasomnia',
    ],
    {
      'Sin Alteraciones': 'Normalidad en el patrón de sueño',
      'Insomnio de conciliación': 'Al paciente le cuesta quedarse dormido.',
      'Insomnio intermitente':
          'El paciente logra conciliar el sueño pero se despierta varias veces durante la noche.',
      'Insomnio de despertar temprano':
          'El paciente se despierta en la madrugada (3am-4am) y le cuesta conciliar el sueño nuevamente.',
      'Hipersomnio':
          'El paciente se siente descansado y con suficiente energía por lo que no tiene deseo de dormir aún cuando llega la noche.',
      'Desincronización del ciclo del sueño':
          'El paciente tiene deseo de dormir en momentos del día que normalmente son de vigilia pero se encuentra activo y despierto en la noche cuando los demás duermen.',
      'Parasomnia':
          'Interrupción del sueño por fenómenos anormales o trastornos de la conducta como caminar dormido, hablar dormido, convulsionar dormido, apneas del sueño, enuresis nocturna, pesadillas, entre otros.',
    },
  ),
  Question(
    'Lenguaje estructuración',
    ['Normal', 'Logoclonia', 'Mutismo', 'Disfemia'],
    {
      'Normal': 'No hay trastornos en el contenido del lenguaje.',
      'Logoclonia':
          'Repetición involuntaria e incontrolable de palabras o frases.',
      'Mutismo':
          'Incapacidad o negativa para hablar, a pesar de tener la capacidad física para hacerlo.',
      'Disfemia':
          'Dificultad para hablar con fluidez, que se manifiesta en interrupciones o repeticiones involuntarias de sonidos, sílabas o palabras.',
    },
  ),
  Question(
    'Lenguaje contenido',
    [
      'Normal',
      'Fragmentación',
      'Neologismo',
      'Pararespuestas',
      'Ecolalia',
      'Coprolalia'
    ],
    {
      'Normal': 'No se presentan trastornos en el contenido del habla.',
      'Fragmentación':
          'Disrupción del flujo normal del habla, que resulta en frases incoherentes o desorganizadas.',
      'Neologismo':
          'Creación de palabras nuevas, que no existen en el lenguaje común.',
      'Pararespuestas':
          'Respuestas que no están relacionadas con las preguntas o estímulos del ambiente.',
      'Ecolalia':
          'Repetición automática de palabras o frases que se escuchan en el ambiente.',
      'Coprolalia': 'Uso involuntario de palabras obscenas o inapropiadas.'
    },
  ),
  Question(
    'Lenguaje Escrito',
    [
      'Normal',
      'Disgrafía',
      'Agrafía',
      'Dislexia',
    ],
    {
      'Disgrafía':
          'Dificultad para escribir correctamente, con errores en la forma de las letras, palabras o frases.',
      'Agrafía': 'Incapacidad total o parcial para escribir.',
      'Dislexia':
          'Dificultad para reconocer o comprender las palabras escritas, a pesar de tener habilidades cognitivas normales.',
      'Normal': 'No se presentan trastornos en el lenguaje escrito.',
    },
  ),
  Question(
    'Lenguaje Mimico',
    [
      'Normal',
      'Hipermimia',
      'Hipomimia',
      'Amimia',
      'Ecomimia',
    ],
    {
      'Normal': 'No se presentan trastornos en el lenguaje mimico.',
      'Hipermimia': 'Exceso de movimientos y gestos faciales.',
      'Hipomimia': 'Reducción o falta de expresión facial.',
      'Amimia':
          'Pérdida total de la capacidad de realizar movimientos faciales.',
      'Ecomimia':
          'Imitación involuntaria de los movimientos y gestos de otras personas.',
    },
  ),
  Question(
    'Cálculo',
    [
      'Sin Alteraciones',
      'Alexia',
      'Acalculia Visoespacial',
      'Anaritmetria',
    ],
    {
      'Sin Alteraciones': 'Normalidad en el cálculo.',
      'Alexia':
          'Incapacidad para leer números (ideopráxica) o por cometer errores posicionales (constructiva).',
      'Acalculia Visoespacial':
          'Comprende los números y los signos- computa pero no ubica los números correctamente.',
      'Anaritmetria': 'Deterioro por pérdida de la habilidad para computar',
    },
  ),
];
