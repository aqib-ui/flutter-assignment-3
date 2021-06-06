import 'package:flutter/material.dart';

// ignore: camel_case_types
class Home_Screen3 extends StatefulWidget {
  @override
  _Home_Screen3State createState() => _Home_Screen3State();
}

// ignore: camel_case_types
class _Home_Screen3State extends State<Home_Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "App Design",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        )),
        actions: [
          IconButton(
              padding: EdgeInsets.only(right: 20),
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
                size: 30,
              ),
              onPressed: null),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                  keyboardType: TextInputType.name,
                ),
              ),
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/iphone.png"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 110),
                    child: Container(
                      child: Text(
                        "IPhone",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/A.png"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 50),
                    child: Container(
                      child: Text(
                        "Note 20 Ultra",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/iphone.png"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 60),
                    child: Container(
                      child: Text(
                        "Macbook Air",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/iphone.png"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 60),
                    child: Container(
                      child: Text(
                        "Macbook Pro",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/3.jpg"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 80),
                    child: Container(
                      child: Text(
                        "Gaming PC",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/iphone.png"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 80),
                    child: Container(
                      child: Text(
                        "BlackBerry",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/3.jpg"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 80),
                    child: Container(
                      child: Text(
                        "Vivo 21",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/4.jpg"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 80),
                    child: Container(
                      child: Text(
                        "Motorolla",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/6.jpg"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 80),
                    child: Container(
                      child: Text(
                        "Lenovo",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/7.jpg"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 80),
                    child: Container(
                      child: Text(
                        "Samsung",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, left: 30),
                    child: Container(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/2.jpg"),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, right: 110),
                    child: Container(
                      child: Text(
                        "Oppo",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 100,
                    ),
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Colors.indigo[300],
                        ),
                        title: Text(
                          "5.0 (23 Review)",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      right: 20,
                    ),
                    child: Container(
                      child: Text(
                        " € 90",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
