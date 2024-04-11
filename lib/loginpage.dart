
import 'package:farmers_fresh_zone_prjct/farmers_fresh_zone.dart';
import 'package:flutter/material.dart';

class loginpg extends StatefulWidget {
  const loginpg({super.key});

  @override
  State<loginpg> createState() => _loginpgState();
}

class _loginpgState extends State<loginpg> {
 var phoneNumberController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 380,
              width: double.infinity,
              color: Color.fromARGB(44, 193, 190, 190),
              child: Padding(
                padding: const EdgeInsets.only(left: 30, top: 120),
                child: Image.asset("images/loginpg.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 30),
              child: Text(
                "Log in / Sign up",
                style: TextStyle(fontSize: 22),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 15),
              child: Text(
                "Enter your mobile number",
                style: TextStyle(color: Colors.black54, fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: SizedBox(
                  width: 350,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black12))),
                            keyboardType: TextInputType.number,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => farmrsfrshzone(),));},
                child: Text(
                  "CONTINUE",
                  style:
                      TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                ),
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 50),
                    shape: BeveledRectangleBorder(),
                    backgroundColor: Color.fromARGB(255, 8, 66, 114)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child:TextButton(onPressed: (){}, child:  Text(
                "Login with password",
                style: TextStyle(
                    color: const Color.fromARGB(255, 17, 72, 117),
                    fontWeight: FontWeight.w600),
              ),)
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 15),
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Signup",
                    style:
                        TextStyle(color:Color.fromARGB(255,17 , 72, 117), fontWeight: FontWeight.w600),
                  ),
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(350, 50),
                      shape: BeveledRectangleBorder(),
                      ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
