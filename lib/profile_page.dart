import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<StatefulWidget> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  String _aboutMeText = '';

  @override
  void initState() {
    super.initState();
    loadAsset();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
                padding: const EdgeInsets.all(16),
                child: const Image(
                  image: AssetImage('assets/profile_page/picture.jpg'),
                )),
            Container(
                padding: const EdgeInsets.all(16),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Adrien Dupont',
                      style: TextStyle(fontSize: 28),
                    ),
                    Text('Développeur web', style: TextStyle(fontSize: 20)),
                    Row(
                      children: [
                        Icon(Icons.phone),
                        Text('07 81 98 57 52'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.email),
                        Text('adupont28@myges.fr'),
                      ],
                    ),
                  ],
                )),
          ],
        ),
        Container(
          padding: const EdgeInsets.all(16),
          child: Text(_aboutMeText),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Compétences',
                    style: TextStyle(
                        decoration: TextDecoration.underline, fontSize: 16),
                  ),
                  Text('Angular'),
                  Text('NestJS'),
                  Text('Symfony'),
                  Text('MCD, UML'),
                  Text('Hébergement web'),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Centres d\'intérêt',
                    style: TextStyle(
                        decoration: TextDecoration.underline, fontSize: 16),
                  ),
                  Text('Langues'),
                  Text('Course à pieds'),
                  Text('Open source'),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }

  Future<void> loadAsset() async {
    String fileText =
        await rootBundle.loadString('assets/profile_page/about_me.txt');
    setState(() {
      _aboutMeText = fileText;
    });
  }
}
