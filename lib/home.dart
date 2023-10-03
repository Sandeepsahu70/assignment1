import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          systemOverlayStyle: SystemUiOverlayStyle.light,
          elevation: 0,
          title: const Row(
            children: [
              Text(
                'Pegadaian',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                    color: Colors.green,
                    fontStyle: FontStyle.italic),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.notifications_none,
                  color: Colors.black54,
                  size: 28.0,
                ),
              )
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              'System set , hoga! ',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w800,
                  color: Colors.green,
                  fontStyle: FontStyle.italic),
            ),
            const SizedBox(
              height: 16.0,
            ),
            Container(
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image: const DecorationImage(
                      image: AssetImage('assets/download.png'),
                      fit: BoxFit.cover)),
              child: const Column(),
            )
          ],
        ),
      ),
    );
  }
}
