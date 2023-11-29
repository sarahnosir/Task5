import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            label: Text(
                              'Email',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 81, 92, 111)),
                            ),
                            prefixIcon: Icon(
                              Icons.email_outlined,
                              color: Color.fromARGB(233, 114, 124, 142),
                            ),
                            filled: true,
                            fillColor: Color.fromARGB(255, 255, 255, 255),
                            border: InputBorder.none),
                      ),
                      TextField(
                        obscuringCharacter: "*",
                        obscureText: true,
                        decoration: InputDecoration(
                            label: Text(
                              'Password',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 81, 92, 111)),
                            ),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color.fromARGB(233, 114, 124, 142),
                            ),
                            filled: true,
                            fillColor: Color.fromARGB(255, 255, 255, 255),
                            border: InputBorder.none),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'LOG IN',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 15),
                          ),
                          Icon(
                            Icons.arrow_circle_right,
                            size: 40,
                          ),
                        ])),
                Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Don’t have an account? Swipe right to',
                            style: TextStyle(
                              fontSize: 12,
                            )),
                        Text(
                          '  create a new account',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(255, 255, 105, 105)),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ),
      ],
    );
  }
}
