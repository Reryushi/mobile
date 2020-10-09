import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter List Produk',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('List Produk'),
      ),

      backgroundColor: Colors.white,
      body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              child: ListView(
                children: <Widget>[
                  Center(
                    child: Column(
                      children: <Widget>[
                        _produk1(),
                        _produk2(),
                        _produk3(),
                        _produk4(),
                        _produk5(),



                      ],
                    ),
                  ),
                ],
              ),
            ),

          ]
      ),
    );

  }

  Widget _produk1(){
    return Column(
      children: <Widget>[
        Card(
          child: Row(
            children: <Widget>[
              Image.asset(
                "assets/note9.jpg",
                width: 65.0,
                height: 130.0,
              ),

              Expanded(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Text('Redmi Note 9 Pro' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Tersedia Ram 6/8 GB' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Rp 3.499.000' , style: TextStyle(color: Colors.orange, fontSize: 20.0)),
                    ],
                  ),

                ),

              ),
            ],
          ),
        )
      ],
    );

  }

  Widget _produk2(){
    return Column(
      children: <Widget>[
        Card(
          child: Row(
            children: <Widget>[
              Image.asset(
                "assets/realme6.jpg",
                width: 65.0,
                height: 130.0,
              ),

              Expanded(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Text('Realme 6 Pro' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Tersedia Ram 6/8 Gb 48Mp Camera' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Rp 3.600.000' , style: TextStyle(color: Colors.orange, fontSize: 20.0)),
                    ],
                  ),

                ),

              ),
            ],
          ),
        )
      ],
    );

  }


  Widget _produk3(){
    return Column(
      children: <Widget>[
        Card(
          child: Row(
            children: <Widget>[
              Image.asset(
                "assets/samsung20.jpg",
                width: 65.0,
                height: 130.0,
              ),

              Expanded(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Text('Samsung Note 20 Ultra' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Tersedia Internal 256Gb ' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Rp 5.999.999' , style: TextStyle(color: Colors.orange, fontSize: 20.0)),
                    ],
                  ),

                ),

              ),
            ],
          ),
        )
      ],
    );

  }


  Widget _produk4(){
    return Column(
      children: <Widget>[
        Card(
          child: Row(
            children: <Widget>[
              Image.asset(
                "assets/iphonex.jpg",
                width: 65.0,
                height: 130.0,
              ),

              Expanded(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Text('Iphone X' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Tersedia Internal 64/128 Gb' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Rp 5.999.000' , style: TextStyle(color: Colors.orange, fontSize: 20.0)),
                    ],
                  ),

                ),

              ),
            ],
          ),
        )
      ],
    );

  }


  Widget _produk5(){
    return Column(
      children: <Widget>[
        Card(
          child: Row(
            children: <Widget>[
              Image.asset(
                "assets/iphone11.jpg",
                width: 65.0,
                height: 130.0,
              ),

              Expanded(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Text('Iphone 11' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Limited Stock 512Gb' , style: TextStyle(color: Colors.black)),

                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                      ),
                      Text('Rp 6.999.000' , style: TextStyle(color: Colors.orange, fontSize: 20.0)),
                    ],
                  ),

                ),

              ),
            ],
          ),
        )
      ],
    );

  }
}
