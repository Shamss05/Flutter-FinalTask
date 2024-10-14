import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/beautiful-minimalist-landscape (1).jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
          Column(
            children: [
              SizedBox(height: 90,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "NEW ZEALAND",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "19°",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 150,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 105),
                    RotatedBox(
                      quarterTurns: 3,
                      child: Text(
                        "It's Sunny",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 390,),
              Container(
                width: 370,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text("78%", style: TextStyle(color: Colors.white)),
                            Text("Humidity", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Text("4Km", style: TextStyle(color: Colors.white)),
                            Text("Visibility", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Text("Low 0", style: TextStyle(color: Colors.white)),
                            Text("UVIndex", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
