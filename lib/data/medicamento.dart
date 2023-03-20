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
    dosisMaxima:
        "900-1200 mg al día, ajustando según niveles plasmáticos. Para manía 1-1.5 mEq/L, Depresión 0.6-1 mEq/L, Mantenimiento 0.7-1 mEq/L",
    presentacion:
        "Tabletas 300mg o 450mg, cápsulas 150, 300 o 600mg, solución oral 8mEq/5mL",
    vidaMedia: "20-24 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Inhibe la recaptación de neurotransmisores, como la serotonina y la noradrenalina, y afecta la señalización intracelular. (fosfatidil inositol, modulación de proteínas G e inhibición de las glucógeno sintasa quinasa 3)",
    indicaciones:
        "Trastornos afectivos, especialmente para el trastorno bipolar con episodios de predominancia maníacos. Antes de comenzar el tratamiento, función renal y perfil tiroideo. Electrocardiograma a pacientes mayores de 50 años. Monitorizar litemia cada semana hasta alcanzar la concentración deseada en plasma, luego tomar prueba cada 2-3 meses por 6 meses, finalmente, cada semestre",
    efectosAdversos:
        " Toxicidad: Temblores, ataxia, diarrea, vómitos, sedación. Otros incluyen: Aumento de peso, leucocitosis, poliuria, polidipsia.",
    contraindicaciones:
        "Insuficiencia renal, hipotiroidismo, deshidratación, uso concomitante de diuréticos, síndrome de Brugada, menor de 7 años",
  ),
  Medicamento(
    tipo: "Antiepiléptico y estabilizador del estado de ánimo",
    nombre: "Valproato",
    dosisInicio: "15 mg/Kg dividido en 2 dosis",
    dosisMaxima:
        "60mg/Kg/día. Manía: 1200-1500 mg/día, Migraña 500-1000 mg/día y Epilepsia 10-60 mg/Kg",
    presentacion:
        "Tabletas 125, 250, 500mg, cápsulas 125mg, solución oral 50mg/mL",
    vidaMedia: "9-16 horas",
    inicio: "Puede tardar varias semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Bloquea los canales de sodio sensibles al voltaje, aumentando la concentración de GABA",
    indicaciones:
        "Manía aguda y episodios mixtos en trastorno bipolar, convulsiones parciales complejas, crisis de ausencia, profilaxis migrañosa. Antes de comenzar el tratamiento, cuadro hemático, pruebas de coagulación y pruebas de función hepática. Si el paciente tiene sobrepeso, realizar prueba de glucosa en ayuno y perfil lipídico. Luego de iniciar el tratamiento, monitorizar el peso del paciente.",
    efectosAdversos:
        "Más peligrosos: Arritmias, hepatotoxicidad, pancreatitis, DRESS. Otros: sedación, mareo, ataxia, astenia, cefalea, dolor abdominal, vómitos, reducción del apetito, alopecia, enfermedad de ovario poliquístico, hiperandrogenismo, hiperinsulinemia, trombocitopenia",
    contraindicaciones:
        "Pancreatitis, falla hepática, hipersensibilidad al valproato. No usar durante el primer trimestre de la gestación.",
  ),
  Medicamento(
    tipo: "Antiepiléptico y estabilizador del estado de ánimo",
    nombre: "Carbamazepina",
    dosisInicio: " 400 mg/día divididos en 2 dosis. Aumentar cada semana",
    dosisMaxima: "1200mg/día. Menores de 6 años: 20 mg/Kg/día",
    presentacion: "Tabletas 100-200mg, suspensión oral 20mg/mL",
    vidaMedia: "12- 17 horas",
    inicio:
        "Puede tardar varias semanas en mostrar efectos terapéuticos. Se espera reducción de convulsiones en 2 semanas",
    mecanismoAccion:
        "Bloquea los canales de sodio sensibles al voltaje e interactúa en subunidad formadora de poros alfa de los mismos, inhibiendo la liberación de glutamato",
    indicaciones:
        "Manía aguda/mixta, depresión bipolar, psicosis y esquizofrenia. Crisis parciales con sintomatología compleja, epilepsia mayor, neuralgia del trigémino. Antes de comenzar el tratamiento, cuadro hemático, pruebas de función hepática, renal y tiroidea. Luego de iniciar el tratamiento, cuadro hemático cada 2 semanas por dos meses y luego trimestral. Monitorizar sodio por la posibilidad de hiponatremia. En pacientes renales, reducir dosis. No usar durante el primer trimestre en gestantes",
    efectosAdversos:
        "Más peligrosos: Anemia aplásica, agranulocitosis, síndrome de Stevens-Johnson, SIADH. Otros: Aumento de las convulsiones generalizadas, sedación, mareo, confusión, nausea, vómitos, diarrea, visión borrosa, leucopenia benigna, rash cutáneo, disminución del deseo sexual",
    contraindicaciones:
        "Historia de supresión medular, hipersensibilidad a cualquier tricíclico, hipersensibilidad a carbamazepina, glaucoma de ángulo cerrado",
  ),
  Medicamento(
    tipo: "Antiepiléptico y estabilizador del estado de ánimo",
    nombre: "Lamotrigina",
    dosisInicio:
        " 25 mg/día por dos semanas, luego 50mg/día por dos semanas. Duplicar semanalmente hasta la dosis deseada",
    dosisMaxima:
        "600 mg/día. Trastorno bipolar: 100-200 mg/día, Epilepsia 300-500 mg/día",
    presentacion: "Tabletas 25, 50, 100, 150, 200, 250 mg",
    vidaMedia: "33 horas",
    inicio:
        "Puede tardar varias semanas en mostrar efectos terapéuticos. Puede haber reducción de convulsiones en 2 semanas, pero la mejoría puede tardar meses.",
    mecanismoAccion:
        "Bloquea los canales de sodio sensibles a voltaje e interactúa con la subunidad formadora de poros alfa. Inhibe la liberación de glutamato y aspartato",
    indicaciones:
        "Mantenimiento en trastorno bipolar, depresión bipolar, convulsiones parciales, síndrome de Lennox-Gastaut. No requiere ninguna prueba antes de iniciar. Se considera realizar controles oftalmológicos dada la unión a la melanina. Duplicar dosis si se usa en conjunto con carbamazepina y disminuir a la mitad si con valproato.",
    efectosAdversos:
        "Más peligrosos: Síndrome de Stevens-Johnson, discrasias sanguíneas, meningitis aséptica, linfohistiocitosis.  Otros: Rash cutáneo, visión doble, sedación, temblor, náusea, vómitos, dispepsia, rinitis",
    contraindicaciones:
        "Hipersensibilidad a la lamotrigina, antecedente de rash cutáneo con carbamazepina o valproato, uso concomitante de inhibidores de UGT1A4",
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
    tipo: "Antidepresivo",
    nombre: "Fluvoxamina",
    dosisInicio:
        "50 mg a la hora de dormir, ajustando cada 4-7 días hasta dosis mínima de 100mg",
    dosisMaxima: "300 mg/día",
    presentacion: "Tabletas",
    vidaMedia: "14-16 horas o 17 a 26 horas en ancianos",
    inicio: "Puede tardar entre 4 a 8 semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Inhibe la recaptación de serotonina con efecto mínimo o nulo en la recaptación de norepinefrina o dopamina, no se adhiere de forma significativa a receptores  α-adrenérgicos, histamínicos o colinérgicos",
    indicaciones:
        "Trastorno Obsesivo compulsivo y Trastornos afectivos (Episodio depresivo mayor, ansiedad generalizada, ansiedad social).",
    efectosAdversos:
        "Cefalea, insomnio, mareo, náuseas, diarrea, xerostomía, anorexia, eyaculación retardada, anorgasmia, pruebas hepáticas anormales, hiperquinesia, hipoquinesia",
    contraindicaciones:
        "Se contraindica con la administración simultánea de Alosetron, Thioridazina o Tizanidina. IMAO: Esperar 14 días después de la interrumpir la toma de IMAO para iniciar la toma de Fluvoxamina ",
  ),
  Medicamento(
    tipo: "Antidepresivo",
    nombre: "Venlafaxina",
    dosisInicio:
        "37,5 mg en la mañana, ajustando cada 4-7 días hasta dosis mínima de 75 mg",
    dosisMaxima: "375 mg/día",
    presentacion: "Tabletas, comprimidos",
    vidaMedia: "7-14 horas",
    inicio: "Puede tardar entre 4 a 8 semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Inhibe la recaptación de serotonina y norepinefrina neuronales e inhibe de forma débil la recaptación de dopamina. No tiene actividad importante en los receptores colinérgicos muscarínicos, H1-histaminérgicos o α2-adrenérgicos. En dosis bajas (37,5 mg/día) funciona como un ISRS y tiene acción dual en dosis superiores a 225mg/día ",
    indicaciones:
        "Trastorno de ansiedad generalizada, episodio depresivo mayor (unipolar), trastorno de pánico, trastorno de ansiedad social.",
    efectosAdversos:
        "Cefalea, insomnio, mareo, náuseas, diarrea, xerostomía, anorexia, eyaculación retardada, anorgasmia, pruebas hepáticas anormales, hiperquinesia, hipoquinesia",
    contraindicaciones:
        "Se contraindica en pacientes con hipersensibilidad a la Venlafaxina o cualquier componente de su formulación. IMAO: Esperar 14 días después de la interrumpir la toma de IMAO para iniciar la toma de Venlafaxina",
  ),
  Medicamento(
    tipo: "Antidepresivo",
    nombre: "Duloxetina",
    dosisInicio: "40 a 60 mg por día dividido en 2 tomas o en 1 sola.",
    dosisMaxima:
        "60 mg/día, aunque algunos pacientes se pueden beneficiar de incrementos de 30mg/día en intervalos de >1 semana según tolerancia",
    presentacion: "Tabletas, comprimidos, cápsulas",
    vidaMedia: "8-17 horas",
    inicio: "Puede tardar entre 4 a 8 semanas en mostrar efectos terapéuticos",
    mecanismoAccion:
        "Es un potente inhibidor de la recaptación de serotonina y norepinefrina con débil inhibición en la recaptación de dopamina. No tiene actividad significativa para receptores colinérgicos H1-histaminérgicos y α2-adrenérgicos. No posee actividad IMAO.",
    indicaciones:
        "Trastorno Obsesivo compulsivo y Trastornos afectivos: Depresión, ansiedad, fibromialgia, trastorno de ansiedad generalizada, episodio depresivo mayor (unipolar), dolor musculoesquelético crónico, dolor neuropático asociado a Diabetes Mellitus",
    efectosAdversos:
        "Cefalea, insomnio, mareo, náuseas, diarrea, xerostomía, anorexia, eyaculación retardada, anorgasmia, pruebas hepáticas anormales, hiperquinesia, hipoquinesia",
    contraindicaciones:
        "Se contraindica en pacientes con hipersensibilidad a la Duloxetina o cualquier componente de su formulación. IMAO: Esperar 14 días después de la interrumpir la toma de IMAO para iniciar la toma de Duloxetina ",
  ),
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
