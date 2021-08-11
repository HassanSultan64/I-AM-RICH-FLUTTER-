import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
            title: Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://media.istockphoto.com/photos/diamond-closeup-picture-id1045951300?k=6&m=1045951300&s=612x612&w=0&h=8Pz_hEP_KRehZMmAV-yZ357vQ0vSiX-rjZKjD7lDioM='),
          ),
        )),
  ));
}
