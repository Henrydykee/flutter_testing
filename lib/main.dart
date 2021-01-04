import 'package:flutter/material.dart';
import 'package:flutter_testing/screens/home.dart';
import 'package:provider/provider.dart';

import 'model/favourites.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Favorites>(
      create: (context) => Favorites(),
      child: MaterialApp(
        title: 'Testing Sample',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Homepage(),
      ),
    );
  }
}




