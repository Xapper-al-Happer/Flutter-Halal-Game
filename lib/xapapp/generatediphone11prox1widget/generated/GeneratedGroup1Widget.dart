import 'package:flutter/material.dart';
import 'package:flutterapp/xapapp/generatediphone11prox1widget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/xapapp/generatediphone11prox1widget/generated/GeneratedPlayWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone13ProMax1Widget'),
      child: Container(
        width: 291.0,
        height: 66.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 291.0,
                height: 66.0,
                child: GeneratedRectangle4Widget(),
              ),
              Positioned(
                left: 93.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 133.0,
                height: 42.0,
                child: GeneratedPlayWidget(),
              )
            ]),
      ),
    );
  }
}
