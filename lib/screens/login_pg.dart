import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPg extends StatelessWidget {
  const LoginPg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.7,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Bg1.png"),
                  fit: BoxFit.fill,
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 180,
                    right: 40,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: const Image(
                        image: AssetImage("assets/images/login.png"),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 100,
                    left: 40,
                    child: Text(
                      "LOGIN WITH YOUR\nMOBILE PHONE\nNUMBER",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 50,
              child: const TextField(
                keyboardType: TextInputType.number,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,

                  prefixText: "+92",
                  prefixStyle: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(77, 93, 250, 1),
                  ),
                  // icon: Icon(Icons.numbers),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),

                  hintText: "Enter Mobile Number",
                  hintStyle: TextStyle(
                    fontSize: 15,
                    color: Color.fromRGBO(133, 136, 145, 1),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(280, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                primary: const Color.fromRGBO(77, 93, 250, 1),
              ),
              child: const Text(
                "Verify",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.7,
              child: const Text(
                "Your personal details are safe with us",
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromRGBO(124, 130, 186, 1),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.7,
              child: const Text(
                "\nRead our Privacy Policy and Terms and Conditions",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Color.fromRGBO(124, 130, 186, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
