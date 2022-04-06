//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:vize_3301456_203301063/Hakkinda.dart';
import 'package:vize_3301456_203301063/Iletisim.dart';
import 'package:vize_3301456_203301063/Ulkeler.dart';
import 'package:vize_3301456_203301063/Yorum.dart';

void main() {
  runApp(const AnaSayfa());
}

class AnaSayfa extends StatelessWidget {
  const AnaSayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('HOŞGELDİNİZ'),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Center(
                  child: Text(
                    'ANASAYFA',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              ListTile(
                title: const Text('Anasayfa'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: HakkindaButton(),
                title: const Text('Hakkında'),
                onTap: () {
                  Navigator.pop(
                    context,
                  );
                },
              ),
              ListTile(
                leading: IletisimButton(),
                title: const Text('İletişim'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: YorumButton(),
                title: const Text('Yorumlarınız'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        body: AnaSayfaGovde(),
      ),
    );
  }
}

class AnaSayfaGovde extends StatefulWidget {
  const AnaSayfaGovde({Key? key}) : super(key: key);

  @override
  State<AnaSayfaGovde> createState() => _AnaSayfaGovdeState();
}

class _AnaSayfaGovdeState extends State<AnaSayfaGovde> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 600,
        height: 600,
        child: GridView.count(
          primary: false,
          padding: EdgeInsets.all(10),
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/hanok_kore.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/alev_kuleleri.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/istanbul.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/eyfel_fransa.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(color: Colors.blue,
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.transparent,),
                ),
                
                child: Text(
                  'ÜLKELER -->',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Ulkeler(),
                    ),
                  );
                },
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/anit_abd.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/fuji_japonya.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/brandenburg_tor_almanya.jpg',
                width: 200,
                height: 300,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'images/katedral_rusya.jpg',
                width: 200,
                height: 300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HakkindaButton extends StatelessWidget {
  const HakkindaButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: ((context) => Hakkinda()),
            ),
          );
        });
  }
}

class IletisimButton extends StatelessWidget {
  const IletisimButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_forward),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: ((context) => Iletisim()),
          ),
        );
      },
    );
  }
}

class YorumButton extends StatelessWidget {
  const YorumButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: ((context) => Yorum()),
          ),
        );
      },
      icon: Icon(Icons.arrow_forward),
    );
  }
}
