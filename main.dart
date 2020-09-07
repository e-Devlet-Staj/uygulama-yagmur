import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: Builder(
        builder: (context) => Scaffold(
          backgroundColor: Colors.brown[50],
          appBar: AppBar(
            title: Text('e-MASA'),
            backgroundColor: Colors.brown[300],
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'T.C. Kimlik No Giriniz',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown[300]))),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Şifre',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown[300]))),
                    ),
                  ],
                ),
              ),
              Container(
                  child: Column(
                children: <Widget>[
                  RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => new main_page()),
                        );
                      },
                      child: Text("Giriş"),
                      color: Colors.brown[300],
                      textColor: Colors.brown[50]),
                ],
              ))
            ],
          ),
        ),
      ),
    ),
  );
}

// ignore: camel_case_types
class main_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text('e-MASA'),
        backgroundColor: Colors.brown[300],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => new main_page()),
                      );
                    },
                    child: Text("Başvuru Görüntüleme"),
                    color: Colors.brown[300],
                    textColor: Colors.brown[50]),
                RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => new main_page()),
                      );
                    },
                    child: Text("Başvuru Yapın"),
                    color: Colors.brown[300],
                    textColor: Colors.brown[50]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class my_applications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
