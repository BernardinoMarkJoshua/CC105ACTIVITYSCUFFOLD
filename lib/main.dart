import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text('Jichu salutes you!',
      style: TextStyle(color: Colors.black54),),
      backgroundColor: Colors.pink[200],
      ),
      backgroundColor: Colors.pink[50],
      body: Center(
        child: Image(
          image: NetworkImage(
            'https://pm1.narvii.com/7253/c22ba8f5a93260077337b83af2ccbf8247a827ebr1-1042-1327v2_hq.jpg'
          ),
        ),
      ),
  )
));
}


