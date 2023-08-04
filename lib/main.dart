import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.cyan.shade600,
            body: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile_img.jpg'),
                ),
                const Text('Maya Krey',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico')),
                Text('SOFTWARE ENGINEER',
                    style: TextStyle(
                        color: Colors.cyan.shade50,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSans3',
                        letterSpacing: 2.2)),
                const SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(color: Colors.white, thickness: 0.7)),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.cyan.shade600,
                    ),
                    title: Text('maya.krey@gmail.com',
                        style: TextStyle(
                            color: Colors.cyan.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSans3')),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.group,
                        size: 30.0, color: Colors.cyan.shade600),
                    title: Text(
                      'linkedin.com/in/mayakrey/',
                      style: TextStyle(
                          color: Colors.cyan.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSans3'),
                    ),
                  ),
                ),
              ],
            ))));
  }
}
