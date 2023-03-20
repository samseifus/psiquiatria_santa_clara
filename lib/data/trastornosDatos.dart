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
      nombre: 'Trastorno de ansiedad',
      descripcion: '',
      query: 'trastorno de ansiedad',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Trastorno de ansiedad generalizada',
            descripcion: '',
            query: 'trastorno de ansiedad generalizada'),
        Subtrastorno(
            nombre: 'Trastorno de ansiedad por separación',
            descripcion: '',
            query: 'trastorno de ansiedad por separacion'),
        Subtrastorno(
            nombre: 'Fobia social', descripcion: '', query: 'fobia social')
      ]),
  Trastorno(
      nombre: 'Emergencias',
      descripcion: '',
      query: 'emergencias',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Paciente agitado',
            descripcion:
                '''La evaluación de pacientes agresivos y violentos es esencial para determinar si son una amenaza para sí mismos o para los demás. Los pacientes con trastornos psicóticos, demencia o abuso de sustancias pueden ser incapaces de cuidar de sí mismos, lo que provoca el autoabandono. Las causas de la agresión pueden incluir trastornos físicos, trastornos psicóticos y el consumo de sustancias. Los pacientes agresivos y violentos deben ser inmovilizados primero mediante medios físicos, fármacos o ambos, para evitar que se dañen a sí mismos y a los demás y poder evaluar la causa del comportamiento. Los pacientes potencialmente violentos requieren medidas para desactivar la situación, como trasladarlos a un entorno tranquilo y retirar los objetos que pueden ser utilizados para autoinfligirse daño o dañar a otros. Es importante tener en cuenta la seguridad del personal al evaluar a pacientes agresivos y hostiles. Los pacientes que presentan un comportamiento violento deben ser evaluados en áreas con dispositivos de seguridad, y se deben tomar medidas para evitar el comportamiento agresivo y reducir la agitación y la agresividad.
                
                La restricción física debe ser considerada como último recurso en casos donde otros métodos han fracasado y el paciente plantea un riesgo significativo para sí mismo o para los demás. Las sujeciones deben ser utilizadas para prevenir un peligro claro e inminente, evitar interrupciones en el tratamiento del paciente, prevenir daños al entorno físico y evitar que un paciente que requiere tratamiento en contra de su voluntad se escape. Por otro lado, las sujeciones no deben ser utilizadas como castigo o por conveniencia del personal. Es importante que el personal que aplica las sujeciones esté adecuadamente entrenado y que se tomen precauciones para proteger los derechos y la seguridad del paciente. Las complicaciones asociadas a la restricción física incluyen la posibilidad de muerte en casos extremos, por lo que los pacientes violentos deben ser evaluados rápidamente y no ser descartados como problemas socioconductuales.
                
                Se prefieren las sujeciones de cuero. Se aplica una sujeción en cada tobillo y cada muñeca y se la fija al marco de la cama, no a la baranda. No se aplican sujeciones alrededor del tórax, el cuello ni la cabeza, y están prohibidas las mordazas (p. ej., para evitar que los pacientes escupan o digan palabrotas). Los pacientes que siguen aun con las sujeciones colocadas (p. ej., intentan volcar la camilla, morder o escupir) pueden requerir una restricción farmacológica.
                
                Restricción química
El tratamiento farmacológico, cuando se utiliza, debe dirigirse a controlar síntomas específicos.

Fármacos
Es relativamente rápido calmar o tranquilizar al paciente con Benzodiazepinas y Antipsicóticos (típicamente un antipsicótico convencional, pero puede utilizarse uno de segunda generación)


Aripiprazol

9,75 mg IM (puede repetirse la dosis de 9,75 mg cada 2 horas [máximo 30 mg/día]; 5,25 mg para las personas mayores o de cuerpo pequeño)

La respuesta al aripiprazol debe controlarse en pacientes que toman fármacos que disminuyen (carbamazepina) o aumentan (fluoxetina, paroxetina) las concentraciones plasmáticas.

Haloperidol

1–10 mg por vía oral, IM (deltoides) o IV cada 15 minutos según sea necesario (1–2,5 mg para la agitación leve y para pacientes débiles o mayores; 2,5–5 mg para la agitación moderada; 5–10 mg para la agitación grave)

El haloperidol habitualmente es necesario solo cuando la psicosis es clara. El fármaco puede empeorar algunas intoxicaciones por sustancias (p. ej., con fenciclidina) y puede producir distonía.

Se puede usar un concentrado líquido, que se absorbe con rapidez si el paciente puede ingerir el medicamento por vía oral.

No hay depresión respiratoria.

Lorazepam

0,5–2 mg cada 10-30 min IM (deltoides) o IV a demanda

Se prefiere la vía IV porque la absorción de la inyección IM puede ser errática.

Es posible que ocurra depresión respiratoria.

Midazolam

2,5–5 mg cada 3–5 minutos IV o cada 5–10 minutos IM (deltoides) según sea necesario

Se prefiere la vía IV porque la absorción de la inyección IM puede ser errática.

Es posible que ocurra depresión respiratoria.

Olanzapina

10 mg IM (puede repetirse la dosis de 10 mg cada 20 min 2 veces [máximo: 30 mg/día])

Algunos médicos administran el medicamento IV en dosis de 5 mg.

Ziprasidona

10–20 mg IM (puede repetirse la dosis de 10 mg cada 2 horas o la dosis de 20 mg cada 4 h; máximo, 40 mg/día)

Puede ser necesaria la monitorización del ECG.

Debe evitarse el uso simultáneo con carbamazepina y ketoconazol.


.''',
            query: 'paciente agitado')
      ]),
  Trastorno(
      nombre: 'Esquizofrenia',
      descripcion: '',
      query: 'Esquizofrenia',
      subtrastornos: [
        Subtrastorno(
            nombre: 'Esquizofrenia',
            descripcion: '''


La esquizofrenia se caracteriza por psicosis (pérdida de contacto con la realidad), alucinaciones (percepciones falsas), ideas delirantes (creencias falsas), habla y conductas desorganizadas, afecto aplanado (rango restringido de emociones), déficits cognitivos (deterioro del razonamiento y la resolución de problemas) y disfunción laboral y social. La causa se desconoce, pero la evidencia que avala la participación de componentes genético y ambiental es significativa. Los síntomas comienzan habitualmente en la adolescencia o al comienzo de la edad adulta. Uno o más episodios de síntomas deben durar ≥ 6 meses antes de establecer el diagnóstico. El tratamiento consiste en farmacoterapia, terapia cognitiva y rehabilitación psicosocial. La detección y el tratamiento temprano mejoran el funcionamiento a largo plazo.


Diagnóstico: 

Los criterios específicos del DSM-5 para el diagnóstico de la esquizofrenia incluyen la presencia de al menos dos de los siguientes síntomas: delirios, alucinaciones, habla desorganizada, comportamiento extremadamente desorganizado o catatónico, y síntomas negativos. Además, se debe observar un deterioro significativo en el funcionamiento en una o más áreas importantes, y los síntomas deben estar presentes durante al menos 6 meses. El diagnóstico no puede ser atribuido a los efectos de una sustancia o a otra afección médica, y debe descartarse el trastorno esquizoafectivo y el trastorno depresivo o bipolar con características psicóticas. También se deben considerar los síntomas cognitivos, de depresión y manía para distinguir entre la esquizofrenia y otros trastornos psicóticos.
 
 
 Manejo:
 
 El manejo de la esquizofrenia implica un enfoque multidisciplinario que incluye medicamentos, psicoterapia, terapia ocupacional y apoyo social. Los medicamentos antipsicóticos son la piedra angular del tratamiento y pueden ayudar a controlar los síntomas positivos (como alucinaciones y delirios) y negativos (como la apatía y la falta de motivación). La psicoterapia, como la terapia cognitivo-conductual y la terapia de apoyo, puede ayudar a los pacientes a comprender y manejar sus síntomas, mejorar su funcionamiento social y laboral, y mejorar la calidad de vida. 
 
 ''',
            query: 'paciente agitado')
      ]),
];
