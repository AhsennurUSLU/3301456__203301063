import 'package:flutter/material.dart';



class Japonya extends StatelessWidget {
  const Japonya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('JAPONYA'),
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
                            'images/japonya_bayragi.png',
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
                                'images/fumio_kishida.jpeg',
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
                                'Japonya Başkanı: Fumio Kishida',
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
                          child: Text('BAŞKENTİ: TOKYO'),
                        ),
                        Expanded(
                          child: Text('NÜFUSU: 125,8 MİLYON'),
                        ),
                        Expanded(
                          child: Text('YÜZÖLÇÜMÜ: 377.975 km²'),
                        ),
                        Expanded(child: Text('PARA BİRİMİ: Japon Yeni'))
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