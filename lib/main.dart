import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff2D3142),
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF97038),
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142),
                    fontSize: 24,
                  ),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Center(
                child: Text(
                  'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffF97038),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    " Don't have a account?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980),
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      color: Color(0xffF97038),
                      fontSize: 16,
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
