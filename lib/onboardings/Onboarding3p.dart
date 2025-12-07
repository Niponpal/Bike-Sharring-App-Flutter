import 'package:flutter/material.dart';

class Onboarding3pScreen extends StatefulWidget {
  const Onboarding3pScreen({super.key});

  @override
  State<Onboarding3pScreen> createState() => _Onboarding3pScreenState();
}

class _Onboarding3pScreenState extends State<Onboarding3pScreen> {
  int currentPage = 2;
  int totalPages = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 600,
            child: Image.asset("assets/Onboarding3.png", fit: BoxFit.cover),
          ),
          SizedBox(height: 30),
          Text(
            "Ride",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Color(0xff3D003E),
              fontSize: 32,
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              width: 300,
              height: 100,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Culpa qui officia deserunt mollit anim id est laborum.",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),

          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 40,
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Skip",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),

                  Row(
                    children: List.generate(totalPages, (index) {
                      return Container(
                        margin: EdgeInsets.symmetric(horizontal: 4),
                        width: 12,
                        height: 12,
                        decoration: BoxDecoration(
                          color: currentPage == index
                              ? Colors.grey
                              : Colors.black,
                          shape: BoxShape.circle,
                        ),
                      );
                    }),
                  ),

                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Next",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
