
import 'package:flutter/material.dart';


class UpperContainer extends StatelessWidget {
  const UpperContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
          Image(image: AssetImage("assets/images/Upperportion.png")),
    );
  }
}