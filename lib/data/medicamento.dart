class Medicamento {
  final String tipo;
  final String nombre;
  final String dosisInicio;
  final String dosisMaxima;
  final String presentacion;
  final String vidaMedia;
  final String inicio;
  final String mecanismoAccion;
  final String indicaciones;
  final String efectosAdversos;
  final String contraindicaciones;

  Medicamento({
    required this.tipo,
    required this.nombre,
    required this.dosisInicio,
    required this.dosisMaxima,
    required this.presentacion,
    required this.vidaMedia,
    required this.inicio,
    required this.mecanismoAccion,
    required this.indicaciones,
    required this.efectosAdversos,
    required this.contraindicaciones,
  });
}

final List<Medicamento> medicamentos = [
  Medicamento(
    tipo: "Estabilizador del estado de ánimo",
    nombre: "Litio",
    dosisInicio: "300 mg 2-3 veces al día, ajustando según niveles plasmáticos",
    dosisMaxima: "900-1200 mg al día, ajustando según niveles plasmáticos",
    presentacion: "Tabletas, cápsulas, solución oral",
    vidaMedia: "20-24 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Inhibe la recaptación de neurotransmisores, como la serotonina y la noradrenalina, y afecta la señalización intracelular",
    indicaciones: "Trastornos afectivos, especialmente trastorno bipolar",
    efectosAdversos:
        "Temblores, poliuria, polidipsia, diarrea, vómitos, aumento de peso",
    contraindicaciones:
        "Insuficiencia renal, hipotiroidismo, deshidratación, uso concomitante de diuréticos",
  ),
  Medicamento(
    tipo: "Antiepiléptico y estabilizador del estado de ánimo",
    nombre: "Valproato sódico",
    dosisInicio:
        "Dependiendo de la indicación, de 250 a 500 mg 2-3 veces al día",
    dosisMaxima: "Dependiendo de la indicación, de 1000 a 3000 mg al día",
    presentacion: "Cápsulas, tabletas, solución oral, inyectable",
    vidaMedia: "9-16 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Desconocido, pero se cree que afecta la señalización de neurotransmisores y la estabilidad de las membranas neuronales",
    indicaciones: "Trastorno bipolar, epilepsia, migraña",
    efectosAdversos:
        "Náuseas, vómitos, diarrea, sedación, aumento de peso, alopecia, temblor",
    contraindicaciones:
        "Hipersensibilidad conocida al valproato, trastornos hepáticos graves, porfiria",
  ),
  Medicamento(
    tipo: "Antiepiléptico y estabilizador del estado de ánimo",
    nombre: "Carbamazepina",
    dosisInicio:
        "200-400 mg al día, ajustando según respuesta clínica y niveles plasmáticos",
    dosisMaxima:
        "1200-1600 mg al día, ajustando según respuesta clínica y niveles plasmáticos",
    presentacion: "Tabletas, cápsulas, suspensión oral",
    vidaMedia: "24 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Bloquea los canales de sodio, reduciendo la actividad neuronal",
    indicaciones:
        "Trastornos afectivos, especialmente trastorno bipolar, epilepsia, neuralgia del trigémino",
    efectosAdversos:
        "Sedación, mareo, visión borrosa, náuseas, vómitos, rash cutáneo",
    contraindicaciones:
        "Hipersensibilidad conocida a la carbamazepina, antecedentes de depresión medular, glaucoma de ángulo cerrado",
  ),
  Medicamento(
    tipo: "Antiepiléptico y estabilizador del estado de ánimo",
    nombre: "Lamotrigina",
    dosisInicio:
        "25 mg al día durante 2 semanas, luego aumentar a 50 mg al día durante 2 semanas, después a 100 mg al día durante 1-2 semanas, ajustando según respuesta clínica y niveles plasmáticos",
    dosisMaxima:
        "Dependiendo de la indicación, de 200 a 400 mg al día, ajustando según respuesta clínica y niveles plasmáticos",
    presentacion: "Tabletas, dispersables, tabletas masticables",
    vidaMedia: "24-32 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Bloquea los canales de sodio, reduciendo la actividad neuronal, y modula la liberación de glutamato y GABA",
    indicaciones:
        "Trastornos afectivos, especialmente trastorno bipolar, epilepsia",
    efectosAdversos:
        "Erupción cutánea, mareo, somnolencia, náuseas, vómitos, dolor de cabeza",
    contraindicaciones:
        "Hipersensibilidad conocida a la lamotrigina, antecedentes de rash cutáneo con carbamazepina o valproato, uso concomitante de inhibidores de la UGT1A4",
  ),
  Medicamento(
    tipo: "Antiepiléptico y posiblemente estabilizador del estado de ánimo",
    nombre: "Levetiracetam",
    dosisInicio:
        "500-1000 mg 2 veces al día, ajustando según respuesta clínica y niveles plasmáticos",
    dosisMaxima:
        "Dependiendo de la indicación, de 2000 a 4000 mg al día, ajustando según respuesta clínica y niveles plasmáticos",
    presentacion: "Tabletas, solución oral, inyectable",
    vidaMedia: "6-8 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Desconocido, pero se cree que afecta la liberación de glutamato y la actividad de los canales de calcio",
    indicaciones: "Epilepsia, trastorno bipolar",
    efectosAdversos: "Sedación, mareo, fatiga, irritabilidad, náuseas, vómitos",
    contraindicaciones: "Hipersensibilidad conocida al levetiracetam",
  ),
  Medicamento(
    tipo: "Antipsicótico típico",
    nombre: "Haloperidol",
    dosisInicio:
        "0,5-5 mg al día, ajustando según respuesta clínica y efectos adversos",
    dosisMaxima:
        "Dependiendo de la indicación, de 20 a 30 mg al día, ajustando según respuesta clínica y efectos adversos",
    presentacion: "Tabletas, solución oral, inyectable",
    vidaMedia: "14-26 horas",
    inicio: "Puede tardar varios días en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Antagonista de los receptores de dopamina, especialmente en la vía mesolímbica",
    indicaciones:
        "Esquizofrenia, trastorno esquizotípico, trastorno delirante, trastorno psicótico breve",
    efectosAdversos:
        "Sedación, somnolencia, mareo, parkinsonismo, acatisia, discinesia tardía, hipotensión, taquicardia, prolongación del intervalo QT",
    contraindicaciones:
        "Hipersensibilidad conocida al haloperidol, coma o depresión del SNC, parkinsonismo, síndrome neuroléptico maligno",
  ),
  Medicamento(
    tipo: "Antipsicótico típico",
    nombre: "Clorpromazina",
    dosisInicio:
        "10-25 mg 3 veces al día, ajustando según respuesta clínica y efectos adversos",
    dosisMaxima:
        "Dependiendo de la indicación, de 500 a 800 mg al día, ajustando según respuesta clínica y efectos adversos",
    presentacion: "Tabletas, solución oral, inyectable",
    vidaMedia: "20-30 horas",
    inicio: "Puede tardar varios días en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Antagonista de los receptores de dopamina, especialmente en la vía mesolímbica, y de los receptores serotoninérgicos y adrenérgicos",
    indicaciones:
        "Esquizofrenia, trastorno esquizotípico, trastorno delirante, trastorno psicótico breve",
    efectosAdversos:
        "Sedación, somnolencia, mareo, parkinsonismo, acatisia, discinesia tardía, hipotensión, taquicardia, prolongación del intervalo QT, ictericia, agranulocitosis",
    contraindicaciones:
        "Hipersensibilidad conocida a la clorpromazina, coma o depresión del SNC, parkinsonismo, síndrome neuroléptico maligno, antecedentes de discrasia sanguínea",
  ),
  Medicamento(
      tipo: "Antipsicótico atípico",
      nombre: "Clozapina",
      dosisInicio: "12.5-25 mg/día",
      dosisMaxima: "900 mg/día",
      presentacion: "Comprimidos",
      vidaMedia: "12 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Antagonista del receptor de dopamina D4, también actúa en otros receptores de neurotransmisores.",
      indicaciones:
          "Es útil en pacientes que no responden a otros antipsicóticos. Se usa en el tratamiento de la esquizofrenia resistente al tratamiento y para reducir el riesgo de suicidio en pacientes con trastornos del ánimo y comportamiento.",
      efectosAdversos:
          "Puede provocar sedación, somnolencia, aumento de peso, hipotensión ortostática, sialorrea (exceso de saliva), estreñimiento, entre otros efectos secundarios.",
      contraindicaciones:
          "Está contraindicado en pacientes con enfermedades hematológicas, epilepsia no controlada, glaucoma y otros trastornos oculares, entre otras condiciones."),
  Medicamento(
      tipo: "Antipsicótico atípico",
      nombre: "Olanzapina",
      dosisInicio: "2.5-5 mg/día",
      dosisMaxima: "20 mg/día",
      presentacion: "Comprimidos",
      vidaMedia: "21-54 horas",
      inicio: "1-2 semanas",
      mecanismoAccion:
          "Antagonista de los receptores de dopamina y serotonina.",
      indicaciones:
          "Es útil en el tratamiento de la esquizofrenia, el trastorno esquizoafectivo y otros trastornos psicóticos. También se usa para tratar los episodios maníacos o mixtos asociados con trastornos bipolares.",
      efectosAdversos:
          "Puede provocar somnolencia, aumento de peso, alteraciones metabólicas, sedación, entre otros efectos secundarios.",
      contraindicaciones:
          "Está contraindicado en pacientes con hipersensibilidad conocida a la olanzapina o a cualquier componente de la formulación."),
  Medicamento(
      tipo: 'Antipsicótico atípico',
      nombre: 'Risperidona',
      dosisInicio: '1-2 mg/día',
      dosisMaxima: '16 mg/día',
      presentacion: 'Tabletas, solución oral, inyectable',
      vidaMedia: '20 horas',
      inicio: '1-2 semanas',
      mecanismoAccion:
          'Antagonista de los receptores de serotonina y dopamina en el cerebro',
      indicaciones:
          'Es utilizado en el tratamiento de la esquizofrenia y el trastorno bipolar',
      efectosAdversos:
          'Puede causar sedación, aumento de peso, disfunción sexual, temblor, y síndrome neuroléptico maligno',
      contraindicaciones:
          'No debe ser utilizado en pacientes con alergia a la risperidona, hipotensión severa, o discinesia tardía.'),
  Medicamento(
      tipo: 'Antipsicótico atípico',
      nombre: 'Quetiapina',
      dosisInicio: '25-50 mg/día',
      dosisMaxima: '800 mg/día',
      presentacion: 'Tabletas',
      vidaMedia: '7 horas',
      inicio: '1-2 semanas',
      mecanismoAccion:
          'Antagonista de los receptores de serotonina y dopamina en el cerebro',
      indicaciones:
          'Es utilizado en el tratamiento de la esquizofrenia, el trastorno bipolar, y el trastorno depresivo mayor',
      efectosAdversos:
          'Puede causar sedación, aumento de peso, disfunción sexual, y síndrome neuroléptico maligno',
      contraindicaciones:
          'No debe ser utilizado en pacientes con alergia a la quetiapina o a alguno de sus componentes, o en combinación con ciertos medicamentos como inhibidores de CYP3A4.'),
  Medicamento(
      tipo: 'Benzodiacepina',
      nombre: 'Midazolam',
      dosisInicio: '1-2.5 mg',
      dosisMaxima: '15 mg/día',
      presentacion: 'Solución inyectable, Solución oral, Tableta sublingual',
      vidaMedia: '1-4 horas',
      inicio: 'Inmediato',
      mecanismoAccion:
          'Agonista de los receptores GABA-A, lo que aumenta la acción inhibidora de GABA sobre el sistema nervioso central',
      indicaciones:
          'Ansiedad, insomnio, sedación preoperatoria, sedación en unidades de cuidados intensivos, control de convulsiones, sedación en procedimientos diagnósticos y terapéuticos, y manejo de agitación y delirio en pacientes críticos.',
      efectosAdversos:
          'Somnolencia, sedación, mareos, disartria, dolor de cabeza, náuseas, vómitos, disminución de la presión arterial, dificultad respiratoria y, en casos raros, convulsiones o reacciones anafilácticas.',
      contraindicaciones:
          'Hipersensibilidad al midazolam o a cualquier otra benzodiacepina, glaucoma de ángulo cerrado, miastenia gravis, insuficiencia respiratoria grave y en pacientes con depresión respiratoria grave.'),
  Medicamento(
      tipo: "Benzodiacepina",
      nombre: "Alprazolam",
      dosisInicio: "0,25 - 0,5 mg/día",
      dosisMaxima: "4 mg/día",
      presentacion: "Comprimidos",
      vidaMedia: "12 horas",
      inicio: "Rápido",
      mecanismoAccion: "Agonista del receptor GABA-A",
      indicaciones: "Ansiedad, trastornos de pánico, fobia social",
      efectosAdversos: "Sedación, somnolencia, mareo, debilidad muscular",
      contraindicaciones:
          "Hipersensibilidad conocida al alprazolam o a otras benzodiacepinas, insuficiencia respiratoria, miastenia grave"),
  Medicamento(
      tipo: "Benzodiacepina",
      nombre: "Clonazepam",
      dosisInicio: "0,5 mg/día",
      dosisMaxima: "2 mg/día",
      presentacion: "Comprimidos",
      vidaMedia: "18-50 horas",
      inicio: "Intermedio",
      mecanismoAccion: "Agonista del receptor GABA-A",
      indicaciones:
          "Trastornos de ansiedad, trastornos convulsivos, trastorno de pánico",
      efectosAdversos: "Sedación, somnolencia, mareo, debilidad muscular",
      contraindicaciones:
          "Hipersensibilidad conocida al clonazepam o a otras benzodiacepinas, insuficiencia respiratoria grave, miastenia grave"),
  Medicamento(
      tipo: "Benzodiacepina",
      nombre: "Diazepam",
      dosisInicio: "2-10 mg/día",
      dosisMaxima: "40 mg/día",
      presentacion: "Comprimidos, solución oral, ampollas",
      vidaMedia: "20-50 horas",
      inicio: "Intermedio",
      mecanismoAccion: "Agonista del receptor GABA-A",
      indicaciones:
          "Ansiedad, trastornos convulsivos, insomnio, espasmos musculares",
      efectosAdversos: "Sedación, somnolencia, mareo, debilidad muscular",
      contraindicaciones:
          "Hipersensibilidad conocida al diazepam o a otras benzodiacepinas, insuficiencia respiratoria grave, miastenia grave"),
  Medicamento(
      tipo: 'Benzodiacepina',
      nombre: 'Lorazepam',
      dosisInicio: '0.5-2 mg',
      dosisMaxima: '10 mg/día',
      presentacion:
          'Tableta, Tableta sublingual, Solución inyectable, Solución oral',
      vidaMedia: '10-20 horas',
      inicio: '15-30 minutos',
      mecanismoAccion:
          'Agonista de los receptores GABA-A, lo que aumenta la acción inhibidora de GABA sobre el sistema nervioso central',
      indicaciones:
          'Ansiedad, insomnio, control de convulsiones, sedación preoperatoria, sedación en unidades de cuidados intensivos, síndrome de abstinencia alcohólica, y como medicamento antiepiléptico.',
      efectosAdversos:
          'Somnolencia, sedación, mareos, dolor de cabeza, confusión, pérdida de memoria a corto plazo, náuseas, vómitos, estreñimiento, y, en casos raros, reacciones alérgicas o convulsiones.',
      contraindicaciones:
          'Hipersensibilidad al lorazepam o a cualquier otra benzodiacepina, glaucoma de ángulo cerrado, miastenia gravis, insuficiencia respiratoria grave, apnea del sueño y en pacientes con depresión respiratoria grave.'),
  Medicamento(
      tipo: "Antidepresivo",
      nombre: "Citalopram",
      dosisInicio: "20 mg/día",
      dosisMaxima: "40 mg/día",
      presentacion: "Tabletas",
      vidaMedia: "35 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibición selectiva de la recaptación de serotonina (ISRS)",
      indicaciones:
          "Trastorno depresivo mayor, trastorno de ansiedad generalizada",
      efectosAdversos:
          "Náuseas, diarrea, sequedad de boca, sudoración, fatiga, somnolencia, insomnio, disminución de la libido",
      contraindicaciones:
          "Hipersensibilidad conocida al citalopram o a otros inhibidores selectivos de la recaptación de serotonina, uso concomitante de inhibidores de la monoaminooxidasa (IMAO)"),
  Medicamento(
      tipo: "Antidepresivo",
      nombre: "Escitalopram",
      dosisInicio: "10 mg/día",
      dosisMaxima: "20 mg/día",
      presentacion: "Tabletas",
      vidaMedia: "27-32 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibición selectiva de la recaptación de serotonina (ISRS)",
      indicaciones:
          "Trastorno depresivo mayor, trastorno de ansiedad generalizada",
      efectosAdversos:
          "Náuseas, diarrea, sequedad de boca, sudoración, fatiga, somnolencia, insomnio, disminución de la libido",
      contraindicaciones:
          "Hipersensibilidad conocida al escitalopram o a otros inhibidores selectivos de la recaptación de serotonina, uso concomitante de inhibidores de la monoaminooxidasa (IMAO)"),
  Medicamento(
      tipo: "Antidepresivo",
      nombre: "Fluoxetina",
      dosisInicio: "20 mg/día",
      dosisMaxima: "80 mg/día",
      presentacion: "Tabletas, cápsulas",
      vidaMedia: "4-6 días",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibición selectiva de la recaptación de serotonina (ISRS)",
      indicaciones:
          "Trastorno depresivo mayor, trastornos de ansiedad, trastorno obsesivo-compulsivo",
      efectosAdversos:
          "Náuseas, diarrea, sequedad de boca, sudoración, fatiga, somnolencia, insomnio, disminución de la libido",
      contraindicaciones:
          "Hipersensibilidad conocida a la fluoxetina o a otros inhibidores selectivos de la recaptación de serotonina, uso concomitante de inhibidores de la monoaminooxidasa (IMAO)"),
  Medicamento(
      tipo: "Antidepresivo",
      nombre: "Sertralina",
      dosisInicio: "50-100 mg/día",
      dosisMaxima: "200 mg/día",
      presentacion: "Tabletas",
      vidaMedia: "26 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibición selectiva de la recaptación de serotonina (ISRS)",
      indicaciones:
          "Trastorno depresivo mayor, trastornos de ansiedad, trastorno obsesivo-compulsivo",
      efectosAdversos:
          "Náuseas, diarrea, sequedad de boca, sudoración, fatiga, somnolencia, insomnio, disminución de la libido",
      contraindicaciones:
          "Hipersensibilidad conocida a la sertralina o a otros inhibidores selectivos de la recaptación de serotonina, uso concomitante de inhibidores de la monoaminooxidasa (IMAO)"),
  Medicamento(
      tipo: "Antidepresivo",
      nombre: "Paroxetina",
      dosisInicio: "20 mg/día",
      dosisMaxima: "60 mg/día",
      presentacion: "Tabletas, cápsulas",
      vidaMedia: "21 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibición selectiva de la recaptación de serotonina (ISRS)",
      indicaciones:
          "Trastorno depresivo mayor, trastornos de ansiedad, trastorno obsesivo-compulsivo",
      efectosAdversos:
          "Náuseas, diarrea, sequedad de boca, sudoración, fatiga, somnolencia, insomnio, disminución de la libido",
      contraindicaciones:
          "Hipersensibilidad conocida a la paroxetina o a otros inhibidores selectivos de la recaptación de serotonina, uso concomitante de inhibidores de la monoaminooxidasa"),
  Medicamento(
      tipo: "Antidepresivo tricíclico",
      nombre: "Nortriptilina",
      dosisInicio: "25-50 mg al día",
      dosisMaxima: "150-200 mg al día",
      presentacion: "Comprimidos",
      vidaMedia: "24-30 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibidor de la recaptación de serotonina y norepinefrina",
      indicaciones:
          "Depresión mayor, dolor neuropático, profilaxis de la migraña",
      efectosAdversos:
          "Sedación, sequedad de boca, estreñimiento, visión borrosa, hipotensión ortostática, aumento de peso",
      contraindicaciones:
          "Uso concomitante con inhibidores de la monoaminooxidasa, antidepresivos serotonérgicos, pacientes en fase aguda de infarto de miocardio"),
  Medicamento(
      tipo: "Antidepresivo tricíclico",
      nombre: "Clomipramina",
      dosisInicio: "25-50 mg al día",
      dosisMaxima: "200-300 mg al día",
      presentacion: "Cápsulas, comprimidos",
      vidaMedia: "32-37 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibidor de la recaptación de serotonina y norepinefrina",
      indicaciones:
          "Trastorno obsesivo-compulsivo, depresión mayor, enuresis nocturna en niños",
      efectosAdversos:
          "Sedación, sequedad de boca, estreñimiento, visión borrosa, hipotensión ortostática, aumento de peso",
      contraindicaciones:
          "Uso concomitante con inhibidores de la monoaminooxidasa, antidepresivos serotonérgicos, pacientes en fase aguda de infarto de miocardio"),
  Medicamento(
      tipo: "Antidepresivo tricíclico",
      nombre: "Amitriptilina",
      dosisInicio: "25-50 mg al día",
      dosisMaxima: "150-300 mg al día",
      presentacion: "Comprimidos",
      vidaMedia: "10-50 horas",
      inicio: "2-4 semanas",
      mecanismoAccion:
          "Inhibidor de la recaptación de serotonina y norepinefrina",
      indicaciones:
          "Depresión mayor, dolor neuropático, enuresis nocturna en niños",
      efectosAdversos:
          "Sedación, sequedad de boca, estreñimiento, visión borrosa, hipotensión ortostática, aumento de peso",
      contraindicaciones:
          "Uso concomitante con inhibidores de la monoaminooxidasa, antidepresivos serotonérgicos, pacientes en fase aguda de infarto de miocardio"),
  Medicamento(
      tipo: "Antidepresivo",
      nombre: "Bupropión",
      dosisInicio: "150mg/día",
      dosisMaxima: "300-450mg/día",
      presentacion: "Tabletas",
      vidaMedia: "21 horas",
      inicio: "2-4 semanas",
      mecanismoAccion: "Inhibe la recaptación de dopamina y noradrenalina",
      indicaciones: "Depresión, trastornos afectivos estacionales",
      efectosAdversos:
          "Insomnio, sequedad de boca, cefalea, náuseas, agitación",
      contraindicaciones:
          "Historia de convulsiones, trastornos alimentarios, uso concomitante de inhibidores de la MAO"),
];
