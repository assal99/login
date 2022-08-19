import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
        body:
        Column
          (
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment:
          CrossAxisAlignment.center,
          children: [
            Image.asset('images/dna.png',height: 300,width: 480,),
            SizedBox(height: 10,),
            Text('اهلا بكم',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black54,fontSize: 20),),
            SizedBox(height: 20,),
            Text('جامعة التكنولوجيا والاعلام',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black54,fontSize: 20,),),

            Container(
              margin: EdgeInsets.all(25),
              child: ElevatedButton(
                child: Text('  انشاء حساب   ', style: TextStyle(fontSize: 12.0)),

                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              child: ElevatedButton(
                child: Text('تسجيل الدخول', style: TextStyle(fontSize: 12.0),),

                onPressed: () {},
              ),
            ),
            SizedBox(height: 50,),
            Text('_____  هل نسيت كلمة السر  _____',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,fontSize: 12),),

          ],
        ),


    );

  }
}
