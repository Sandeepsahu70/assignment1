import 'package:assignment1/signup.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/undraw_Mobile_login_re_9ntv.png',
                height: 300.0,
                width: 500.0,
              ),
              const Text(
                'Welcome back',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
              const Text(
                'please enter your details',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w200),
              ),
              const SizedBox(
                height: 16.0,
              ),
              const Text(
                'User name and email',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 18.0,
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'User name and email'),
              ),
              const SizedBox(
                height: 16.0,
              ),
              const Text(
                'Password',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'User name and email'),
              ),
              const SizedBox(
                height: 16.0,
              ),
              SizedBox(
                height: 50.0,
                width: 300.0,
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(fontSize: 24,),
                    )),
              ),
              const SizedBox(
                height: 18.0,
              ),
              SizedBox(
                  height: 50.0,
                  width: 300.0,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const Signup()));
                      }, child: const Text(' New register',
                    style: TextStyle(fontSize: 24,),
                  ),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
