import 'package:flutter/material.dart';

import '../data/trastornosDatos.dart';

class Trastornos extends StatefulWidget {
  const Trastornos({Key? key}) : super(key: key);

  @override
  TrastornosState createState() => TrastornosState();
}

class TrastornosState extends State<Trastornos> {
  final Map<String, Color> color = {
    'Estabilizador del estado de ánimo': Colors.blue[100]!,
    'Antiepiléptico y estabilizador del estado de ánimo': Colors.blue[50]!,
    'Antipsicótico atípico': Colors.red[100]!,
    'Antipsicótico típico': Colors.green[100]!,
    'Antidepresivo': Colors.orange[100]!,
    'Antidepresivo tricíclico': Colors.orange[200]!,
    'Emergencia': Colors.purple[100]!,
  };
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trastornos'),
      ),
      body: ListView.builder(
        itemCount: trastornos.length,
        itemBuilder: (context, index) {
          Trastorno trastorno = trastornos[index];

          return ExpansionTile(
            title: Text(trastorno.nombre),
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: trastorno.subtrastornos.map((subtrastorno) {
                    return ListTile(
                      title: Text(subtrastorno.nombre),
                      onTap: () {
                        _showSubtrastornoDialog(context, subtrastorno);
                      },
                    );
                  }).toList(),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  void _showSubtrastornoDialog(
      BuildContext context, Subtrastorno subtrastorno) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(subtrastorno.nombre),
          content: SingleChildScrollView(
            child: ListBody(
              children: [
                Text('Descripción: ${subtrastorno.descripcion}'),
                const SizedBox(height: 16.0),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Cerrar'),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
