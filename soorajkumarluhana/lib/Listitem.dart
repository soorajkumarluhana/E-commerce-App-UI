import 'package:flutter/material.dart';
import 'package:soorajkumarluhana/cardItem.dart';

class Listitem extends StatelessWidget {
  const Listitem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ecom App UI",
          style: TextStyle(
              color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 26),
        ),
        backgroundColor: Colors.grey,
        toolbarHeight: 70,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
              size: 30,
            ),
          ),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CardPage()));
              },
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.black,
                size: 30,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Username",
                icon: Icon(Icons.search_rounded),
                border: OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    const Radius.circular(10.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 100,
                  child: Text(
                    'History',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/iphone.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Iphone 12",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 165,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/macbook.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "MacBook",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/macbookpro.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "MacPro",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/note.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Note",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/iphone.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Iphone",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/macbook.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Laptop",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/note.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Note 12",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("images/iphone.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Iphone",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "5.0 (23 Review)",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    child: Text(
                      "\$10",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
