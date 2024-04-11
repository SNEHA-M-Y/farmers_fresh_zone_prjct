import 'package:flutter/material.dart';

class cartpg extends StatefulWidget {
  const cartpg({super.key});

  @override
  State<cartpg> createState() => _cartpgState();
}

class _cartpgState extends State<cartpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.keyboard_arrow_left_outlined,
              color: Colors.white,
            )),
        title: Text(
          "My Cart",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: ListView(
          children: [
            Container(
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/tomato.png",
                        width: 100,
                      ),
                      DropdownMenu(initialSelection: 0.5, dropdownMenuEntries: [
                        DropdownMenuEntry(value: 0.5, label: "0.5Kg"),
                        DropdownMenuEntry(value: 1, label: "1 kg"),
                        DropdownMenuEntry(value: 1.5, label: "1.5 kg"),
                        DropdownMenuEntry(value: 2, label: "2 kg"),
                        DropdownMenuEntry(value: 2.5, label: "2.5 kg"),
                        DropdownMenuEntry(value: 3, label: "3 kg"),
                        DropdownMenuEntry(value: 4, label: "4 kg"),
                        DropdownMenuEntry(value: 5, label: "5 kg")
                      ])
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Tomato",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "₹ 8.00(0.50Kg)",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "images/Small_onion.png",
                        width: 100,
                      ),
                      DropdownMenu(initialSelection: 0.5, dropdownMenuEntries: [
                        DropdownMenuEntry(value: 0.5, label: "0.5Kg"),
                        DropdownMenuEntry(value: 1, label: "1 kg"),
                        DropdownMenuEntry(value: 1.5, label: "1.5 kg"),
                        DropdownMenuEntry(value: 2, label: "2 kg"),
                        DropdownMenuEntry(value: 2.5, label: "2.5 kg"),
                        DropdownMenuEntry(value: 3, label: "3 kg"),
                        DropdownMenuEntry(value: 4, label: "4 kg"),
                        DropdownMenuEntry(value: 5, label: "5 kg")
                      ])
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Small Onion",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "₹ 16.75(0.50Kg)",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "images/carrot.png",
                        width: 100,
                      ),
                      DropdownMenu(initialSelection: 0.5, dropdownMenuEntries: [
                        DropdownMenuEntry(value: 0.5, label: "0.5Kg"),
                        DropdownMenuEntry(value: 1, label: "1 kg"),
                        DropdownMenuEntry(value: 1.5, label: "1.5 kg"),
                        DropdownMenuEntry(value: 2, label: "2 kg"),
                        DropdownMenuEntry(value: 2.5, label: "2.5 kg"),
                        DropdownMenuEntry(value: 3, label: "3 kg"),
                        DropdownMenuEntry(value: 4, label: "4 kg"),
                        DropdownMenuEntry(value: 5, label: "5 kg")
                      ])
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Carrot",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "₹ 66.50(0.50Kg)",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),
        Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "images/Beans_Haricot.png",
                        width: 100,
                      ),
                      DropdownMenu(initialSelection: 0.5, dropdownMenuEntries: [
                        DropdownMenuEntry(value: 0.5, label: "0.5Kg"),
                        DropdownMenuEntry(value: 1, label: "1 kg"),
                        DropdownMenuEntry(value: 1.5, label: "1.5 kg"),
                        DropdownMenuEntry(value: 2, label: "2 kg"),
                        DropdownMenuEntry(value: 2.5, label: "2.5 kg"),
                        DropdownMenuEntry(value: 3, label: "3 kg"),
                        DropdownMenuEntry(value: 4, label: "4 kg"),
                        DropdownMenuEntry(value: 5, label: "5 kg")
                      ])
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Beans Haircot",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "₹ 38.50(0.50Kg)",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),

            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "images/Cabbage.jpg",
                        width: 100,
                      ),
                      DropdownMenu(initialSelection: 0.5, dropdownMenuEntries: [
                        DropdownMenuEntry(value: 0.5, label: "0.5Kg"),
                        DropdownMenuEntry(value: 1, label: "1 kg"),
                        DropdownMenuEntry(value: 1.5, label: "1.5 kg"),
                        DropdownMenuEntry(value: 2, label: "2 kg"),
                        DropdownMenuEntry(value: 2.5, label: "2.5 kg"),
                        DropdownMenuEntry(value: 3, label: "3 kg"),
                        DropdownMenuEntry(value: 4, label: "4 kg"),
                        DropdownMenuEntry(value: 5, label: "5 kg")
                      ])
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Cabbage",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "₹ 20.00(0.50Kg)",
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
