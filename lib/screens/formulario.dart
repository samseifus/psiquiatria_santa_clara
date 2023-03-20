import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:psiquiatria_santa_clara/data/color.dart';

import '../data/questions.dart';

class QuestionnaireScreen extends StatefulWidget {
  const QuestionnaireScreen({Key? key}) : super(key: key);

  @override
  QuestionnaireScreenState createState() => QuestionnaireScreenState();
}

class QuestionnaireScreenState extends State<QuestionnaireScreen> {
  final _formKey = GlobalKey<FormState>();
  final Map<String, String> _responses = {};

  @override
  void initState() {
    super.initState();
    for (var question in questions) {
      _responses[question.prompt] = question.options.first;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Evaluación del estado Mental')),
      body: Form(
        key: _formKey,
        child: ListView.builder(
          itemCount: questions.length,
          itemBuilder: (context, index) {
            final question = questions[index];
            final color = questionColors[index % questionColors.length];

            return Container(
                color: color,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(question.prompt,
                          style: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8.0,
                        children: question.options.map((option) {
                          return ChoiceChip(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  30), // forma de la opción
                              side: const BorderSide(
                                  width: 2,
                                  color: Colors.grey), // borde de la opción
                            ),
                            selectedColor: Colors.blueGrey[100],
                            backgroundColor: color,
                            label: Text(option),
                            selected: _responses[question.prompt] == option,
                            onSelected: (selected) {
                              setState(() {
                                _responses[question.prompt] = option;
                              });
                            },
                          );
                        }).toList(),
                      ),
                      const SizedBox(height: 8),
                      if (_responses.containsKey(question.prompt))
                        Text(
                          question.responses[_responses[question.prompt]]!,
                          style: const TextStyle(fontSize: 14),
                        ),
                    ],
                  ),
                ));
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (_formKey.currentState!.validate()) {
            _formKey.currentState!.save();

            final clipboardText = _responses.entries
                .map((entry) => '${entry.key} ${entry.value}')
                .join(', ')
                .toUpperCase();

            Clipboard.setData(ClipboardData(
                text:
                    'EVOLUCIÓN PSIQUIATRÍA \nNOMBRE:\nEDAD:\nIDENTIFICACIÓN:\nFECHA DE INGRESO:\n\nDIAGNÓSTICO\n1.\n2.\n3.\n\nSUBJETIVO\n\nOBJETIVO\n$clipboardText\n\nANÁLISIS\n\nPLAN\nCONTINUAR MANEJO EN LA USM\nDIETA CORRIENTE\nMEDICAMENTO DOSIS TIPO VÍA 1-1-1\nVERIFICAR TOMA DE MEDICACIÓN.\nEN CASO  DE AGITACIÓN, INMOVILIZAR DE 4 PUNTOS Y AVISAR A PSIQUIATRA DE TURNO\nRETIRO DE OBJETOS POTENCIALMENTE PELIGROSOS Y  REEVALUACIÓN DIARIA DE TODO TIPO DE OBJETO CON EL QUE POTENCIALMENTE PUEDA AUTOLESIONARSE O LESIONAR A OTROS\nUSO DE TAPABOCAS DE MANERA PERMANENTE PARA EVITAR PROPAGACIÓN DE COVID-19\nCSV-AC\n'));

            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text(
                      'Sus respuestas han sido copiadas al portapapeles:'),
                  content: SingleChildScrollView(
                    child: Text(
                        'EVOLUCIÓN PSIQUIATRÍA \nNOMBRE:\nEDAD:\nIDENTIFICACIÓN:\nFECHA DE INGRESO:\n\nDIAGNÓSTICO\n1.\n2.\n3.\n\nSUBJETIVO\n\nOBJETIVO\n$clipboardText\n\nANÁLISIS\n\nPLAN\nCONTINUAR MANEJO EN LA USM\nDIETA CORRIENTE\nMEDICAMENTO DOSIS TIPO VÍA 1-1-1\nVERIFICAR TOMA DE MEDICACIÓN.\nEN CASO  DE AGITACIÓN, INMOVILIZAR DE 4 PUNTOS Y AVISAR A PSIQUIATRA DE TURNO\nRETIRO DE OBJETOS POTENCIALMENTE PELIGROSOS Y  REEVALUACIÓN DIARIA DE TODO TIPO DE OBJETO CON EL QUE POTENCIALMENTE PUEDA AUTOLESIONARSE O LESIONAR A OTROS\nUSO DE TAPABOCAS DE MANERA PERMANENTE PARA EVITAR PROPAGACIÓN DE COVID-19\nCSV-AC\n'),
                  ),
                  actions: <Widget>[
                    TextButton(
                      child: const Text('Cerrar'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Respuestas copiadas al portapapeles.'),
                duration: Duration(seconds: 5),
              ),
            );

            // Aquí puedes hacer algo con las respuestas recopiladas, como enviarlas a una base de datos o mostrarlas en otra pantalla.
          }
        },
        child: const Icon(Icons.check),
      ),
    );
  }
}
