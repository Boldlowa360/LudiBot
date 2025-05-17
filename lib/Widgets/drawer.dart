import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Text("Titre drawer"),
            ),
            ListTile(
              title: Text("Accueil"),
              onTap: (){

              },
            ),
            ListTile(
              title: Text("Dés"),
              onTap: (){

              },
            ),
            ListTile(
              title: Text("Compteurs"),
              onTap: (){

              },
            ),
            ListTile(
              title: Text("Paramètres"),
              onTap: (){

              },
            )
          ],
        ),
      ),
    );
  }
}
