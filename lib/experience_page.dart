import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

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
                'Septembre 2023 - aujourd\'hui',
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
              Text(
                'Développeur web en alternance',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Re-uz, Villeneuve d\'Ascq',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text('- Back-end: NestJS, MongoDB'),
              Text('- Front-end: Angular'),
              Text('- Microsoft Azure'),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Décembre 2022 - Août 2023',
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
              Text(
                'Développeur web en alternance',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Happy Garden, Wambrechies',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text('- Back-end: Symfony, MySQL'),
              Text('- Front-end: Angular'),
              Text('- Suite Atlassian'),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Juillet 2022 - Août 2022',
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
              Text(
                'Développeur web en stage',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Akawam, Villeneuve d\'Ascq',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text('- Back-end: Laravel'),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Mars 2021 - Décembre 2022',
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
              Text(
                'Chauffeur livreur',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Citéliv, Lille',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text('- Livraisons dans toute la métropole lilloise'),
              Text(
                  '- Connaissance des processus DHL, Heppner, Lyreco, Dachser'),
            ],
          ),
        ),
      ],
    );
  }
}
