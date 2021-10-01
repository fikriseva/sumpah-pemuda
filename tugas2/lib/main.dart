import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sumpah pemuda',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.school),
          title: Text('Jendral Soedirman'),
        ),
        body: Column(
          children: <Widget>[
            Image.network(
              'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/11/07/468567666.jpg',

            ),
            Text(
              '\nJendral Soedirman\n',
              style: TextStyle(fontSize: 24, fontFamily: "Times New Roman", height: 1.0),
            ),

            SingleChildScrollView(
                child: Text(
                  'Jenderal Besar TNI Raden Soedirman adalah seorang perwira tinggi Indonesia pada masa Revolusi Nasional Indonesia. Sebagai panglima besar Tentara Nasional Indonesia pertama, ia adalah sosok yang dihormati di Indonesia.\n',
                  style: TextStyle(
                      fontSize: 15,
                      background: Paint()
                        ..strokeWidth = 25.0
                        ..color = Colors.blue
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                )
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
                Icon(Icons.star, color: Colors.red,size:30.0),
                Icon(Icons.star, color: Colors.red,size:30.0),
                Icon(Icons.star, color: Colors.red,size:30.0),
                Icon(Icons.star, color: Colors.red,size:30.0),
                Icon(Icons.star,size:30.0),
                Text('1000 vote', style: TextStyle(fontSize: 25),
                )

              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.favorite, color: Colors.red,size: 50.0),
                Icon(Icons.favorite,size: 50.0),
                Icon(Icons.save, color: Colors.black,size: 50.0),
                Icon(Icons.delete, color: Colors.black,size: 50.0),
                Icon(Icons.add, color: Colors.black,size: 50.0),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('400'),
                Text('350'),
                Text('250'),
                Text('150'),
                Text('250'),

              ],
            ),
          ],
        ),
      ),
    );
  }
}