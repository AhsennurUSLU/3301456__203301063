//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'Turkiye.dart';
import 'Abd.dart';
import 'Almanya.dart';
import 'Azerbaycan.dart';
import 'Fransa.dart';
import 'GuneyKore.dart';
import 'Japonya.dart';
import 'Rusya.dart';

class Ulkeler extends StatelessWidget {
  const Ulkeler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ÜLKELER HAKKINDA',
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'TÜRKİYE',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Turkiye(),
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'GÜNEY KORE',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => GuneyKore(),
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'FRANSA',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Fransa(),
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'ABD',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ABD(),
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'ALMANYA',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Almanya(),
                                  ),
                                );
                              },
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                              child: InkWell(
                            child: Container(
                              child: Center(
                                child: Text(
                                  'AZERBAYCAN',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              width: 200,
                              height: 100,
                              color: Colors.blue,
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Azerbaycan(),
                                ),
                              );
                            },
                          )),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'RUSYA',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Rusya(),
                                  ),
                                );
                              },
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (context) => Center(
                            child: InkWell(
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'JAPONYA',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                width: 200,
                                height: 100,
                                color: Colors.blue,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Japonya(),
                                  ),
                                );
                              },
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
