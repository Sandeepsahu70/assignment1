import 'package:assignment1/home.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/undraw_Sign_up_n6im (1).png', height: 200.0,
                  width: 300.0,),
                const Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const Text(
                  'welcome to go food',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w200),
                ),
                // Im
                // age.asset('assets/sign.png',height: 200,width: 200,),
                const SizedBox(height: 16.0),
                const SizedBox(
                  height: 16,
                ),
                const Text('Email ',
                    style:
                    TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: ' Email ',
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text('Password',
                    style:
                    TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'password'),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(' confrim Password',
                    style:
                    TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: ' confrim password'),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const Homescreen()));
                      },
                      child: const Text('Sign in ',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w500))),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Center(
                  child: Text(
                    'By using our services are agreeing to our \n'
                        'Terms and privacy policy ',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
