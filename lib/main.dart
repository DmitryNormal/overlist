import 'package:flutter/material.dart';
import 'dart:math';
void main() =>  runApp(
    new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
            body: new ListView.builder(
              itemBuilder: (context, index) {
                int i=2,f=0 ;
                f=index;
                var s=pow(2,f).toString();
                return new Text('2^$index=$s');
              },
            )// ListView.builder
        )// Scaffold
    )// MaterialApp
);
