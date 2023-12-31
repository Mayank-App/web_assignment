import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoProfileLogoLink extends StatelessWidget {
  const InfoProfileLogoLink({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
            width: 200,
            child: Image.asset("assets/images/info.png")),
        Text("Not a  normal app, its unique!", style: TextStyle(color: Colors.white, fontSize: 16),),
        Text("Services are provided everywhere.", style: TextStyle(color: Colors.white, fontSize: 16),),
        SizedBox(height: 10,),
        SizedBox(
            height: 45,
            child: Image.asset("assets/images/social.png")),
      ],
    );
  }
}
