import 'package:flutter/material.dart';
import 'package:psiquiatria_santa_clara/screens/formulario.dart';
import 'package:psiquiatria_santa_clara/screens/farmacologia.dart';
import 'package:psiquiatria_santa_clara/screens/trastornos.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PaginaPrincipal extends StatefulWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'WfbJbeLzQQE', // ID del video de YouTube
      flags: const YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
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
              color: Colors.blue[50],
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(16.0),
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(text: 'Aplicativo realizado por:\n\n'),
                    TextSpan(text: 'Nicolas F. Riveros G.\n'),
                    TextSpan(text: 'Hugo C. Rodriguez M.\n'),
                    TextSpan(text: 'Sebastian F. Preciado L.\n'),
                    TextSpan(text: 'María C. Rodriguez R.\n'),
                    TextSpan(text: 'David F. Rodriguez S.\n'),
                    TextSpan(text: 'Samuel R. Rojas G.'),
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
                child: const Text('Paciente agitado'),
                onPressed: () {
                  _showVideoDialog(context, _controller);
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

void _showVideoDialog(
    BuildContext context, YoutubePlayerController controller) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      content: YoutubePlayer(
        controller: controller,
        showVideoProgressIndicator: true,
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Cerrar'),
        ),
      ],
    ),
  );
}
