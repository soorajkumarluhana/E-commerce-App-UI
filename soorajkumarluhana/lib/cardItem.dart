import 'package:flutter/material.dart';
import 'package:soorajkumarluhana/SignIn.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

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
                    MaterialPageRoute(builder: (context) => SignInPage()));
              },
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.black,
                size: 30,
              )),
          
        ],
      ),
      body: Column(
        children: [
          CardItem(),
        ],
      ),

    drawer: Drawer(),
    );
    
  }
}

class CardItem extends StatelessWidget {
  const CardItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all((10)),
            padding: EdgeInsets.all(10),
            height: 150,
            width: 400,
            child: Row(
              children: [
                Image.asset(
                  "images/iphone.jpg",
                  width: 200,
                  height: 150, 
                ),
                SizedBox(
                  width: 14,
                ),
                Column(
                  children: [
                    Text("Iphone 12",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    SizedBox(
                      height: 10,
                    ),
                  Row(children: [  
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 10,),
                    Text(
                       "5.0(23 review)",
                      style: TextStyle(fontSize: 15),
                    ), ],),
                    SizedBox(
                      height: 10,
                    ),
                   Row(children: [Text("20 Pieces ", style: TextStyle(fontSize: 15),
                   ),
                   SizedBox(width: 10,),
                   Text(
                     "\$90",style: TextStyle(
                       color: Colors.purple,
                       fontSize: 18
                     ),
                   ),
                   ],),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Quantity: 1", style: TextStyle(fontSize: 15)),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xffff0f3f7),
              borderRadius: BorderRadius.circular(10),
            ),
          ),

           Container(
            margin: EdgeInsets.all((10)),
            padding: EdgeInsets.all(10),
            height: 150,
            width: 400,
            child: Row(
              children: [
                Image.asset(
                  "images/note.jpg",
                  width: 200,
                  height: 150,
                ),
                SizedBox(
                  width: 14,
                ),
                Column(
                  children: [
                    Text("Note Ultra",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [  
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 10,),
                    Text(
                       "5.0(23 review)",
                      style: TextStyle(fontSize: 15),
                    ), ],),
                    SizedBox(
                      height: 10,
                    ),
                     Row(children: [Text("20 Pieces ", style: TextStyle(fontSize: 15),
                   ),
                   SizedBox(width: 10,),
                   Text(
                     "\$90",style: TextStyle(
                       color: Colors.purple,
                       fontSize: 18
                     ),
                   ),
                   ],),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Quantity: 1", style: TextStyle(fontSize: 15)),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xffff0f3f7),
              borderRadius: BorderRadius.circular(10),
            ),
          ),

          Container(
            margin: EdgeInsets.all((10)),
            padding: EdgeInsets.all(10),
            height: 150,
            width: 400,
            child: Row(
              children: [
                Image.asset(
                  "images/macbook.jpg",
                  width: 200,
                  height: 150,
                ),
                SizedBox(
                  width: 14,
                ),
                Column(
                  children: [
                    Text("Macbook Air",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    SizedBox(
                      height: 10,
                    ),
                     Row(children: [  
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 10,),
                    Text(
                       "5.0(23 review)",
                      style: TextStyle(fontSize: 15),
                    ), ],),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [Text("20 Pieces ", style: TextStyle(fontSize: 15),
                   ),
                   SizedBox(width: 10,),
                   Text(
                     "\$90",style: TextStyle(
                       color: Colors.purple,
                       fontSize: 18
                     ),
                   ),
                   ],),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Quantity: 1", style: TextStyle(fontSize: 15)),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xffff0f3f7),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
           Container(
            margin: EdgeInsets.all((10)),
            padding: EdgeInsets.all(10),
            height: 150,
            width: 400,
            child: Row(
              children: [
                Image.asset(
                  "images/macbookpro.jpg",
                  width: 200,
                  height: 150,
                ),
                SizedBox(
                  width: 14,
                ),
                Column(
                  children: [
                    Text("Macbook Pro",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [  
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 10,),
                    Text(
                       "5.0(23 review)",
                      style: TextStyle(fontSize: 15),
                    ), ],),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [Text("20 Pieces ", style: TextStyle(fontSize: 15),
                   ),
                   SizedBox(width: 10,),
                   Text(
                     "\$90",style: TextStyle(
                       color: Colors.purple,
                       fontSize: 18
                     ),
                   ),
                   ],),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Quantity: 1", style: TextStyle(fontSize: 15)),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xffff0f3f7),
              borderRadius: BorderRadius.circular(10),
            ),
          ),

          
        ],
      ),
    );
  }
}
