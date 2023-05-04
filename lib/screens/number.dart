import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class NumbersScreen extends StatelessWidget {
  // const NumbersScreen({super.key});
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          centerTitle: true,
          title: Text("Numbers"),
        ),
        body: ListView(
          children: [
            Container(
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_one.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ichi",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "One",
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
                            AssetSource("sounds/numbers/number_one_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_two.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ni",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Two",
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
                            AssetSource("sounds/numbers/number_two_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/numbers/number_three.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Mittsu",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Three",
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
                            "sounds/numbers/number_three_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_four.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Shi",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Four",
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
                            "sounds/numbers/number_four_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_five.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Go",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Five",
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
                            "sounds/numbers/number_five_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_six.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Roku",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Six",
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
                            AssetSource("sounds/numbers/number_six_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/numbers/number_seven.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sebun",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Seven",
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
                            "sounds/numbers/number_seven_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child: Image.asset(
                          "assets/images/numbers/number_eight.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hachi",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Eight",
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
                            "sounds/numbers/number_eight_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_nine.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Kyū",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Nine",
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
                            "sounds/numbers/number_nine_sound.mp3"));
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
              color: Color(0xffef9235),
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color(0xfffff6dc),
                      child:
                          Image.asset("assets/images/numbers/number_ten.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Jū",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Ten",
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
                            AssetSource("sounds/numbers/number_ten_sound.mp3"));
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
