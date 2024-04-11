import 'package:farmers_fresh_zone_prjct/cart.dart';
import 'package:farmers_fresh_zone_prjct/vegetables.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class farmrsfrshzone extends StatefulWidget {
  const farmrsfrshzone({super.key});

  @override
  State<farmrsfrshzone> createState() => _farmrsfrshzoneState();
}

class _farmrsfrshzoneState extends State<farmrsfrshzone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(""),
        backgroundColor: Color.fromARGB(255, 31, 154, 35),
        title: Column(
          children: [
            Row(
              children: [
                Text(
                  "FARMERS FRESH ZONE",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                  size: 15,
                ),
                Text(
                  "Kochi",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => cartpg(),
                          ));
                    },
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    ))
              ],
            ),
            SizedBox(
              height: 40,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search for vegetables,fruits.....",
                    hintStyle: TextStyle(color: Colors.black38),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(
                      Icons.search_outlined,
                      color: Colors.black38,
                    )),
              ),
            )
          ],
        ),
        leadingWidth: 0,
        toolbarHeight: 100,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => vegetablespg(),
                          ));
                    },
                    child: Text("VEGETABLES"),
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal[800],
                        backgroundColor: Color.fromARGB(255, 242, 250, 249)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("EXOTIC VEGETABLES"),
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal[800],
                        backgroundColor: Color.fromARGB(255, 242, 250, 249)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("FRUITS"),
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal[800],
                        backgroundColor: Color.fromARGB(255, 242, 250, 249)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("EXOTIC FRUITS"),
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal[800],
                        backgroundColor: Color.fromARGB(255, 242, 250, 249)),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                    height: 250,
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 160),
                      child: Image.asset(
                        "images/Quality_Assurance.png",
                        scale: 0.5,
                      ),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Quality\nAssurance\nIn 30!",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 112, 4),
                              fontSize: 30,
                              fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Report any quality issues within 30\nmins of Delivery & we'll replace it \n-No Questions asked",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 100,
                width: 375,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("images/icons8-timer-64.png"),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "30 MINS POLICY",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/icons8-hand-with-smartphone-skin-type-4-96.png",
                            scale: 1.5,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "TRACEABILITY",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/icons8-agriculture-85.png",
                            scale: 1.35,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "LOCAL SOURCING",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(blurRadius: 0.01, spreadRadius: 0.01)
                ], color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("images/ShopNow.jpg"),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Shop By Category",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 200,
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3, crossAxisSpacing: 10),
                itemCount: images.length,
                itemBuilder: (context, index) => ClipRRect(
                  child: Image.asset(
                    images[index],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

List images = [
  "images/tomato.png",
  "images/Broccoli.png",
  "images/Pineapple.png",
];
