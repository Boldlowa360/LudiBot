import 'package:flutter/material.dart';

import '../Widgets/drawer.dart';

class Accueil extends StatefulWidget {
  const Accueil({super.key});
  @override
  State<Accueil> createState() => _AccueilState();
}

class _AccueilState extends State<Accueil> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("LudiBot",
          style: TextStyle(fontSize: 36)
        ),
      ),drawer: const MyDrawer(),
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
          Container(height: 30,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Bienvenu sur Ludibot, une application créé pour vous offrirs des outils intéressant afin de profiter de vos parties de Jeux de société!",
            style: TextStyle(fontSize: 18)),
          ),
          const Text("Outils",
              style:
              TextStyle(fontSize: 24)
          ),
          ElevatedButonOutils(),
        ],
      ),
    );
  }
}

class ElevatedButonOutils extends StatelessWidget {
  const ElevatedButonOutils({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 250,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.deepPurple),
          foregroundColor: MaterialStateProperty.all(Colors.white),
          padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 30, vertical: 15)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: BorderSide(color: Colors.purpleAccent, width: 2),
            ),
          ),
          elevation: MaterialStateProperty.all(8),
          shadowColor: MaterialStateProperty.all(Colors.deepPurple.withOpacity(0.5)),
        ),
        onPressed: (){},
          child: const Text("Dés"),
      ),
    );
  }
}
