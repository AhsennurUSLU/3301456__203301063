import 'package:flutter/material.dart';
import 'package:vize_3301456_203301063/Kaydet.dart';

class Yorum extends StatelessWidget {
  const Yorum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Yorumlar'),
      ),
      body: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Yorumunuz...',
              ),
              
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 6.0),
              child: ElevatedButton(
                child: Text('Kaydet'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Kaydet(),
                      ));
                },
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}
