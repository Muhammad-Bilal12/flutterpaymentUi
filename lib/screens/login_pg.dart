import "package:flutter/material.dart";

class LoginPg extends StatelessWidget {
  const LoginPg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
