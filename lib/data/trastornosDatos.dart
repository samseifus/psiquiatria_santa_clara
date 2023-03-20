class Trastorno {
  final String nombre;
  final String descripcion;
  final String query;
  final List<Subtrastorno> subtrastornos;

  Trastorno({
    required this.nombre,
    required this.descripcion,
    required this.query,
    required this.subtrastornos,
  });
}

class Subtrastorno {
  final String nombre;
  final String descripcion;
  final String query;

  Subtrastorno({
    required this.nombre,
    required this.descripcion,
    required this.query,
  });
}

List<Trastorno> trastornos = [
  Trastorno(
      nombre: 'Emergencias',
      descripcion: '',
      query: 'emergencias',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Síndrome abstinencia alcohólica',
            descripcion:
                '''El delirium tremens es una complicación grave y potencialmente mortal que puede ocurrir durante la abstinencia de alcohol en personas con dependencia alcohólica. Se caracteriza por la aparición repentina de confusión, agitación, alucinaciones y temblores, junto con signos autonómicos como fiebre, sudoración y taquicardia. El delirium tremens es una emergencia médica que requiere tratamiento inmediato y cuidados intensivos.

Criterios Diagnósticos DSM-5
El Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), no proporciona criterios diagnósticos específicos para el delirium tremens, pero describe el trastorno dentro del contexto de los síndromes de abstinencia al alcohol. El diagnóstico se basa en la historia clínica, los síntomas y la exclusión de otras causas de delirium.

Diagnóstico Diferencial
El diagnóstico diferencial del delirium tremens incluye otras causas de delirium, como infecciones, traumatismos craneoencefálicos, trastornos metabólicos o endocrinos, intoxicación por sustancias y síndrome de abstinencia a otras sustancias. También es importante descartar otras complicaciones relacionadas con el consumo de alcohol, como la encefalopatía de Wernicke, la cirrosis hepática y la pancreatitis alcohólica.

Manejo Farmacológico con Dosis Específicas
El tratamiento del delirium tremens requiere el uso de medicamentos para controlar los síntomas y prevenir complicaciones. Los fármacos de elección son las benzodiazepinas, como el diazepam. La dosis inicial de diazepam puede ser de 5 a 10 mg administrados por vía oral o intravenosa, seguida de dosis adicionales según sea necesario. Es importante destacar que los ajustes de dosis de las benzodiazepinas deben realizarse con precaución y no se deben elevar más de una vez cada 72 horas, siempre evaluando la respuesta clínica y los signos vitales del paciente. La titulación del medicamento debe ser realizada por un médico experimentado en el manejo del delirium tremens.

Además, es crucial garantizar la reposición de electrolitos y el equilibrio hídrico. La administración de tiamina para prevenir la encefalopatía de Wernicke es esencial. La dosis recomendada de tiamina es de 100 mg por vía intravenosa o intramuscular antes de la administración de cualquier solución que contenga glucosa, y puede repetirse diariamente según las necesidades clínicas.

En casos graves, pueden ser necesarios medicamentos adicionales, como antipsicóticos, para controlar las alucinaciones y la agitación extrema.''',
            query: 'Síndrome abstinencia alcohólica'),
        Subtrastorno(
            nombre: 'Paciente agitado',
            descripcion:
                '''La agitación se refiere a un estado de inquietud psicomotora, ansiedad y comportamiento desorganizado, que puede manifestarse en pacientes con diversos trastornos médicos y psiquiátricos. La agitación puede ser causada por factores biológicos, psicológicos y ambientales, y requiere una evaluación y manejo cuidadosos para garantizar la seguridad del paciente y del personal médico.

DSM-5: Criterios Diagnósticos
El DSM-5 no clasifica la agitación como un trastorno específico, sino como un síntoma que puede estar presente en varios trastornos psiquiátricos, como la esquizofrenia, el trastorno bipolar, la demencia y el trastorno por déficit de atención e hiperactividad (TDAH). Además, la agitación puede ser un síntoma de afecciones médicas, como infecciones, intoxicaciones o abstinencia de sustancias.

Diagnóstico Diferencial
El diagnóstico diferencial de la agitación incluye diversos trastornos médicos y psiquiátricos, como la ansiedad, el trastorno delirante, el trastorno de pánico, la psicosis inducida por sustancias y la encefalopatía metabólica. Es importante realizar una evaluación médica y psiquiátrica completa para determinar la causa subyacente de la agitación y seleccionar el tratamiento más adecuado.

Manejo: Tratamiento por Excelencia
El tratamiento por excelencia para el paciente agitado comienza con la desescalada verbal, utilizando técnicas de comunicación efectivas y calmantes para reducir la ansiedad y el comportamiento agresivo. Si la desescalada verbal no es efectiva, se pueden considerar intervenciones farmacológicas y, en casos extremos, la contención física o química.

Manejo Farmacológico: Haloperidol y Midazolam
El tratamiento farmacológico para el paciente agitado puede incluir una combinación de haloperidol y midazolam. El haloperidol es un antipsicótico de acción rápida que puede ser útil en casos de agitación psicótica. La dosis inicial típica es de 2-5 mg por vía intramuscular (IM). Por otro lado, el midazolam es un benzodiazepínico de acción rápida que proporciona sedación y ansiolisis; la dosis inicial típica es de 2-5 mg por vía IM. La combinación de ambos medicamentos puede ser eficaz para controlar la agitación severa en situaciones de emergencia. Es importante monitorizar los signos vitales, el electrocardiograma (ECG) y el perfil neurológico durante el tratamiento.

Otro Manejo
Además del tratamiento farmacológico, otras intervenciones pueden ser útiles en el manejo del paciente agitado. Estas incluyen terapias de apoyo, como la terapia cognitivo-conductual y la terapia de exposición gradual para abordar la ansiedad subyacente. La intervención temprana y el tratamiento integral pueden ayudar a prevenir futuros episodios de agitación y mejorar la calidad de vida del paciente.''',
            query: 'paciente agitado'),
        Subtrastorno(
            nombre: 'Intento suicida',
            descripcion:
                '''El intento suicida se refiere a un acto no fatal, autoinfligido y deliberado, con el propósito de acabar con la propia vida. Este fenómeno es complejo y multifactorial, y puede ser influenciado por factores biológicos, psicológicos y sociales. La comprensión y el tratamiento del intento suicida son cruciales en la práctica clínica, ya que pueden prevenir futuros intentos y reducir la mortalidad asociada.

DSM-5: Criterios Diagnósticos
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, quinta edición (DSM-5), el intento suicida no se clasifica como un trastorno específico. Sin embargo, el comportamiento suicida se considera un síntoma importante en muchos trastornos mentales, como la depresión mayor, el trastorno bipolar, el trastorno límite de la personalidad y el trastorno de estrés postraumático.

Diagnóstico Diferencial
El diagnóstico diferencial del intento suicida puede incluir diversas condiciones médicas y psiquiátricas, como la autolesión no suicida, la simulación y el trastorno facticio. Además, es importante diferenciar el intento suicida de la ideación suicida, que se refiere a pensamientos o deseos de morir sin la realización de un acto suicida.

Manejo: Tratamiento por Excelencia
El tratamiento por excelencia del intento suicida implica una evaluación y manejo integral, que incluye la identificación y el tratamiento de trastornos mentales subyacentes, la terapia psicológica (como la terapia cognitivo-conductual o la terapia dialéctica conductual) y el apoyo social. La hospitalización puede ser necesaria en casos de riesgo inminente de autolesión o suicidio.

Manejo Farmacológico
El tratamiento farmacológico del intento suicida debe ser individualizado y basarse en el diagnóstico específico. En casos de depresión mayor, los antidepresivos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), pueden ser prescritos; la dosis inicial típica de fluoxetina es de 20 mg/día, y la dosis máxima es de 80 mg/día. Los efectos adversos incluyen náuseas, insomnio y disfunción sexual. Las contraindicaciones incluyen alergias a la fluoxetina y la utilización concomitante de inhibidores de la monoaminooxidasa (IMAO). Se recomienda monitorizar los signos vitales, los niveles de serotonina y el perfil hepático.

Otro Manejo
Además del tratamiento farmacológico, otras intervenciones pueden ser útiles en el manejo del intento suicida. Estas incluyen terapias de apoyo, como la terapia familiar, la terapia de grupo y el manejo de casos. La prevención del suicidio también puede implicar la restricción del acceso a medios letales, la promoción de la conexión social y el fomento de la resiliencia emocional.''',
            query: 'Intento suicida')
      ]),
  Trastorno(
      nombre: 'Trastorno del estado de ánimo',
      descripcion: '',
      query: 'Trastorno del estado de ánimo',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Trastorno Bipolar I',
            descripcion:
                '''El Trastorno Afectivo Bipolar Tipo I es un trastorno mental crónico caracterizado por la presencia de episodios maníacos, que pueden estar acompañados por episodios depresivos mayores o hipomaníacos. Los pacientes afectados experimentan cambios extremos en el estado de ánimo, la energía y la actividad, lo que puede afectar significativamente su calidad de vida y funcionamiento social, ocupacional y familiar.

DSM-5: Criterios Diagnósticos
De acuerdo con el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de Trastorno Afectivo Bipolar Tipo I se basa en la presencia de al menos un episodio maníaco, que dura una semana o más, con síntomas como euforia, disminución de la necesidad de dormir, habla acelerada, pensamientos rápidos, aumento de la autoestima, impulsividad y comportamiento temerario. Además, pueden presentarse episodios depresivos mayores o hipomaníacos.

Diagnóstico Diferencial
El diagnóstico diferencial del Trastorno Afectivo Bipolar Tipo I incluye trastornos como el Trastorno Afectivo Bipolar Tipo II, Trastorno Depresivo Mayor, Trastorno Ciclotímico, Trastorno por Uso de Sustancias y Trastornos del Espectro Esquizofrénico y otros trastornos psicóticos. También es importante descartar condiciones médicas subyacentes, como enfermedades tiroideas, neurológicas o metabólicas, que pueden manifestarse con síntomas similares a los del trastorno bipolar.

Manejo Terapéutico
El tratamiento de primera línea para el Trastorno Afectivo Bipolar Tipo I incluye una combinación de terapia farmacológica y psicoterapia. La psicoterapia, como la terapia cognitivo-conductual (TCC) o la terapia familiar centrada en el paciente, puede ser útil para abordar problemas de funcionamiento interpersonal y enseñar habilidades de afrontamiento y manejo del estrés.

Manejo Farmacológico
El tratamiento farmacológico del Trastorno Afectivo Bipolar Tipo I suele incluir estabilizadores del estado de ánimo, como el litio (dosis inicial de 300-600 mg/día, dosis máxima de 1800 mg/día) o ácido valproico (dosis inicial de 250-500 mg/día, dosis máxima de 3000 mg/día). Estos medicamentos pueden tener efectos adversos, como temblor, sed, aumento de peso o toxicidad hepática. Por lo tanto, es fundamental realizar controles periódicos de los niveles en sangre, función renal, función hepática y perfil lipídico. Los antipsicóticos atípicos, como la olanzapina o la quetiapina, también pueden ser útiles en casos de manía aguda o síntomas psicóticos.

Otras Formas de Manejo
Además de la terapia farmacológica y psicoterapia, otros enfoques de tratamiento pueden ser beneficiosos para pacientes con Trastorno Afectivo Bipolar Tipo I, Estas intervenciones adicionales incluyen:

Educación Psicoeducacional: La educación sobre el trastorno, sus síntomas y el manejo adecuado es fundamental para empoderar a los pacientes y sus familias. La educación psicoeducacional puede mejorar la adherencia al tratamiento, la identificación temprana de síntomas y la prevención de recaídas.

Terapia de Ritmo Social: Esta terapia se enfoca en regular los ritmos biológicos y las rutinas diarias del paciente, lo que puede ayudar a prevenir cambios bruscos en el estado de ánimo. Se enfoca en establecer patrones regulares de sueño, alimentación y actividad física, así como en la estructuración del tiempo y el manejo del estrés.

Terapia Electroconvulsiva (TEC): En casos de manía o depresión severa que no responden a los tratamientos convencionales, la TEC puede ser una opción de tratamiento efectiva y segura. Sin embargo, debe utilizarse con precaución y en función de las necesidades individuales de cada paciente.

Estilo de Vida Saludable: Fomentar hábitos de vida saludables, como una dieta equilibrada, ejercicio regular, manejo del estrés y evitar el consumo de sustancias psicoactivas, puede ayudar a mantener la estabilidad del estado de ánimo y mejorar la calidad de vida en general.

Red de Apoyo: Contar con una sólida red de apoyo social y emocional es fundamental para el manejo a largo plazo del trastorno bipolar. Amigos, familiares y grupos de apoyo pueden proporcionar comprensión, aceptación y asesoramiento en momentos difíciles, lo que puede mejorar el bienestar emocional y la adherencia al tratamiento.

En resumen, el Trastorno Afectivo Bipolar Tipo I es un trastorno mental crónico que requiere un enfoque de tratamiento integral y multidisciplinario. Una combinación de terapia farmacológica, psicoterapia y estrategias de manejo complementarias puede ayudar a los pacientes a lograr una mayor estabilidad emocional y mejorar su calidad de vida.''',
            query: 'Trastorno Bipolar I'),
        Subtrastorno(
            nombre: 'Trastorno Bipolar II',
            descripcion:
                '''El Trastorno Afectivo Bipolar Tipo II (TAB II) es un trastorno del estado de ánimo caracterizado por episodios recurrentes de depresión mayor y al menos un episodio hipomaníaco. La hipomanía se define como un estado de ánimo elevado, expansivo o irritable, con un aumento de la energía y la actividad, pero sin llegar al nivel de un episodio maníaco completo. Los episodios depresivos mayores se caracterizan por una disminución del estado de ánimo, la pérdida de interés o el placer en las actividades, y otros síntomas como la fatiga, la dificultad para concentrarse y el insomnio.

Título: Diagnóstico completo según DSM-5

El diagnóstico completo según DSM-5 para el Trastorno Afectivo Bipolar Tipo II requiere de la presencia de al menos un episodio depresivo mayor y al menos un episodio hipomaníaco. Además, se debe descartar la presencia de cualquier otra afección médica o psiquiátrica que pueda explicar los síntomas, como los trastornos de ansiedad o esquizofrenia.

Título: Diagnóstico diferencial

El diagnóstico diferencial para el Trastorno Afectivo Bipolar Tipo II incluye otros trastornos del estado de ánimo, como el Trastorno Depresivo Mayor, el Trastorno Bipolar Tipo I y el Trastorno Ciclotímico. También es importante descartar otros trastornos médicos o psiquiátricos que puedan presentar síntomas similares, como la enfermedad de Addison, la hipertiroidismo, la esquizofrenia o los trastornos de ansiedad.

Título: Manejo

El manejo del Trastorno Afectivo Bipolar Tipo II se basa en el tratamiento farmacológico y no farmacológico. En cuanto al tratamiento no farmacológico, se recomienda la terapia cognitivo-conductual y la terapia interpersonal, así como la terapia electroconvulsiva en casos graves. En cuanto al tratamiento farmacológico, los medicamentos de primera línea incluyen los estabilizadores del estado de ánimo, como el litio y el valproato. Además, se pueden utilizar antidepresivos según los síntomas del paciente.

Título: Tratamiento farmacológico

El tratamiento farmacológico para el Trastorno Afectivo Bipolar Tipo II varía según los síntomas presentados por cada paciente. El litio es un estabilizador del estado de ánimo que se ha utilizado ampliamente para el tratamiento del TAB II y se recomienda una dosis inicial de 300-600 mg dos veces al día, con una dosis máxima de 1200-1800 mg por día. Los efectos adversos incluyen temblores, aumento de peso y problemas renales, por lo que es importante realizar controles periódicos. El valproato es otro estabilizador del estado de ánimo que se puede utilizar. Los antidepresivos, como los inhibidores selectivos de la recaptación de serotonina (ISRS) y los inhibidores de la recaptación de serotonina y noradrenalina (IRSN), también se pueden utilizar paratratar la depresión en pacientes con TAB II, aunque se debe tener precaución para evitar la inducción de un episodio hipomaníaco o maníaco.

Título: Otros formas de manejo

Además del tratamiento farmacológico y no farmacológico, existen otras formas de manejo para el Trastorno Afectivo Bipolar Tipo II. Estas incluyen la educación del paciente y de la familia sobre la enfermedad, el seguimiento regular con un profesional de la salud mental y la identificación temprana de los signos de un episodio depresivo o hipomaníaco. También se recomienda la promoción de un estilo de vida saludable, que incluya una dieta equilibrada, ejercicio regular y una buena higiene del sueño. La terapia ocupacional y la terapia grupal también pueden ser útiles para mejorar el funcionamiento social y la calidad de vida del paciente. En pacientes con TAB II y trastornos de ansiedad coexistentes, se pueden utilizar ansiolíticos de forma cuidadosa y bajo supervisión médica.''',
            query: 'Trastorno Bipolar II'),
        Subtrastorno(
            nombre: 'Trastorno depresivo mayor',
            descripcion:
                '''El trastorno depresivo mayor (TDM), también conocido como depresión clínica, es un trastorno del estado de ánimo caracterizado por episodios de tristeza intensa, pérdida de interés o placer en actividades previamente disfrutadas, y una variedad de síntomas cognitivos, conductuales y físicos. La depresión mayor puede afectar significativamente la calidad de vida, las relaciones interpersonales y el desempeño ocupacional.

Criterios Diagnósticos DSM-5
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de trastorno depresivo mayor se basa en la presencia de al menos cinco de los siguientes síntomas durante un período de dos semanas, siendo uno de los síntomas la tristeza persistente o la pérdida de interés o placer:

Estado de ánimo deprimido la mayor parte del día, casi todos los días.
Pérdida de interés o placer en todas o casi todas las actividades.
Cambios significativos en el peso o en el apetito.
Insomnio o hipersomnia.
Agitación o enlentecimiento psicomotor.
Fatiga o pérdida de energía.
Sentimientos de inutilidad o culpa excesiva o inapropiada.
Disminución en la capacidad para pensar, concentrarse o tomar decisiones.
Pensamientos recurrentes de muerte, ideación suicida, plan o intento de suicidio.
Diagnóstico Diferencial
El diagnóstico diferencial del trastorno depresivo mayor incluye trastorno bipolar, trastorno depresivo persistente (distimia), trastornos de ansiedad, trastornos de la personalidad, trastorno por uso de sustancias y trastornos médicos generales que pueden manifestarse con síntomas depresivos, como enfermedades endocrinas, neurológicas o metabólicas.

Manejo Terapéutico
El tratamiento del trastorno depresivo mayor puede incluir terapia psicológica, como la terapia cognitivo-conductual (TCC), la terapia interpersonal (TIP) o la terapia de activación conductual. Estas terapias se enfocan en abordar pensamientos y creencias negativas, mejorar las habilidades de comunicación y manejo del estrés, y aumentar la participación en actividades gratificantes.

Manejo Farmacológico Manejo Farmacológico
El tratamiento farmacológico del trastorno depresivo mayor puede incluir antidepresivos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), como la fluoxetina o la sertralina, los inhibidores de la recaptación de serotonina y noradrenalina (IRSN), como la venlafaxina o la duloxetina, y los antidepresivos tricíclicos, como la amitriptilina o la nortriptilina. En algunos casos, cuando los pacientes no responden a los antidepresivos convencionales, los estabilizadores del ánimo, como el litio o la lamotrigina, pueden ser utilizados como adyuvantes para mejorar la respuesta al tratamiento. Estos medicamentos pueden ayudar a aliviar los síntomas depresivos, aunque pueden presentar efectos secundarios como náuseas, insomnio, aumento de peso o disminución de la libido. Otras Formas de Manejo
Además de la terapia farmacológica y la terapia psicológica, otras intervenciones pueden ser beneficiosas para los pacientes con trastorno depresivo mayor, como:

Estilo de vida saludable: Fomentar una dieta equilibrada, ejercicio regular, sueño adecuado y manejo del estrés puede ayudar a mejorar el estado de ánimo y la calidad de vida en general. La actividad física regular, en particular, ha demostrado ser efectiva para mejorar los síntomas de la depresión.

Red de apoyo: Contar con una sólida red de apoyo social y emocional es fundamental para el manejo a largo plazo del trastorno depresivo mayor. Amigos, familiares y grupos de apoyo pueden proporcionar comprensión, aceptación y asesoramiento en momentos difíciles, lo que puede mejorar el bienestar emocional y la adherencia al tratamiento.

Mindfulness y técnicas de relajación: La práctica de mindfulness, meditación y técnicas de relajación puede ayudar a los pacientes a manejar el estrés y a desarrollar una mayor conciencia de sus pensamientos y emociones, lo que puede contribuir a la prevención de recaídas.

Terapia electroconvulsiva (TEC) y estimulación magnética transcraneal (EMT): En casos de depresión mayor severa o resistente al tratamiento, la TEC o la EMT pueden ser opciones efectivas. Estos tratamientos utilizan la aplicación de corriente eléctrica o campos magnéticos para estimular el cerebro y mejorar los síntomas depresivos.

Terapia asistida por animales: La terapia asistida por animales, como la terapia con perros, puede ofrecer apoyo emocional y mejorar el bienestar general de los pacientes con trastorno depresivo mayor.''',
            query: 'Trastorno depresivo mayor'),
        Subtrastorno(
            nombre: 'Distimia',
            descripcion:
                '''La distimia, también conocida como trastorno depresivo persistente (TDP), es un trastorno del estado de ánimo caracterizado por una depresión crónica y de baja intensidad que persiste durante al menos dos años en adultos y un año en niños y adolescentes. Los síntomas de la distimia son menos severos que los de la depresión mayor, pero pueden afectar significativamente la calidad de vida, las relaciones interpersonales y el desempeño ocupacional.

Criterios Diagnósticos DSM-5
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de trastorno depresivo persistente se basa en la presencia de un estado de ánimo deprimido que dura la mayor parte del día, en la mayoría de los días, durante al menos dos años en adultos o un año en niños y adolescentes. Además, deben presentarse al menos dos de los siguientes síntomas: cambios en el apetito, insomnio o hipersomnia, baja energía o fatiga, baja autoestima, dificultad para concentrarse o tomar decisiones, y sentimientos de desesperanza.

Diagnóstico Diferencial
El diagnóstico diferencial de la distimia incluye trastorno depresivo mayor, trastorno bipolar, trastornos de ansiedad, trastornos de la personalidad y trastorno por uso de sustancias. También es importante descartar condiciones médicas subyacentes que puedan manifestarse con síntomas similares, como enfermedades endocrinas, neurológicas o metabólicas.

Manejo Terapéutico
El tratamiento del trastorno depresivo persistente puede incluir terapia psicológica, como la terapia cognitivo-conductual (TCC), la terapia interpersonal (TIP) o la terapia de activación conductual. Estas terapias se enfocan en abordar pensamientos y creencias negativas, mejorar las habilidades de comunicación y manejo del estrés, y aumentar la participación en actividades gratificantes.

Manejo Farmacológico
El tratamiento farmacológico de la distimia puede incluir antidepresivos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), como la fluoxetina o la sertralina, o los inhibidores de la recaptación de serotonina y noradrenalina (IRSN), como la venlafaxina o la duloxetina. Estos medicamentos pueden ayudar a aliviar los síntomas depresivos, aunque pueden presentar efectos secundarios como náuseas, insomnio, aumento de peso o disminución de la libido.

Otras Formas de Manejo
Además de la terapia farmacológica y la terapia psicológica, otras intervenciones pueden ser beneficiosas para los pacientes con trastorno depresivo persistente, como:

Estilo de vida saludable: Fomentar una dieta equilibrada, ejercicio regular, sueño adecuado y manejo del estrés puede ayudar a mejorar el estado de ánimo y la calidad de vida en general.
Red de apoyo: Contar con una sólida red de apoyo social y emocional es fundamental para el manejo a largo plazo de la distimia. Amigos, familiares y grupos de apoyo pueden proporcionar comprensión, aceptación y asesoramiento en momentos difíciles, lo que puede mejorar el bienestar emocional y la adherencia al tratamiento.

Mindfulness y técnicas de relajación: La práctica de mindfulness, meditación y técnicas de relajación puede ayudar a los pacientes a manejar el estrés y a desarrollar una mayor conciencia de sus pensamientos y emociones, lo que puede contribuir a la prevención de recaídas.

Terapia asistida por animales: La terapia asistida por animales, como la terapia con perros, puede ofrecer apoyo emocional y mejorar el bienestar general de los pacientes con trastorno depresivo persistente.''',
            query: 'Distimia'),
        Subtrastorno(
            nombre: 'Ciclotimia',
            descripcion:
                '''La ciclotimia, también conocida como trastorno ciclotímico, es un trastorno del estado de ánimo caracterizado por oscilaciones crónicas y persistentes entre estados de ánimo elevados (hipomanía) y estados de ánimo bajos (depresión leve). Estas fluctuaciones son menos severas que las experimentadas en el trastorno afectivo bipolar y suelen durar al menos dos años en adultos y un año en niños y adolescentes.

Criterios Diagnósticos DSM-5
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de trastorno ciclotímico se basa en la presencia de numerosos períodos de síntomas hipomaníacos y síntomas depresivos que no cumplen los criterios para episodios de hipomanía o depresión mayor. Además, estos síntomas deben estar presentes al menos la mitad del tiempo durante el período de dos años (un año en niños y adolescentes) y no deben haber estado ausentes por más de dos meses consecutivos.

Diagnóstico Diferencial
El diagnóstico diferencial de la ciclotimia incluye trastorno afectivo bipolar (Tipo I y II), trastorno depresivo mayor, trastorno por uso de sustancias, trastornos de ansiedad y trastornos de la personalidad, especialmente trastorno límite de la personalidad. También es importante descartar condiciones médicas subyacentes que puedan manifestarse con síntomas similares, como enfermedades endocrinas, neurológicas o metabólicas.

Manejo Terapéutico
El tratamiento del trastorno ciclotímico puede incluir terapia psicológica, como la terapia cognitivo-conductual (TCC) o la terapia interpersonal y social de ritmo (IPSRT), que se enfoca en regular las rutinas diarias y mejorar las habilidades de comunicación y manejo del estrés. La terapia familiar y la educación psicoeducacional también pueden ser útiles para mejorar el funcionamiento y la calidad de vida del paciente.

Manejo Farmacológico
Aunque no existe un tratamiento farmacológico específico para la ciclotimia, en algunos casos, los médicos pueden recetar medicamentos para controlar los síntomas. Los estabilizadores del estado de ánimo, como el litio o el ácido valproico, pueden ser útiles para controlar las fluctuaciones del estado de ánimo. También se pueden considerar antidepresivos o antipsicóticos atípicos en función de los síntomas predominantes y la gravedad de estos.

Otras Formas de Manejo
Además de la terapia farmacológica y la terapia psicológica, otras intervenciones pueden ser beneficiosas para los pacientes con trastorno ciclotímico, como:

Estilo de vida saludable: Promover una dieta equilibrada, ejercicio regular, sueño adecuado y manejo del estrés puede ayudar a mantener la estabilidad del estado de ánimo y mejorar la calidad de vida en general.
Red de apoyo: Contar con una sólida red de apoyo social y emocional es crucial para el manejo a largo plazo de la ciclotimia. Amigos, familiares y grupos de apoyo pueden proporcionar comprensión, aceptación y asesoramiento en momentos difíciles, lo que puede mejorar el bienestar emocional y la adherencia al tratamiento.

Mindfulness y técnicas de relajación: La práctica de mindfulness, meditación y técnicas de relajación puede ayudar a los pacientes a manejar el estrés y a desarrollar una mayor conciencia de sus pensamientos y emociones, lo que puede contribuir a la prevención de recaídas.

Terapia asistida por animales: La terapia asistida por animales, como la terapia con perros, puede ofrecer apoyo emocional y mejorar el bienestar general de los pacientes con trastorno ciclotímico.

En resumen, la ciclotimia es un trastorno del estado de ánimo crónico que requiere un enfoque de tratamiento integral y personalizado. La combinación de terapia farmacológica (cuando esté indicada), terapia psicológica y estrategias de manejo complementarias puede ayudar a los pacientes a lograr una mayor estabilidad emocional y mejorar su calidad de vida. La clave para el éxito en el tratamiento de la ciclotimia es la detección temprana, el diagnóstico preciso y el seguimiento continuo por parte de profesionales de la salud mental.''',
            query: 'Ciclotimia'),
      ]),
  Trastorno(
      nombre: 'Trastorno de ansiedad',
      descripcion: '',
      query: 'trastorno de ansiedad',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Trastorno de ansiedad generalizada',
            descripcion:
                '''El trastorno de ansiedad generalizada (TAG) es un trastorno de ansiedad caracterizado por preocupaciones y ansiedad excesivas y persistentes que son difíciles de controlar. Las personas con TAG experimentan ansiedad en múltiples aspectos de su vida, lo que puede afectar su funcionamiento diario, sus relaciones personales y su bienestar emocional.

Criterios Diagnósticos DSM-5
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de trastorno de ansiedad generalizada se basa en la presencia de preocupación y ansiedad excesivas que ocurren durante más días de los que no ocurren durante al menos seis meses y que están relacionadas con varios eventos o actividades. Además, deben presentarse al menos tres de los siguientes síntomas:

Inquietud o sensación de estar al borde.
Fatiga fácil.
Dificultad para concentrarse o tener la mente en blanco.
Irritabilidad.
Tensión muscular.
Problemas de sueño.
Diagnóstico Diferencial
El diagnóstico diferencial del trastorno de ansiedad generalizada incluye otros trastornos de ansiedad, como trastorno de pánico, trastorno de ansiedad social o trastorno de estrés postraumático; trastornos del estado de ánimo, como trastorno depresivo mayor o trastorno bipolar; trastornos de la personalidad; y trastornos por uso de sustancias. También es importante descartar condiciones médicas subyacentes que puedan manifestarse con síntomas de ansiedad, como enfermedades endocrinas, cardíacas o neurológicas.

Manejo Terapéutico
El tratamiento del trastorno de ansiedad generalizada puede incluir terapia psicológica, como la terapia cognitivo-conductual (TCC) o la terapia de aceptación y compromiso (ACT). Estas terapias se enfocan en abordar pensamientos y creencias negativas, mejorar las habilidades de manejo del estrés y aumentar la tolerancia a la incertidumbre.

Manejo Farmacológico
El tratamiento farmacológico del trastorno de ansiedad generalizada puede incluir medicamentos ansiolíticos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), como la fluoxetina o la sertralina, o los inhibidores de la recaptación de serotonina y noradrenalina (IRSN), como la venlafaxina o la duloxetina. También se pueden utilizar benzodiazepinas a corto plazo, como el alprazolam o el diazepam, aunque su uso a largo plazo puede causar dependencia y efectos secundarios. En algunos casos, se pueden recetar betabloqueantes, como el propranolol, para aliviar síntomas específicos de ansiedad.''',
            query: 'trastorno de ansiedad generalizada'),
        Subtrastorno(
            nombre: 'Trastorno de pánico',
            descripcion:
                '''El trastorno de pánico es un trastorno de ansiedad caracterizado por la aparición recurrente e inesperada de ataques de pánico, que son episodios intensos de miedo o malestar extremo. Durante un ataque de pánico, los individuos pueden experimentar síntomas como palpitaciones, sudoración, temblores, sensación de falta de aire, miedo a morir o a perder el control. Además, la preocupación persistente por la posibilidad de tener futuros ataques de pánico y el cambio en el comportamiento para evitar situaciones que puedan desencadenarlos también son características del trastorno de pánico.

Criterios Diagnósticos DSM-5
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de trastorno de pánico se basa en la presencia de:

Ataques de pánico recurrentes e inesperados.
Al menos un mes de preocupación persistente acerca de la posibilidad de tener más ataques de pánico, sus consecuencias o un cambio significativo en el comportamiento relacionado con los ataques.
Los ataques de pánico no son atribuibles a los efectos fisiológicos directos de una sustancia o afección médica y no son mejor explicados por otro trastorno mental.
Diagnóstico Diferencial
El diagnóstico diferencial del trastorno de pánico incluye otros trastornos de ansiedad, como trastorno de ansiedad generalizada, trastorno de ansiedad social o trastorno de estrés postraumático; trastornos del estado de ánimo, como trastorno depresivo mayor o trastorno bipolar; trastornos somatomorfos; y trastornos por uso de sustancias. También es importante descartar condiciones médicas subyacentes que puedan manifestarse con síntomas similares, como enfermedades cardíacas, pulmonares o endocrinas.

Manejo Terapéutico
El tratamiento del trastorno de pánico puede incluir terapia psicológica, como la terapia cognitivo-conductual (TCC) o la terapia de exposición, que se enfocan en identificar y modificar pensamientos y creencias negativas, así como en enseñar habilidades de manejo del estrés y enfrentamiento a situaciones temidas.

Manejo Farmacológico
El tratamiento farmacológico del trastorno de pánico puede incluir medicamentos ansiolíticos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), como la fluoxetina o la sertralina, o los inhibidores de la recaptación de serotonina y noradrenalina (IRSN), como la venlafaxina. También se pueden utilizar benzodiazepinas a corto plazo, como el alprazolam o el clonazepam, aunque su uso a largo plazo puede causar dependencia y efectos secundarios.''',
            query: 'trastorno de pánico'),
        Subtrastorno(
            nombre: 'Trastorno de estrés postraumático (TEPT)',
            descripcion:
                '''El trastorno de estrés postraumático (TEPT) es un trastorno de ansiedad que puede desarrollarse después de experimentar o presenciar un evento traumático, como un accidente grave, violencia física o sexual, catástrofes naturales o actos de terrorismo. Los individuos con TEPT pueden experimentar síntomas como recuerdos recurrentes e intrusivos del evento traumático, pesadillas, evitación de situaciones o estímulos asociados al trauma, cambios negativos en el pensamiento y el estado de ánimo, y síntomas de hiperexcitación, como dificultad para dormir y concentrarse, irritabilidad y respuestas exageradas a estímulos.

Criterios Diagnósticos DSM-5
Según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5), el diagnóstico de TEPT se basa en la presencia de:

Exposición a un evento traumático.
Presencia de síntomas de intrusión, evitación, cambios negativos en el pensamiento y el estado de ánimo, y síntomas de hiperexcitación.
Duración de los síntomas durante más de un mes.
Deterioro significativo en áreas importantes de funcionamiento.
Los síntomas no son atribuibles a los efectos fisiológicos directos de una sustancia o afección médica.
Diagnóstico Diferencial
El diagnóstico diferencial del TEPT incluye otros trastornos de ansiedad, como trastorno de pánico, trastorno de ansiedad generalizada o fobia específica; trastornos del estado de ánimo, como trastorno depresivo mayor o trastorno bipolar; trastornos disociativos, como trastorno de identidad disociativo; y trastornos por uso de sustancias. También es importante descartar condiciones médicas subyacentes que puedan manifestarse con síntomas similares, como enfermedades neurológicas o endocrinas.

Manejo Terapéutico
El tratamiento del TEPT puede incluir terapia psicológica, como la terapia cognitivo-conductual (TCC), la terapia de exposición prolongada (PE) o la terapia de procesamiento cognitivo (CPT), que se enfocan en identificar y modificar pensamientos y creencias negativas relacionadas con el trauma, así como en enseñar habilidades de manejo del estrés y enfrentamiento a situaciones temidas.

Manejo Farmacológico
El tratamiento farmacológico del TEPT puede incluir medicamentos ansiolíticos y antidepresivos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), como la sertralina o la fluoxetina, o los inhibidores de la recaptación de serotonina y noradrenalina (IRSN), como la venlafaxina. También se pueden utilizar antipsicóticos atípicos, como la quetiapina, en casos de TEPT refractario o con síntomas psicóticos.''',
            query: 'Trastorno de estrés postraumático (TEPT)')
      ]),
  Trastorno(
      nombre: 'Esquizofrenia',
      descripcion: '',
      query: 'Esquizofrenia',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Esquizofrenia',
            descripcion:
                '''La esquizofrenia es un trastorno psiquiátrico crónico y severo que afecta la percepción, el pensamiento, las emociones y el comportamiento. Se caracteriza por la presencia de síntomas positivos (alucinaciones, delirios, desorganización del pensamiento y comportamiento) y síntomas negativos (anhedonia, aplanamiento afectivo, pobreza de discurso), así como deterioro en el funcionamiento ocupacional, social y personal.

DSM-5: Criterios Diagnósticos
De acuerdo con el DSM-5, el diagnóstico de esquizofrenia se establece cuando se cumplen los siguientes criterios: A) Dos o más de los siguientes síntomas presentes durante un período significativo de tiempo en un mes: delirios, alucinaciones, discurso desorganizado, comportamiento catatónico o gravemente desorganizado y síntomas negativos;al menos un de ellos debe estar entre los tres primeros B) Deterioro significativo en el funcionamiento laboral, interpersonal o de autocuidado; C) Síntomas persistentes durante al menos seis meses; D) No se puede atribuir a otro trastorno afectivo, como trastorno bipolar o depresivo con características psicóticas, trastorno esquizoafectivo u otro trastorno psicótico; y E) No es atribuible a los efectos fisiológicos directos de una sustancia o afección médica.

Diagnóstico Diferencial
El diagnóstico diferencial de la esquizofrenia incluye trastorno esquizoafectivo, trastorno bipolar con síntomas psicóticos, trastorno depresivo mayor con síntomas psicóticos, trastorno delirante, trastorno psicótico breve, trastorno esquizotípico, trastorno de la personalidad paranoide, trastorno de la personalidad esquizoide, trastornos por uso de sustancias y enfermedades neurológicas que cursen con síntomas psicóticos (p. ej., enfermedad de Parkinson, esclerosis múltiple, tumores cerebrales).

Manejo: Enfoque Terapéutico
El manejo de la esquizofrenia implica un enfoque multimodal que incluye intervenciones farmacológicas, psicoterapéuticas y psicosociales. El objetivo principal del tratamiento es reducir los síntomas, mejorar el funcionamiento del paciente y prevenir recaídas.

Manejo Farmacológico
El tratamiento farmacológico de la esquizofrenia se basa en el uso de antipsicóticos, preferentemente de segunda generación, como la risperidona. La dosis inicial de risperidona es de 2-4 mg/día, con una dosis máxima de 16 mg/día. Los efectos adversos comunes incluyen sedación, aumento de peso, dislipidemia, hiperglucemia y efectos extrapiramidales. Las contraindicaciones son hipersensibilidad al fármaco y síndrome de QT largo. Antes de iniciar el tratamiento, es necesario realizar estudios paraclínicos que incluyan análisis de sangre, perfil lipídico, glucemia, electrocardiograma y evaluación de la función hepática yrenal para garantizar la seguridad del paciente y monitorizar los posibles efectos adversos del tratamiento.

Otras Formas de Manejo
Además del manejo farmacológico, existen otras formas de manejo que pueden complementar el tratamiento de la esquizofrenia. Entre ellas se encuentran:

Psicoterapia: La terapia cognitivo-conductual (TCC) y la terapia familiar pueden ser útiles para abordar las creencias delirantes, mejorar la comunicación y la relación entre los pacientes y sus familias, y prevenir recaídas.

Rehabilitación psicosocial: Los programas de rehabilitación psicosocial pueden ayudar a los pacientes a adquirir habilidades de afrontamiento, mejorar la función cognitiva y promover la reintegración social y laboral.

Psicoeducación: La educación de los pacientes y sus familias sobre la naturaleza del trastorno, sus síntomas y su manejo es fundamental para mejorar la adherencia al tratamiento y prevenir recaídas.

Terapias complementarias: Algunas terapias complementarias, como la terapia de relajación, manejo del estrés y terapia ocupacional, pueden ser útiles en el manejo de los síntomas de ansiedad, tensión y dificultades en las actividades de la vida diaria asociadas a la esquizofrenia.

Seguimiento y coordinación de la atención: El seguimiento regular y la coordinación de la atención entre los diferentes profesionales de la salud involucrados en el tratamiento del paciente es esencial para garantizar una atención integral y para prevenir recaídas y complicaciones.''',
            query: 'Esquizofrenia'),
        Subtrastorno(
            nombre: 'Trastorno esquizoafectivo',
            descripcion:
                '''El trastorno esquizoafectivo es un trastorno mental complejo que combina características de la esquizofrenia y un trastorno del estado de ánimo, como la depresión mayor o el trastorno bipolar. Los pacientes con trastorno esquizoafectivo pueden experimentar síntomas psicóticos, como alucinaciones y delirios, así como síntomas afectivos, como episodios de manía o depresión.

DSM-5: Criterios Diagnósticos
El DSM-5 establece criterios específicos para el diagnóstico del trastorno esquizoafectivo. Estos incluyen la presencia de un episodio depresivo mayor, maníaco o mixto, junto con síntomas psicóticos que cumplen con los criterios de la esquizofrenia. Además, se requiere que los síntomas afectivos estén presentes durante la mayor parte de la duración del trastorno y que los síntomas psicóticos persistan en ausencia de síntomas afectivos.

Diagnóstico Diferencial
El diagnóstico diferencial del trastorno esquizoafectivo incluye esquizofrenia, trastorno bipolar, trastorno depresivo mayor con características psicóticas y trastornos relacionados con sustancias. Es fundamental llevar a cabo una evaluación clínica exhaustiva para diferenciar el trastorno esquizoafectivo de estos trastornos, ya que el manejo y el pronóstico pueden variar significativamente.

Manejo: Tratamiento por Excelencia
El tratamiento por excelencia del trastorno esquizoafectivo implica una combinación de intervenciones farmacológicas y psicoterapéuticas. La psicoterapia, como la terapia cognitivo-conductual y la terapia familiar, puede ser útil para abordar los síntomas afectivos y mejorar la comunicación y el apoyo social. La rehabilitación psicosocial y el manejo de casos también pueden ser beneficiosos en la recuperación a largo plazo.

Manejo Farmacológico
El tratamiento farmacológico del trastorno esquizoafectivo suele incluir antipsicóticos, como la risperidona, con una dosis inicial de 2 mg/día y una dosis máxima de 16 mg/día. Los estabilizadores del ánimo, como el litio (dosis inicial de 300 mg/día, dosis máxima de 1800 mg/día) y antidepresivos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), también pueden ser recetados según la presentación clínica. Los efectos adversos, contraindicaciones y estudios paraclínicos requeridos varían según el medicamento. Por ejemplo, el monitoreo de niveles séricos de litio, la función renal y la función tiroidea es esencial en el manejo con litio.

Otro Manejo
Además del tratamiento farmacológico y psicoterapéutico, otras intervenciones en el manejo del trastorno esquizoafectivo pueden incluir terapias complementarias, como la terapia electroconvulsiva (TEC) en casos refractarios, y el entrenamiento en habilidades sociales para mejorar las relaciones interpersonales y la adaptación social. El apoyo educativo y vocacional también puede ser útil para facilitar la reintegración en la comunidad y mejorar la calidad de vida de los pacientes con trastorno esquizoafectivo.

El manejo a largo plazo del trastorno esquizoafectivo requiere un enfoque integral y personalizado, que tenga en cuenta las necesidades individuales del paciente y las áreas de su vida afectadas por el trastorno. La coordinación entre médicos, terapeutas, trabajadores sociales y otros profesionales de la salud es fundamental para garantizar un tratamiento eficaz y una recuperación sostenible. La adherencia al tratamiento y el monitoreo continuo de los síntomas y la respuesta al tratamiento son cruciales para prevenir recaídas y mejorar el pronóstico a largo plazo.''',
            query: 'Trastorno esquizoafectivo'),
        Subtrastorno(
            nombre: 'Trastorno psicótico breve',
            descripcion:
                '''El trastorno psicótico breve, también conocido como trastorno psicótico reactivo, es una afección psiquiátrica caracterizada por la aparición abrupta de síntomas psicóticos de corta duración, que incluyen alucinaciones, delirios, desorganización del pensamiento y alteraciones en el comportamiento. Generalmente, estos episodios duran menos de un mes y los pacientes suelen recuperarse por completo.

DSM-5: Criterios Diagnósticos
Según el DSM-5, el trastorno psicótico breve se diagnostica cuando se cumplen los siguientes criterios: A) Presencia de uno o más de los siguientes síntomas: delirios, alucinaciones, discurso desorganizado o comportamiento catatónico o gravemente desorganizado; B) Duración del trastorno entre 1 día y 1 mes, con eventual retorno al nivel de funcionamiento previo; C) No se puede atribuir a otro trastorno del espectro esquizofrenia, trastorno bipolar o depresivo con características psicóticas, o a otro trastorno psicótico; y D) No es atribuible a los efectos fisiológicos directos de una sustancia o afección médica.

Diagnóstico Diferencial
El diagnóstico diferencial del trastorno psicótico breve incluye trastornos del espectro esquizofrenia, trastorno esquizoafectivo, trastorno bipolar con síntomas psicóticos, trastorno depresivo mayor con síntomas psicóticos, trastorno por estrés postraumático, trastorno de conversión, trastorno de la personalidad límite, intoxicación por sustancias y síndromes neurológicos que cursen con síntomas psicóticos (p. ej., enfermedad de Parkinson, esclerosis múltiple, tumores cerebrales).

Manejo: Tratamiento de Primera Línea
El tratamiento de primera línea del trastorno psicótico breve se basa en la atención aguda y el manejo sintomático de los síntomas psicóticos. El objetivo principal es mantener la seguridad del paciente y reducir los síntomas. La intervención temprana con apoyo psicoterapéutico, como la terapia cognitivo-conductual y la terapia familiar, es crucial para abordar los desencadenantes del episodio y mejorar la adaptación y la resiliencia del paciente y su familia.

Manejo Farmacológico
El tratamiento farmacológico del trastorno psicótico breve implica el uso de antipsicóticos, preferentemente de segunda generación, como la risperidona. La dosis inicial de risperidona es de 1-2 mg/día, con una dosis máxima de 6 mg/día. Los efectos adversos comunes incluyen sedación, aumento de peso, dislipidemia, hiperglucemia y efectos extrapiramidales. Las contraindicaciones son hipersensibilidad al fármaco y síndrome de QT largo. Antes de iniciar el tratamiento, es necesario realizar estudios paraclínicos que incluyan análisis de sangre, perfil lipídico, glucemia, electrocardiograma y evaluación de la función hepática y renal para garantizar la seguridad del paciente y monitorizar los posibles efectos adversos del tratamiento.

Otras Formas de Manejo
Además del manejo farmacológico y la psicoterapia, existen otras formas de manejo que pueden complementar el tratamiento del trastorno psicótico breve. Entre ellas se encuentran:

Terapia electroconvulsiva (TEC): La TEC puede ser una opción terapéutica en casos de trastorno psicótico breve refractario al tratamiento farmacológico o en pacientes con contraindicaciones a los antipsicóticos. Sin embargo, su uso en esta población es limitado y se reserva para casos graves y seleccionados.

Psicoeducación: La educación de los pacientes y sus familias sobre la naturaleza del trastorno, sus síntomas y su manejo, es fundamental para mejorar la adherencia al tratamiento y prevenir recaídas.

Rehabilitación psicosocial: Los programas de rehabilitación psicosocial pueden ayudar a los pacientes a mejorar sus habilidades de afrontamiento y a reintegrarse en la sociedad.

Terapias complementarias: Algunas terapias complementarias, como la relajación y el manejo del estrés, pueden ser útiles en el manejo de los síntomas de ansiedad y tensión asociados al trastorno psicótico breve.

Seguimiento y coordinación de la atención: El seguimiento regular y la coordinación de la atención entre los diferentes profesionales de la salud involucrados en el tratamiento del paciente es esencial para garantizar una atención integral y para prevenir recaídas y complicaciones.''',
            query: 'Trastorno psicótico breve'),
      ]),
  Trastorno(
      nombre: 'Neurocognitivos',
      descripcion: '',
      query: 'Neurocognitivos',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Delirium',
            descripcion:
                '''El delirium, también conocido como síndrome confusional agudo, es un trastorno neuropsiquiátrico agudo caracterizado por la alteración de la conciencia y la atención, así como por la presencia de cambios en la cognición, el comportamiento y la percepción. Es un trastorno grave que puede presentarse en pacientes de cualquier edad, pero que es más frecuente en pacientes de edad avanzada o en aquellos que padecen enfermedades crónicas o agudas.

Según el DSM-5, el delirium se diagnostica cuando hay una alteración de la conciencia y la atención, con una disminución en la capacidad para enfocar, mantener o cambiar la atención, así como una alteración en la cognición (como la memoria, la orientación, el lenguaje, el pensamiento o la percepción). Además, los síntomas deben aparecer de forma aguda y fluctuante, y no deben ser explicados por otra condición médica, sustancia o trastorno del sueño.

El delirium puede confundirse con otros trastornos neuropsiquiátricos como la demencia, la psicosis, la depresión, la ansiedad o la intoxicación por drogas. Por lo tanto, es importante realizar un diagnóstico diferencial adecuado para descartar estas condiciones. Los signos y síntomas del delirium pueden ser similares a los de la demencia, pero a diferencia de ésta, el delirium se presenta de forma aguda y fluctuante.

El tratamiento del delirium implica tratar la causa subyacente del trastorno y manejar los síntomas de forma sintomática. Es fundamental estabilizar al paciente y evitar las complicaciones asociadas al delirium, como la deshidratación, la inmovilidad y las infecciones. Además, se debe garantizar un ambiente seguro y tranquilo para el paciente.

El tratamiento farmacológico del delirium se centra en el uso de antipsicóticos como haloperidol, olanzapina o risperidona. La dosis inicial y la dosis máxima dependerán de la gravedad de los síntomas y de la respuesta del paciente. Se deben tener en cuenta los efectos adversos de estos medicamentos, como la sedación, la hipotensión, la prolongación del intervalo QT y los efectos extrapiramidales. Los estudios paraclínicos necesarios para el uso de estos medicamentos incluyen un electrocardiograma y pruebas de función hepática.

Además del tratamiento farmacológico, existen otras estrategias de manejo para el delirium, como la terapia ocupacional, la terapia física, la terapia de música y el uso de dispositivos de realidad virtual. Estas terapias no farmacológicas pueden mejorar la cognición, el comportamiento y la calidad de vida del paciente con delirium. Es importante considerar estas opciones en pacientes que no pueden tolerar o que tienen contraindicaciones para el tratamiento farmacológico.''',
            query: 'Delirium'),
        Subtrastorno(
            nombre: 'Trastorno Neurocognitivo menor',
            descripcion:
                '''El Trastorno Neurocognitivo menor (TNM) es un trastorno neurocognitivo leve que se caracteriza por la presencia de cambios cognitivos sutiles que no cumplen con los criterios para un Trastorno Neurocognitivo Mayor. Los pacientes con TNM pueden presentar dificultades para recordar información reciente, dificultades para concentrarse y cambios en el comportamiento y en la personalidad. Aunque estos síntomas pueden no afectar significativamente la vida diaria del paciente, pueden ser un indicador temprano de un deterioro cognitivo más grave en el futuro.

Diagnóstico según DSM-5:
Para el diagnóstico de Trastorno Neurocognitivo menor según el DSM-5, se requiere la presencia de los siguientes criterios:

Deterioro cognitivo leve en una o más áreas cognitivas (por ejemplo, memoria, lenguaje, atención, percepción, capacidad de planificación).
El deterioro cognitivo debe ser leve, no suficiente para interferir significativamente en la vida diaria del paciente.
No debe haber evidencia de un Trastorno del Espectro Autista o una Enfermedad de Parkinson o de Huntington.
Los síntomas no deben ser explicados por otra afección médica o psiquiátrica.
Diagnóstico diferencial:
El Trastorno Neurocognitivo menor puede ser difícil de diferenciar de otros trastornos neurocognitivos leves, como el deterioro cognitivo relacionado con la edad o el deterioro cognitivo leve debidos a enfermedades médicas, como la enfermedad vascular cerebral o la enfermedad de Alzheimer en su fase temprana. También se deben considerar otros trastornos psiquiátricos que pueden presentar síntomas similares, como la depresión, la ansiedad o el trastorno obsesivo-compulsivo.

Manejo:
El manejo del Trastorno Neurocognitivo menor se enfoca en identificar y tratar las causas subyacentes del deterioro cognitivo, como tratar enfermedades médicas concurrentes, modificar los factores de riesgo de enfermedades cerebrovasculares y promover un estilo de vida saludable. También se deben ofrecer medidas de apoyo a los pacientes, como la educación del paciente y la familia, la terapia ocupacional y la estimulación cognitiva.

Manejo farmacológico:
No existen medicamentos aprobados específicamente para el tratamiento del Trastorno Neurocognitivo menor, pero algunos medicamentos para el tratamiento de la enfermedad de Alzheimer, como los inhibidores de la colinesterasa, pueden ser beneficiosos para algunos pacientes. La dosis inicial de estos medicamentos es generalmente baja y se aumenta gradualmente hasta alcanzar la dosis máxima recomendada. Es importante considerar los efectos secundarios y las contraindicaciones, como la bradicardia, la hipotensión y el riesgo de sangrado. Los estudios paraclínicos requeridos antes de prescribir estos medicamentos incluyen el electrocardiograma y la evaluación de la función hepática y renal.

Otro manejo:
Además del manejo farmacológico, el manejo no farmacológico también es esencial en el tratamiento del Trastorno Neurocognitivo Menor. La terapia ocupacional y la estimulación cognitiva pueden ayudar a mejorar la calidad de vida de los pacientes al mejorar la capacidad cognitiva, la autoestima y la independencia. El apoyo psicológico y el asesoramiento también pueden ser beneficiosos para los pacientes y sus familias.''',
            query: 'Trastorno Neurocognitivo menor'),
        Subtrastorno(
            nombre: 'Trastorno Neurocognitivo mayor',
            descripcion:
                ''' El Trastorno Neurocognitivo Mayor es un grupo de trastornos que se caracterizan por un deterioro cognitivo progresivo que afecta a varias áreas de la función cerebral, como la memoria, el lenguaje, la atención, la percepción y el razonamiento abstracto. Este trastorno afecta significativamente la vida diaria y es más común en personas mayores.

Diagnóstico según DSM-5
Para diagnosticar el Trastorno Neurocognitivo Mayor según DSM-5, se requiere una disminución significativa del rendimiento cognitivo en una o más áreas, así como una alteración en el funcionamiento social o laboral. Además, debe haber evidencia de un deterioro cognitivo gradual y progresivo en el tiempo. El diagnóstico también depende de la gravedad de los síntomas y de la afectación de la vida diaria.

Diagnóstico diferencial
Es importante diferenciar el Trastorno Neurocognitivo Mayor de otros trastornos que pueden presentar síntomas similares, como la depresión, la esquizofrenia y la enfermedad de Parkinson. También se deben considerar otras condiciones médicas que pueden afectar la cognición, como la enfermedad de Alzheimer, el ictus y la encefalitis.

Manejo
El manejo del Trastorno Neurocognitivo Mayor incluye la identificación y tratamiento de las causas subyacentes, como la depresión, la ansiedad y la falta de sueño. También se pueden utilizar terapias no farmacológicas, como la terapia cognitivo-conductual, la terapia ocupacional y la terapia de reminiscencia. Además, se deben implementar estrategias para mejorar el funcionamiento cognitivo, como el uso de recordatorios y la simplificación de tareas.

Manejo farmacológico
Los medicamentos que se utilizan para el tratamiento del Trastorno Neurocognitivo Mayor incluyen los inhibidores de la colinesterasa, como el donepezil, la rivastigmina y la galantamina. Estos medicamentos pueden mejorar la función cognitiva y retrasar la progresión del trastorno. La dosis inicial y máxima de cada medicamento varía, pero generalmente se administran por vía oral y se ajustan en función de la respuesta individual. Los efectos adversos comunes incluyen náuseas, vómitos y diarrea, y se deben realizar estudios paraclínicos como un electrocardiograma y una prueba de la función hepática antes de iniciar el tratamiento.

Otro manejo
Otras estrategias de manejo del Trastorno Neurocognitivo Mayor incluyen la educación del paciente y la familia sobre el trastorno y sus síntomas, la participación en grupos de apoyo y la planificación anticipada para la gestión de los cuidados a largo plazo. También se puede considerar la derivación a un especialista en geriatría o psiquiatría para un tratamiento más completo y personalizado.''',
            query: 'Trastorno Neurocognitivo mayor'),
      ]),
  Trastorno(
      nombre: 'Personalidad',
      descripcion: '''''',
      query: 'Personalidad',
      subtrastornos: [
        Subtrastorno(
          nombre: 'Personalidad',
          descripcion:
              '''Los trastornos de personalidad son un grupo de condiciones psiquiátricas caracterizadas por patrones de pensamiento, comportamiento y relación inflexibles y desadaptativos, que se manifiestan en diversos contextos y causan malestar o deterioro en el funcionamiento social, laboral u otras áreas importantes de la vida. Estos trastornos se agrupan en tres clústeres según el Manual Diagnóstico y Estadístico de los Trastornos Mentales, 5ª edición (DSM-5): Clúster A (trastornos de personalidad paranoide, esquizoide y esquizotípica), Clúster B (trastornos de personalidad antisocial, límite, histriónico y narcisista) y Clúster C (trastornos de personalidad por evitación, dependiente y obsesivo-compulsivo).

Criterios Diagnósticos DSM-5
Los criterios generales para el diagnóstico de un trastorno de personalidad según el DSM-5 incluyen:

Un patrón persistente de experiencia interna y comportamiento que se desvía marcadamente de las expectativas de la cultura del individuo.
El patrón es inflexible y generalizado en diferentes contextos.
El patrón conduce a un malestar clínicamente significativo o deterioro en el funcionamiento social, laboral u otras áreas importantes de la vida.
El patrón es estable y de larga duración, y sus manifestaciones pueden ser rastreadas hasta al menos la adolescencia o la adultez temprana.
El patrón no se explica mejor por otro trastorno mental y no se debe a los efectos fisiológicos directos de una sustancia o afección médica.
Diagnóstico Diferencial
El diagnóstico diferencial de los trastornos de personalidad puede incluir otros trastornos de personalidad, trastornos del estado de ánimo, trastornos de ansiedad, trastornos psicóticos, trastornos del espectro autista y trastornos por uso de sustancias. También es importante descartar condiciones médicas subyacentes que puedan manifestarse con síntomas similares, como enfermedades neurológicas, endocrinas o metabólicas.

Manejo Terapéutico
El tratamiento de los trastornos de personalidad a menudo implica una combinación de terapia psicológica y farmacológica. Las intervenciones psicoterapéuticas, como la terapia cognitivo-conductual (TCC), la terapia dialéctico-conductual (TDC) para el trastorno límite de la personalidad, la terapia centrada en esquemas o la terapia de grupo, pueden ayudar a los individuos a comprender y modificar sus patrones de pensamiento y comportamiento disfuncionales.

Manejo Farmacológico
El manejo farmacológico de los trastornos de personalidad varía según los síntomas específicos y la gravedad de cada caso. Los medicamentos que pueden ser útiles incluyen antidepresivos, estabilizadores del estado de ánimo, antipsicóticos y ansiolíticos. Es importante considerar que el manejo farmacológico en los trastornos de personalidad debe ser individualizado y adaptado a las necesidades específicas de cada paciente, teniendo en cuenta los síntomas predominantes, la presencia de comorbilidades y las posibles interacciones medicamentosas.

Otras Formas de Manejo
Además de la terapia farmacológica y psicológica, otras intervenciones pueden ser beneficiosas en el manejo de los trastornos de personalidad. Entre estas se incluyen:

Terapia familiar o de pareja: Puede ser útil para abordar problemas de relación y fomentar un mejor entendimiento y apoyo entre los miembros de la familia o la pareja.
Terapia ocupacional: Ayuda a los individuos a mejorar sus habilidades de afrontamiento y adaptación en entornos laborales o sociales, y puede ser especialmente útil para aquellos con dificultades en el funcionamiento ocupacional.
Grupos de apoyo: Los grupos de apoyo pueden proporcionar un espacio seguro para que las personas con trastornos de personalidad compartan sus experiencias, se apoyen mutuamente y aprendan de los demás.
Manejo del estrés y técnicas de relajación: El aprendizaje y la práctica de técnicas de relajación, como la respiración profunda, la meditación o el yoga, pueden ayudar a los individuos a manejar el estrés y mejorar su capacidad para enfrentar situaciones difíciles.
Estilo de vida saludable: Mantener un estilo de vida saludable, que incluya una dieta equilibrada, ejercicio físico regular y un sueño adecuado, puede contribuir al bienestar general y a la gestión de los síntomas.
El manejo exitoso de los trastornos de personalidad a menudo requiere un enfoque multidisciplinario y adaptado a las necesidades específicas de cada individuo. La cooperación entre profesionales de la salud, el paciente y su entorno social es crucial para lograr resultados terapéuticos óptimos y una mejora en la calidad de vida.''',
          query: 'Personalidad',
        ),
        Subtrastorno(
          nombre: 'Esquizoide',
          descripcion:
              '''El trastorno esquizoide de personalidad se caracteriza por un patrón de aislamiento social, emociones restringidas y una falta de interés en las relaciones interpersonales. Las personas con este trastorno a menudo prefieren estar solas y tienen dificultades para expresar sus emociones y establecer vínculos afectivos significativos con los demás.

Según el DSM-5, para diagnosticar el trastorno esquizoide de personalidad, una persona debe presentar al menos cuatro de los siguientes criterios: 1) no disfrutar o desear actividades sociales o interpersonales, 2) prefieren actividades solitarias, 3) tener poco o ningún interés en tener relaciones sexuales con otras personas, 4) tener pocos amigos íntimos o confiados, 5) parecer indiferente a los elogios o críticas de los demás, 6) mostrar emociones frías, distantes o desapegadas, 7) tener poco o ningún deseo de tener experiencias sexuales, y 8) parecer indiferente a las normas sociales o culturales.

El manejo del trastorno esquizoide de personalidad se enfoca en mejorar la calidad de vida y las habilidades sociales del paciente, sin embargo, no hay un tratamiento específico para este trastorno. La terapia cognitivo-conductual y la terapia interpersonal pueden ser útiles para abordar los problemas sociales y emocionales que enfrenta una persona con este trastorno. Sin embargo, es importante tener en cuenta que algunas personas pueden no estar interesadas en buscar tratamiento o pueden tener dificultades para hacer cambios significativos en su vida.

Los efectos adversos del tratamiento para el trastorno esquizoide de personalidad son mínimos, pero algunos pacientes pueden experimentar estrés o ansiedad al enfrentar situaciones sociales o emocionales desafiantes. Además, la terapia puede llevar tiempo y esfuerzo, lo que puede ser un desafío para algunas personas con este trastorno.

No hay pruebas paraclínicas específicas para diagnosticar el trastorno esquizoide de personalidad. Sin embargo, el diagnóstico se basa en una evaluación clínica cuidadosa de los síntomas y la historia de la persona. Es importante tener en cuenta que el trastorno esquizoide de personalidad puede ser difícil de diagnosticar, ya que algunas personas pueden no buscar tratamiento o pueden no informar sobre sus problemas sociales o emocionales. En general, el trastorno esquizoide de personalidad puede ser un trastorno desafiante y a menudo subestimado, pero puede abordarse con un enfoque terapéutico adecuado y comprensión.''',
          query: 'Esquizoide',
        ),
        Subtrastorno(
          nombre: 'Antisocial',
          descripcion:
              '''El trastorno antisocial de personalidad se caracteriza por un patrón de comportamiento impulsivo, irresponsable y a menudo agresivo hacia los demás. Las personas con este trastorno pueden tener dificultades para seguir las normas sociales y legales, y a menudo carecen de empatía o remordimiento por sus acciones.

Según el DSM-5, para diagnosticar el trastorno antisocial de personalidad, una persona debe presentar al menos tres de los siguientes criterios: 1) violar regularmente los derechos de los demás, 2) mentir repetidamente y usar alias, 3) ser impulsivo o incapaz de planificar el futuro, 4) ser irritable o agresivo, 5) ignorar la seguridad propia o de los demás, 6) tener poca o ninguna remordimiento por sus acciones, 7) ser irresponsable en el trabajo o en las relaciones personales, y 8) mostrar indiferencia hacia el bienestar de los demás.

El manejo del trastorno antisocial de personalidad se enfoca en ayudar a la persona a desarrollar habilidades sociales y emocionales adecuadas, así como también en controlar su impulsividad y comportamiento agresivo. La terapia cognitivo-conductual puede ser útil para abordar las conductas problemáticas y mejorar las habilidades sociales, mientras que los medicamentos pueden ser prescritos para tratar síntomas específicos como la impulsividad o la irritabilidad. Sin embargo, el tratamiento para el trastorno antisocial de personalidad puede ser difícil debido a la resistencia del paciente a buscar ayuda y su tendencia a culpar a los demás por sus problemas.

Los efectos adversos del tratamiento para el trastorno antisocial de personalidad son mínimos, pero algunos pacientes pueden experimentar resistencia a cambiar o pueden tener dificultades para hacer cambios significativos en su vida. Además, el tratamiento puede llevar tiempo y esfuerzo, lo que puede ser un desafío para algunas personas con este trastorno.

No hay pruebas paraclínicas específicas para diagnosticar el trastorno antisocial de personalidad. El diagnóstico se basa en una evaluación clínica cuidadosa de los síntomas y la historia de la persona. Es importante tener en cuenta que el trastorno antisocial de personalidad a menudo se diagnostica en personas mayores de 18 años, ya que algunos de los síntomas pueden ser comunes en la adolescencia y la juventud temprana. En general, el trastorno antisocial de personalidad puede ser un trastorno desafiante y difícil de manejar, pero puede abordarse con un enfoque terapéutico adecuado y comprensión.''',
          query: 'Antisocial',
        ),
        Subtrastorno(
          nombre: 'Limite',
          descripcion:
              '''El trastorno límite de personalidad, también conocido como trastorno de personalidad borderline, se caracteriza por un patrón de emociones intensas e inestables, relaciones interpersonales inestables y una imagen de sí mismo confusa y fluctuante. Las personas con este trastorno pueden tener dificultades para controlar sus emociones y pueden experimentar cambios de humor drásticos y rápidos.

Según el DSM-5, para diagnosticar el trastorno límite de personalidad, una persona debe presentar al menos cinco de los siguientes criterios: 1) miedo intenso al abandono, 2) relaciones interpersonales inestables e intensas, 3) imagen de sí mismo inestable o distorsionada, 4) impulsividad en al menos dos áreas que son potencialmente perjudiciales, 5) comportamiento suicida o autolesivo recurrente, 6) cambios de humor intensos y rápidos, 7) sentimientos crónicos de vacío, y 8) dificultades para controlar la ira.

El manejo del trastorno límite de personalidad se enfoca en ayudar a la persona a desarrollar habilidades de regulación emocional y manejo de relaciones interpersonales, así como en tratar cualquier comportamiento suicida o autolesivo. La terapia cognitivo-conductual y la terapia dialéctica conductual son enfoques terapéuticos efectivos para tratar este trastorno. Los medicamentos pueden ser utilizados en combinación con la terapia para tratar los síntomas específicos como la ansiedad o la depresión, pero no existe un medicamento específico para tratar el trastorno límite de personalidad.

Los efectos adversos del tratamiento para el trastorno límite de personalidad son mínimos, pero el tratamiento puede ser un proceso largo y difícil debido a la intensidad de los síntomas y la complejidad de la enfermedad. Es importante que el tratamiento sea individualizado y adaptado a las necesidades específicas de cada persona.

No hay pruebas paraclínicas específicas para diagnosticar el trastorno límite de personalidad. El diagnóstico se basa en una evaluación clínica cuidadosa de los síntomas y la historia de la persona. Además, es importante tener en cuenta que el trastorno límite de personalidad a menudo se diagnostica en personas jóvenes y puede confundirse con otros trastornos, como la depresión o la ansiedad. En general, el trastorno límite de personalidad puede ser un trastorno desafiante pero manejable con un enfoque terapéutico adecuado y un apoyo emocional sólido.''',
          query: 'Limite',
        ),
        Subtrastorno(
          nombre: 'Histrionico',
          descripcion:
              '''El trastorno histriónico de personalidad es un trastorno de la personalidad que se caracteriza por un patrón de emociones intensas, búsqueda de atención y comportamiento dramático y seductor. Las personas con este trastorno pueden sentirse incómodas cuando no son el centro de atención y pueden recurrir a comportamientos exagerados o sugestivos para llamar la atención de los demás.

Según el DSM-5, para diagnosticar el trastorno histriónico de personalidad, una persona debe presentar al menos cinco de los siguientes criterios: 1) preocupación excesiva por la apariencia física, 2) búsqueda constante de atención y aprobación, 3) comportamiento seductor o provocativo inapropiado, 4) emociones superficiales o cambiantes, 5) sugestionabilidad fácil, 6) impresionabilidad excesiva, 7) percepción de relaciones más íntimas de lo que realmente son, y 8) exageración de las emociones y expresión de emociones inapropiadas.

El manejo del trastorno histriónico de personalidad generalmente implica terapia cognitivo-conductual para ayudar a la persona a desarrollar habilidades para regular sus emociones y mejorar su autoestima. Los medicamentos pueden ser útiles en el tratamiento de síntomas específicos, como la depresión o la ansiedad, pero no existe un medicamento específico para tratar el trastorno histriónico de personalidad. Los efectos adversos del tratamiento son mínimos, pero la terapia puede ser un proceso largo y desafiante debido a la profundidad y complejidad de los síntomas.

No existen pruebas paraclínicas específicas para diagnosticar el trastorno histriónico de personalidad. El diagnóstico se basa en una evaluación clínica cuidadosa de los síntomas y la historia de la persona. Es importante tener en cuenta que el trastorno histriónico de personalidad puede ser confundido con otros trastornos de personalidad, como el trastorno límite de personalidad o el trastorno narcisista de la personalidad.

En resumen, el trastorno histriónico de personalidad se caracteriza por un patrón de comportamiento dramático y seductor, búsqueda de atención y emociones intensas. El tratamiento se centra en la terapia cognitivo-conductual y en mejorar las habilidades para regular las emociones. Aunque no existen pruebas paraclínicas específicas para el diagnóstico, una evaluación clínica cuidadosa y la atención individualizada del tratamiento pueden ayudar a manejar los síntomas y mejorar la calidad de vida de las personas con este trastorno.''',
          query: "Histrionico",
        ),
        Subtrastorno(
          nombre: 'Narcisista',
          descripcion:
              '''El trastorno narcisista de personalidad es un trastorno de la personalidad que se caracteriza por un sentido exagerado de auto-importancia, la necesidad de ser admirado y la falta de empatía hacia los demás. Las personas con este trastorno pueden tener una imagen grandiosa de sí mismos, y pueden sentirse superiores y despreciar a los demás.

Según el DSM-5, para diagnosticar el trastorno narcisista de personalidad, una persona debe presentar al menos cinco de los siguientes criterios: 1) un sentido grandioso de auto-importancia, 2) una preocupación exagerada por el éxito, el poder y la belleza física, 3) la creencia de que son especiales y únicos, 4) la necesidad constante de ser admirado, 5) falta de empatía hacia los demás, 6) explotación de los demás para lograr sus objetivos, 7) envidia hacia los demás o creencia de que los demás los envidian, y 8) actitudes arrogantes o altivas.

El manejo del trastorno narcisista de personalidad generalmente implica terapia psicológica, como la terapia cognitivo-conductual, la terapia de grupo o la terapia psicodinámica. El objetivo de la terapia es ayudar a la persona a desarrollar empatía, mejorar su capacidad para relacionarse con los demás y disminuir su necesidad de recibir elogios y atención. Los medicamentos pueden ser útiles para tratar los síntomas asociados, como la depresión o la ansiedad, pero no existe un medicamento específico para tratar el trastorno narcisista de personalidad. Los efectos adversos del tratamiento son mínimos, pero el proceso de terapia puede ser desafiante debido a la resistencia de la persona a reconocer sus propios defectos.

No existen pruebas paraclínicas específicas para diagnosticar el trastorno narcisista de personalidad. El diagnóstico se basa en una evaluación clínica cuidadosa de los síntomas y la historia de la persona. Es importante tener en cuenta que el trastorno narcisista de personalidad puede ser confundido con otros trastornos de personalidad, como el trastorno antisocial de personalidad o el trastorno límite de personalidad.

En resumen, el trastorno narcisista de personalidad se caracteriza por un sentido exagerado de auto-importancia, la necesidad de ser admirado y la falta de empatía hacia los demás. El tratamiento se centra en la terapia psicológica, como la terapia cognitivo-conductual, para mejorar la capacidad de relacionarse con los demás y disminuir la necesidad de atención. No existen pruebas paraclínicas específicas para el diagnóstico, y el tratamiento puede ser desafiante debido a la resistencia de la persona a reconocer sus propios defectos.''',
          query: "Narcisista",
        ),
        Subtrastorno(
          nombre: 'Evitativo',
          descripcion:
              '''El trastorno evitativo de la personalidad se caracteriza por un patrón general de timidez, baja autoestima, sensibilidad al rechazo y temor a la crítica, lo que lleva a evitar situaciones sociales y laborales. Las personas con este trastorno suelen sentirse incómodas en situaciones nuevas o cuando son el centro de atención, lo que puede afectar negativamente su vida diaria y su capacidad para establecer relaciones significativas.

Según el DSM-5, los criterios para el trastorno evitativo de la personalidad incluyen una inhibición social significativa, una fuerte sensación de inadecuación e hipersensibilidad al rechazo y la crítica. Las personas con este trastorno evitan situaciones sociales o laborales que impliquen un contacto interpersonal significativo por temor a la crítica o el rechazo, y pueden sentirse profundamente solas e incapaces de establecer relaciones cercanas. También pueden tener una visión negativa de sí mismos y ser extremadamente autocríticos.

El manejo del trastorno evitativo de la personalidad puede incluir psicoterapia, medicamentos y terapia grupal. La terapia cognitivo-conductual puede ayudar a las personas a desafiar sus pensamientos negativos y mejorar su autoestima y habilidades sociales. Los inhibidores selectivos de la recaptación de serotonina (ISRS) pueden ser útiles para reducir la ansiedad y la depresión asociadas con este trastorno. Sin embargo, como con todos los medicamentos, los ISRS pueden tener efectos adversos, incluyendo náuseas, insomnio y disfunción sexual.

Las pruebas paraclínicas no son específicas para el trastorno evitativo de la personalidad, ya que se diagnostica principalmente a través de la evaluación clínica y la historia clínica del paciente. Sin embargo, se pueden realizar pruebas para descartar otras condiciones médicas que puedan estar contribuyendo a los síntomas. Además, es importante tener en cuenta que el tratamiento temprano y adecuado puede ser muy eficaz para mejorar la calidad de vida de las personas con trastorno evitativo de la personalidad.''',
          query: "Evitativo",
        ),
        Subtrastorno(
          nombre: 'Por Dependencia',
          descripcion:
              '''El trastorno de personalidad por dependencia se caracteriza por la necesidad excesiva de que otros asuman la responsabilidad en la toma de decisiones importantes y en la vida cotidiana en general. Las personas que padecen este trastorno pueden sentirse incapaces de tomar decisiones por sí mismas y suelen tener un miedo exagerado a la separación y al rechazo.

Según los criterios DSM-5, el trastorno de personalidad por dependencia se diagnostica cuando una persona presenta un patrón de necesidad excesiva de ser cuidado, que lleva a comportamientos sumisos y temerosos de separación, comenzando en la edad adulta temprana y en una variedad de contextos. Además, debe cumplir con al menos cinco de los siguientes criterios:

Dificultad para tomar decisiones cotidianas sin la constante ayuda y asesoramiento de los demás.
Necesidad de que otros se hagan cargo de las responsabilidades más importantes de su vida.
Dificultad para expresar desacuerdo con los demás, por temor a perder su apoyo o aprobación.
Dificultad para iniciar proyectos o hacer cosas por su cuenta debido a la falta de confianza en su propio juicio o habilidades.
Busca urgentemente una nueva relación para obtener cuidado y apoyo cuando termina una relación importante.
Se siente incómodo o desamparado cuando está solo debido a los temores exagerados a ser incapaz de cuidarse a sí mismo.
Hace todo lo posible para obtener apoyo y cuidado incluso si eso implica hacer cosas desagradables para los demás.
Se siente impotente cuando está solo y se preocupa por ser incapaz de cuidarse a sí mismo.
El manejo del trastorno de personalidad por dependencia puede incluir psicoterapia, como la terapia cognitivo-conductual o la terapia de apoyo, para ayudar a la persona a desarrollar una mayor confianza en sus propias habilidades y a aprender a tomar decisiones por sí misma. Además, los psiquiatras pueden recetar medicamentos para tratar la ansiedad o la depresión que pueden estar asociadas con el trastorno.

Los efectos adversos del tratamiento pueden incluir efectos secundarios de los medicamentos recetados, como somnolencia, náuseas y mareos. También es posible que la persona se sienta incómoda al enfrentar la necesidad de tomar decisiones por sí misma y pueda experimentar una mayor ansiedad en el corto plazo.

En cuanto a pruebas paraclínicas, no hay ninguna prueba específica para diagnosticar el trastorno de personalidad por dependencia. Sin embargo, pueden ser útiles las pruebas de diagnóstico para descartar otras afecciones que puedan estar causando síntomas similares, como enfermedades médicas o trastornos del estado de ánimo. Además, se puede usar la entrevista clínica para evaluar los síntomas y el historial de la persona para ayudar a llegar a un diagnóstico.''',
          query: "Por Dependencia",
        ),
        Subtrastorno(
          nombre: 'Obsesivo Compulsivo',
          descripcion:
              '''El trastorno de personalidad obsesivo-compulsivo (TPOC) es un patrón persistente de pensamiento, sentimiento y comportamiento que se caracteriza por la necesidad de control y orden en todos los aspectos de la vida. Las personas con TPOC tienden a ser perfeccionistas, rigurosas y están obsesionadas con el orden y la limpieza. El trastorno puede interferir en la capacidad de la persona para funcionar en su vida diaria, así como en sus relaciones personales y profesionales.

Según el DSM V, los criterios para el diagnóstico del TPOC incluyen la presencia de una necesidad excesiva de orden, perfeccionismo y control en la mayoría de las áreas de la vida, una preocupación excesiva por los detalles y la organización, y una incapacidad para flexibilizar las normas y los valores morales. Además, los individuos con TPOC suelen ser rígidos, inflexibles y están enfocados en el trabajo, a menudo a expensas de las relaciones sociales.

El tratamiento del TPOC puede incluir tanto la terapia cognitivo-conductual (TCC) como los medicamentos. La TCC se centra en identificar y desafiar los pensamientos irracionales y las creencias rígidas, mientras que los medicamentos, como los inhibidores selectivos de la recaptación de serotonina (ISRS), pueden ayudar a aliviar los síntomas de ansiedad y depresión. Es importante destacar que la TCC puede llevar tiempo para producir resultados, ya que los patrones de pensamiento y comportamiento del TPOC son muy arraigados.

Algunos efectos adversos de los medicamentos incluyen náuseas, insomnio, disfunción sexual y otros efectos secundarios relacionados con el sistema nervioso central. Además, algunos pacientes pueden sentirse incómodos o resistentes a la TCC, ya que se les está pidiendo que cuestionen su forma de pensar y actuar. Es importante que los pacientes trabajen con un profesional de la salud mental experimentado y entrenado en el tratamiento del TPOC.

En cuanto a las pruebas paraclínicas, no existe una prueba específica para el TPOC. Sin embargo, las pruebas de imagen cerebral y los estudios genéticos pueden ayudar en la investigación sobre las posibles causas biológicas del trastorno. Además, la evaluación psicológica y la entrevista clínica son las principales herramientas para el diagnóstico del TPOC, ya que es un trastorno basado en patrones de pensamiento y comportamiento observados a lo largo del tiempo.''',
          query: "Obsesivo Compulsivo",
        ),
      ]),
];
