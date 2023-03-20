import 'package:flutter/material.dart';

import 'package:psiquiatria_santa_clara/screens/formulario.dart';
import 'package:psiquiatria_santa_clara/screens/farmacologia.dart';
import 'package:psiquiatria_santa_clara/screens/recursos.dart';
import 'package:psiquiatria_santa_clara/screens/trastornos.dart';

class PaginaPrincipal extends StatefulWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: const Text('Psiquiatría Santa Clara'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.orange[50],
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(16.0),
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blueGrey),
                  children: [
                    TextSpan(
                        text:
                            '''Agradecemos al grupo de profesionales y trabajadores encargados de la unidad de salud mental del Hospital Santa Clara y al Psiquiatra Dr. Marcelo Hernández Yasno por su valiosa enseñanza y apoyo en la realización de este trabajo. Nuestro equipo está compuesto por los siguientes miembros:

Nicolas F. Riveros G.: Examen mental, Farmacología, Trastornos
Hugo C. Rodriguez M.: Examen mental
Sebastian F. Preciado L.: Examen mental, Farmacología, Trastornos
María C. Rodriguez R.: Examen mental
David F. Rodriguez S.: Examen mental
Samuel R. Rojas G.: Programación


Gracias a todos por su dedicación y esfuerzo en este proyecto.'''),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.orange,
                ),
                child: const Text('Recursos'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Recursos()),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue,
                ),
                child: const Text('Trastornos'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Trastornos()),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.red,
                ),
                child: const Text('Farmacología'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Farmacologia()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const QuestionnaireScreen()),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    title: 'Examen Mental',
    home: PaginaPrincipal(),
  ));
}
