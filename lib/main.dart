import 'package:first_app/column_widget.dart';
import 'package:first_app/container.dart';
import 'package:first_app/home_page.dart';
import 'package:first_app/iconwidget.dart';
import 'package:first_app/image.dart';
import 'package:first_app/layout_widgets.dart';
import 'package:first_app/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColumnWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}
      