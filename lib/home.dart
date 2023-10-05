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
                    ),
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Gold price in India! ',
                style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.green,
                    ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Container(
                height: 180.0,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    image: const DecorationImage(
                        image: AssetImage('assets/download.png'),
                        fit: BoxFit.cover)),
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello india ',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Text(
                            'Rp.1.209.239',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Icon(
                            Icons.remove_red_eye_outlined,
                            size: 16,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        '117048 gram ',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Last update on 03/10/23 ',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Row(
                children: [
                  Column(
                    children: [
                      Text('Current gold rate ',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18)),
                      Row(
                        children: [
                          Text(
                            '56850/10gm',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 22),
                          ),
                          Icon(
                            Icons.upload_rounded,
                            color: Colors.green,
                            size: 26,
                          )
                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Column(children: [
                    Text('Last gold rate',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 18)),
                    Row(
                      children: [
                        Text(
                          '47650/10gm',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 22),
                        ),
                        Icon(
                          Icons.download_sharp,
                          color: Colors.red,
                          size: 26,
                        )
                      ],
                    ),
                  ])
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    border: Border.all()),
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.shopping_cart_outlined,
                            size: 40.0,
                            color: Colors.green,
                          ),
                          Text(
                            'Buy gold ',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(
                            Icons.shopping_cart_outlined,
                            size: 40.0,
                            color: Colors.blue,
                          ),
                          Text(
                            'Buy gold loan ',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Row(
                children: [
                  Text(' Shree Ram jeweller',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w900,
                      )),
                  Spacer(),
                  Row(
                    children: [
                      Text('More Items',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                          )),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 32,
                        color: Colors.black45,
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    // color: Colors.yellow,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.yellow.shade100),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.person,
                            size: 50.0,
                            color: Colors.deepOrangeAccent,
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Customer',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.orange.shade100),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.integration_instructions,size: 50.0,color: Colors.teal),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Shop',
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const Spacer(),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.blue.shade100),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.security_sharp,
                              size: 50.0, color: Colors.blueGrey),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Security',
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                          ),

                        ],
                      ),
                    ),

                  ),
                ],
              ),
              const SizedBox(height: 30.0,),
              Row(
                children: [
                  InkWell(
                    onTap:(){
                      print(' hello sandeep ');
                    },
                    child: Container(
                      height: 100.0,
                      width: 100.0,
                      // color: Colors.yellow,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Colors.green.shade100),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.person,
                              size: 50.0,
                              color: Colors.deepPurple,
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Text(
                              'Customer',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.teal.shade100),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.integration_instructions,size: 50.0,color: Colors.blue),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Shop',
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.purpleAccent.shade100),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Icon(Icons.security_sharp,
                              size: 50.0, color: Colors.blueGrey),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'Security',
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
