import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.brown,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
