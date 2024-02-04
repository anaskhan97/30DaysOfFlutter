import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
    );
  }
}
