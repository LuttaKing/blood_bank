import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Container(
        
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10.0)),
        child: SizedBox(
          height: 200,
          width: 500,
          child: Image.asset(
            "images/logo2.png",
          ),
        ),
      ),
    );
  }
}
