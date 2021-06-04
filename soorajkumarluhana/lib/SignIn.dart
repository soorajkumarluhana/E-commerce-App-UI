import 'package:flutter/material.dart';
import 'package:soorajkumarluhana/Listitem.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

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
                    MaterialPageRoute(builder: (context) => Listitem()));
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
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            width: 400,
            child: Row(
              children: [
                Container(
                  child: Image.asset("images/icon.png"),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        "User",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                      Text(
                        "soorajkumarluhana@gmail.com",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Logout",
                        style: TextStyle(color: Colors.blue, fontSize: 20), 
                      ),
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(height: 20,),
          Column(children: [
             Text(
              "ACCOUNT INFORMATION",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
          Text(
              "Full Name",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ), SizedBox(width: 50,),
            Text(
              "User",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "user@gmail.com",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Phone",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "+03213094500",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Address",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "Sujawal",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Gender",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "Male",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Date of Birth",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              "+03213094500",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){}, child: Text("Edit", style: TextStyle(
              fontSize: 20,
            ),) ),
          ],)
        ],), 
         
         
            
      
      drawer: Drawer(),
    );
  }
}
