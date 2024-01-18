import 'package:flutter/material.dart';

class SchoolingPage extends StatelessWidget {
  const SchoolingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '2021 - aujourd\'hui',
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
              Text(
                'Bachelor Informatique',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Efficom, Lille',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text('- 3e année'),
              Text('- Alernance'),
              Text('- Technique, méthodologie, management'),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '2017 - 2020',
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
              Text(
                'Baccalauréat de sciences économiques et sociales',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Lycée Kernanec, Marcq-en-Baroeul',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text('- Économie approfondie'),
              Text('- Mention très bien'),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Langues',
                style: TextStyle(
                    decoration: TextDecoration.underline, fontSize: 16),
              ),
              Text('Anglais: C1'),
              Text('Allemand: B1'),
              Text('Néerlandais: A1'),
            ],
          ),
        )
      ],
    );
  }
}
