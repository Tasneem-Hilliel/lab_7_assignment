import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class FamilyMembersScreen extends StatelessWidget {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.brown,
          title: Text("Family Members"),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_daughter.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Musume",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Daughter",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(
                            AssetSource("sounds/family_members/daughter.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_father.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Chichioya",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Father",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(
                            AssetSource("sounds/family_members/father.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_grandfather.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ojīsan",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Grandfather",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            "sounds/family_members/grandfather.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_grandmother.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "bāchan",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Grandmother",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            "sounds/family_members/grandmother.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_mother.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hahaoya",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Mother",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(
                            AssetSource("sounds/family_members/mother.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_older_brother.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ani",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Older Brother",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            "sounds/family_members/olderbrother.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_older_sister.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ane",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Older Sister",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            "sounds/family_members/oldersister.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_son.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Musuko",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Son",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player
                            .play(AssetSource("sounds/family_members/son.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_younger_brother.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Otōto",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Younger Brother",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            "sounds/family_members/youngerbrother.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/family_members/family_younger_sister.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Imōto",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Younger Sister",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            "sounds/family_members/youngersister.wav"));
                      },
                      child: Icon(
                        Icons.play_arrow,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
