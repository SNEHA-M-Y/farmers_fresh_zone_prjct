import 'package:farmers_fresh_zone_prjct/cart.dart';
import 'package:flutter/material.dart';

class vegetablespg extends StatefulWidget {
  const vegetablespg({super.key});

  @override
  State<vegetablespg> createState() => _vegetablespgState();
}

class _vegetablespgState extends State<vegetablespg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.keyboard_arrow_left_outlined,
              color: Colors.white,
            )),
        backgroundColor: Colors.green,
        title: Row(
          children: [
            Text(
              "Vegetables",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              width: 140,
            ),
            Icon(
              Icons.search_outlined,
              color: Colors.white,
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
      ),
      body: Column(
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
                      backgroundColor: Color.fromARGB(255, 242, 250, 249),
                      side: BorderSide(color: Colors.black38)),
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
          SizedBox(
            height: 630,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisExtent: 300),
              itemCount: vegetables.length,
              itemBuilder: (context, index) => Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      vegetables[index],
                    ),
                    Text(
                      vegnames[index],
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(vegprice[index],
                                style: TextStyle(fontWeight: FontWeight.w600)),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              oldprice[index],
                              style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  color: Colors.black45),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "0.50 Kg",
                              style: TextStyle(
                                color: Colors.black45,
                              ),
                              textAlign: TextAlign.end,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "images/icons8-agriculture-85.png",
                              scale: 5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.arrow_forward_outlined,
                              color: Colors.green,
                              size: 15,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("ADD"),
                              style: ElevatedButton.styleFrom(
                                  shape: BeveledRectangleBorder(),
                                  backgroundColor: Colors.green,
                                  foregroundColor: Colors.white,
                                  fixedSize: Size(120, 20)),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                color: Colors.white,
                surfaceTintColor: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}

List vegetables = [
  "images/tomato.png",
  "images/big-onion.jpg",
  "images/carrot.png",
  "images/potato.jpg",
  "images/Beans_Haricot.png",
  "images/Small_onion.png",
  "images/biggreenchilliseeds.png",
  "images/Cabbage.jpg",
];
List vegnames = [
  "Tomato",
  "Big Onion",
  "Carrot",
  "Potato",
  "Beans Haricot",
  "Small Onion",
  "Green Chillies",
  "Cabbage",
];
List vegprice = [
  "₹ 8.00",
  "₹ 19.50",
  "₹ 66.50",
  "₹ 14.75",
  "₹ 38.5",
  "₹ 16.75",
  "₹ 18.00",
  "₹ 20.00",
];
List oldprice = [
  "₹ 20.00",
  "₹ 24.58",
  "₹ 69.83",
  "₹ 24.50",
  "₹ 104.47",
  "₹ 26.77",
  "₹ 28.50",
  "₹ 34.98",
];
