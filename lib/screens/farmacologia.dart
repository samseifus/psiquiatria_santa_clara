import 'package:flutter/material.dart';

import '../data/medicamento.dart';

class Farmacologia extends StatelessWidget {
  final Map<String, Color> colores = {
    'Estabilizador del estado de ánimo': Colors.blue[100]!,
    'Antiepiléptico y estabilizador del estado de ánimo': Colors.blue[50]!,
    'Antipsicótico atípico': Colors.red[100]!,
    'Antipsicótico típico': Colors.green[100]!,
    'Antidepresivo': Colors.orange[100]!,
    'Antidepresivo tricíclico': Colors.orange[200]!,
    'Benzodiacepina': Colors.purple[100]!,
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Medicamentos')),
      body: ListView.builder(
        itemCount: medicamentos.length,
        itemBuilder: (BuildContext context, int index) {
          final medicamento = medicamentos[index];
          final color = colores[medicamento.tipo] ??
              Colors.grey[
                  100]!; // Color gris por defecto si el tipo no está en el mapa

          return ListTile(
            tileColor: color,
            title: Text(medicamento.nombre),
            subtitle: Text(
                'Dosis inicial: ${medicamento.dosisInicio} - Dosis máxima: ${medicamento.dosisMaxima} - Inicio: ${medicamento.inicio}'),
            onTap: () {
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('${medicamento.tipo} - ${medicamento.nombre}'),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Dosis inicial: ${medicamento.dosisInicio}'),
                        Text('Dosis máxima: ${medicamento.dosisMaxima}'),
                        Text('Presentación: ${medicamento.presentacion}'),
                        Text(
                            'Mecanismo de acción: ${medicamento.mecanismoAccion}'),
                        Text('Indicaciones: ${medicamento.indicaciones}'),
                        Text(
                            'Efectos adversos: ${medicamento.efectosAdversos}'),
                        Text(
                            'Contraindicaciones: ${medicamento.contraindicaciones}'),
                      ],
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
