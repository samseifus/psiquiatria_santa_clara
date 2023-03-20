import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Recursos extends StatefulWidget {
  const Recursos({Key? key}) : super(key: key);

  @override
  State<Recursos> createState() => _RecursosState();
}

class _RecursosState extends State<Recursos> {
  final List<Map<String, dynamic>> recursos = [
    {
      'titulo': 'Escala sad persons',
      'url':
          'https://2.bp.blogspot.com/-FLxKuBmeBmQ/W6pP97QbuYI/AAAAAAAADzI/nOULHB3-6O822mlPqWQ7PGgcAduLseFKwCEwYBhgL/s640/SadPersons%2Bingl%25C3%25A9s.jpeg',
      'descripcion': 'Escala sad persons',
    },
    {
      'titulo': 'Flutter documentation',
      'url': 'https://flutter.dev/docs',
      'descripcion': 'Documentación de Flutter',
    },
    {
      'titulo': 'Flutter samples',
      'url': 'https://flutter.github.io/samples/#/',
      'descripcion': 'Ejemplos de Flutter',
    },
    {
      'titulo': 'DartPad',
      'url': 'https://dartpad.dev/',
      'descripcion': 'Editor de Dart en línea',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recursos'),
      ),
      body: ListView.builder(
        itemCount: recursos.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(recursos[index]['titulo']),
            subtitle: Text(recursos[index]['descripcion']),
            onTap: () async {
              String url = recursos[index]['url'];
              if (await canLaunchUrlString(url)) {
                await launchUrlString(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          );
        },
      ),
    );
  }
}
