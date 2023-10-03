import 'package:assignment1/login.dart';
import 'package:flutter/material.dart';

class Getstarted extends StatefulWidget {
  const Getstarted({super.key});

  @override
  State<Getstarted> createState() => _GetstartedState();
}

class _GetstartedState extends State<Getstarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 18.0,),
            const Center(
              child: Text(
                'HELLO EVERYONE',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(height: 16.0,),
            Image.asset('assets/undraw_Startup_life_re_8ow9.png'),
            const SizedBox(
              height: 16.0,
            ),
            const Text(
              'THANK YOU FOR CHOOSE US',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 40.0,
            ),
            SizedBox(
                height: 50.0,
                width: 300.0,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Loginpage()));
                    },
                    child:
                        const Text('Getstarted', style: TextStyle(fontSize: 24))))
          ],
        ),
      ),
    );
  }
}
