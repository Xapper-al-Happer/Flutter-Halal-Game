import 'package:flutter/material.dart';
import 'package:flutterapp/xapapp/generatediphone13promax2widget/generated/GeneratedHalal1Widget2.dart';
import 'package:flutterapp/xapapp/generatediphone13promax2widget/generated/GeneratedTefal15minutesflateasyfishdishesanythingispossible2Widg.dart';
import 'package:flutterapp/xapapp/generatediphone13promax2widget/generated/GeneratedDownload262Widget.dart';
import 'package:flutterapp/xapapp/generatediphone13promax2widget/generated/GeneratedDownload252Widget.dart';

/* Frame iPhone 13 Pro Max - 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone13ProMax2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 419.0,
                              child: GeneratedHalal1Widget2(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 510.0,
                              right: null,
                              bottom: null,
                              width: 176.0,
                              height: 128.0,
                              child:
                                  GeneratedTefal15minutesflateasyfishdishesanythingispossible2Widg(),
                            ),
                            Positioned(
                              left: 284.0,
                              top: 510.0,
                              right: null,
                              bottom: null,
                              width: 144.0,
                              height: 142.0,
                              child: GeneratedDownload252Widget(),
                            ),
                            Positioned(
                              left: 141.0,
                              top: 729.0,
                              right: null,
                              bottom: null,
                              width: 143.0,
                              height: 136.0,
                              child: GeneratedDownload262Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
