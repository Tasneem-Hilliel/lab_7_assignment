import 'package:flutter/material.dart';
import 'package:lab_7_assignment/screens/colors.dart';
import 'package:lab_7_assignment/screens/family_members.dart';
import 'package:lab_7_assignment/screens/number.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 209, 209),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Language Learning App"),
        centerTitle: true,
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            "Your way to learn japanese",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return NumbersScreen();
            }));
          },
          child: Container(
            padding: EdgeInsets.only(left: 10),
            alignment: Alignment.centerLeft,
            color: Colors.orange,
            height: 60,
            width: double.infinity,
            child: Text(
              "Numbers",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return FamilyMembersScreen();
            }));
          },
          child: Container(
            padding: EdgeInsets.only(left: 10),
            alignment: Alignment.centerLeft,
            color: Colors.green,
            height: 60,
            width: double.infinity,
            child: Text(
              "Family Members",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return ColorsScreen();
            }));
          },
          child: Container(
            padding: EdgeInsets.only(left: 10),
            alignment: Alignment.centerLeft,
            color: Colors.purple,
            height: 60,
            width: double.infinity,
            child: Text(
              "Colors",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
        )
      ]),
    );
  }
}
