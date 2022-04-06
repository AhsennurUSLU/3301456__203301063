import 'package:flutter/material.dart';

class Hakkinda extends StatelessWidget {
  const Hakkinda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Hakkında')),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Image.asset('images/selcuk_universitesi.png')],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Expanded(
                      child: Text(
                          'Ders kodu 3301456 olan Mobil Programlama dersi kapsamında dersin Dr.Öğr.Elemanı Ahmet Cevahir Çınar tarafından verilen bu uygulama Selçuk Üniversitesi Teknoloji Fakültesi Bilgisayar Mühendisliği bölümünde eğitim görmekte olan 203301063 numaralı Ahsennur Uslu adlı öğrenci tarafından geliştirilmiştir. '),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
