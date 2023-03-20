import 'package:flutter/material.dart';
import '../data/trastornosDatos.dart';

class Trastornos extends StatefulWidget {
  const Trastornos({Key? key}) : super(key: key);

  @override
  TrastornosState createState() => TrastornosState();
}

class TrastornosState extends State<Trastornos> {
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
