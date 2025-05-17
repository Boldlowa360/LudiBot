import 'package:flutter/material.dart';

import '../Widgets/drawer.dart';

class Accueil extends StatefulWidget {
  const Accueil({super.key});
  @override
  State<Accueil> createState() => _AccueilState();
}

class _AccueilState extends State<Accueil> {
  //Constantes
  List<String> listeOutils = [
    "dés",
    "compteurs"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("TableTopTools"),
      ),drawer: MyDrawer(),
      body: Column(
        children: [
          Center(
            child:
            Image.asset(
              'Assets/Logo/LogoApp.png',
              width: 150,
              height: 150,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
