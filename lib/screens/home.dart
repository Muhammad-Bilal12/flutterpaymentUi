import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/profile.png"),
              radius: 100,
            ),
          ),
          title: SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: const TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
          ),
          actions: const [
            SizedBox(
              width: 80,
              child: Icon(
                Icons.search,
                size: 28,
              ),
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Text("Home"),
              ),
              Tab(
                icon: Text("Balance"),
              ),
              Tab(
                icon: Text("Offers"),
              ),
              Tab(
                icon: Text("Regards"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Money Transfer",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: const [
                            Text("More"),
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 12,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          homeBox(),
                          const SizedBox(
                            height: 20,
                          ),
                          homeBox(),
                        ],
                      ),
                      Column(
                        children: [
                          homeBox(),
                          const SizedBox(
                            height: 20,
                          ),
                          homeBox(),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Recharge & Bill Payments",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: const [
                            Text("More"),
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 12,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Text("Home"),
            Text("Home"),
            Text("Home"),
          ],
        ),
      ),
    );
  }
}

class homeBox extends StatelessWidget {
  const homeBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromRGBO(91, 46, 98, 1),
      ),
      width: MediaQuery.of(context).size.width / 2.5,
      height: MediaQuery.of(context).size.height * 0.05,
      child: Row(
        children: const [Icon(Icons.qr_code_scanner), Text("Scan QR Code")],
      ),
    );
  }
}
