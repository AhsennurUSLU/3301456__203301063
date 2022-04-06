import 'package:flutter/material.dart';

class Kaydet extends StatelessWidget {
  const Kaydet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //width: 300,
        // height: 400,
        color: Colors.blue,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Yorumunuz Kaydedildi.',
                style: TextStyle(fontSize: 35, color: Colors.white),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
