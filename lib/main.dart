import 'package:flutter/material.dart';
import 'package:product_list/screens/home.dart';
void main(){

    runApp(
        const MaterialApp(
          title:'Routing App',
          home: Home(),
          debugShowCheckedModeBanner: false,
        )
    );
}