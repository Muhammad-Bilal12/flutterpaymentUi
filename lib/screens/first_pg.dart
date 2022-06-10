import 'package:flutter/material.dart';

class FirstPg extends StatelessWidget {
  const FirstPg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.black12,
          ),
          const Center(
            child: Image(
              image: AssetImage("assets/logo.png"),
            ),
          ),
          Positioned(
            bottom: 180,
            left: 150,
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    // shadowColor:
                  ),
                  child: const Text(
                    "INSTANT PAY",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Your Perfect Payment Partner",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromRGBO(218, 218, 218, 1),
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 5,
                    ),
                    SizedBox(width: 5),
                    CircleAvatar(
                      backgroundColor: Color.fromRGBO(77, 93, 250, 1),
                      radius: 5,
                    ),
                    SizedBox(width: 5),
                    CircleAvatar(
                      backgroundColor: Color.fromRGBO(77, 93, 250, 1),
                      radius: 5,
                    ),
                    SizedBox(width: 5),
                    CircleAvatar(
                      backgroundColor: Color.fromRGBO(77, 93, 250, 1),
                      radius: 5,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/*
Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image(
              image: AssetImage("assets/logo.png"),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Instant Pay"),
          ),
          Text("Your Perfect Payment Partner"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 5,
              ),
              SizedBox(width: 5),
              CircleAvatar(
                backgroundColor: Color.fromRGBO(77, 93, 250, 1),
                radius: 5,
              ),
              SizedBox(width: 5),
              CircleAvatar(
                backgroundColor: Color.fromRGBO(77, 93, 250, 1),
                radius: 5,
              ),
              SizedBox(width: 5),
              CircleAvatar(
                backgroundColor: Color.fromRGBO(77, 93, 250, 1),
                radius: 5,
              ),
            ],
          ),
        ],
      ),

*/
