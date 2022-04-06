import 'package:flutter/material.dart';



class Fransa extends StatelessWidget {
  const Fransa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('FRANSA'),
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    child: Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: ElevatedButton(
                          child: Image.asset(
                            'images/fransa_bayragi.png',
                            width: 200,
                            height: 300,
                          ),
                          onPressed: () => Navigator.pop(
                            context,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    //padding: EdgeInsets.all(8.0),
                    width: 400,
                    height: 600,
                    color: Colors.blue,
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'images/emmanuel_macron.png',
                                width: 300,
                                height: 400,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Fransa Başkanı: Emmanuel Macron',
                               // style: TextStyle(decorationThickness: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    //padding: EdgeInsets.all(8.0),
                    width: 300,
                    height: 400,
                    color: Colors.blue,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text('BAŞKENTİ: PARİS'),
                        ),
                        Expanded(
                          child: Text('NÜFUSU: 67,39  MİLYON'),
                        ),
                        Expanded(
                          child: Text('YÜZÖLÇÜMÜ: 543.940 km²'),
                        ),
                        Expanded(child: Text('PARA BİRİMİ: Euro, CFP Frangı'))
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        ),
      
    );
  }
}