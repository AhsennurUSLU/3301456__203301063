import 'package:flutter/material.dart';



class Rusya extends StatelessWidget {
  const Rusya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('RUSYA'),
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
                            'images/rusya_bayragi.png',
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
                                'images/vladimir_putin.jpg',
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
                                'Rusya Başkanı: Vladimir Putin',
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
                          child: Text('BAŞKENTİ: MOSKOVA'),
                        ),
                        Expanded(
                          child: Text('NÜFUSU: 144,1 MİLYON'),
                        ),
                        Expanded(
                          child: Text('YÜZÖLÇÜMÜ: 17.100.000 km²'),
                        ),
                        Expanded(child: Text('PARA BİRİMİ: Rus Rublesi'))
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