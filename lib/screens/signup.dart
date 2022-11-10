import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Text(
                  "Create Account",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Username",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 12),
                    ),
                    const SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.person),
                          hintText: "Type your Username"),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      "Password",
                      style: TextStyle(fontSize: 12),
                    ),
                    const SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.password),
                          hintText: "Type your Username"),
                      obscureText: true,
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("Forgot Password?"),
                      ],
                    ),
                    SizedBox(height: 50),
                    Center(
                      child: Container(
                        height: 40,
                        width: 200,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                shape: MaterialStatePropertyAll<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ))),
                            onPressed: () {},
                            child: Text("LOGIN")),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
