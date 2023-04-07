// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Chirp extends StatefulWidget {
  final Widget? ovrimage1;
  final String? ovrTimestamp;
  final String? ovrPostText;
  final String? ovrhandle;

  const Chirp({
    Key? key,
    this.ovrimage1,
    this.ovrTimestamp,
    this.ovrPostText,
    this.ovrhandle,
  }) : super(key: key);

  @override
  _Chirp createState() => _Chirp();
}

class _Chirp extends State<Chirp> {
  _Chirp();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(),
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 344.0,
              top: 0,
              height: 116.0,
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 338.0,
                      top: 0,
                      height: 116.0,
                      child: Container(
                        height: 116.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 32.0,
                      width: 312.0,
                      top: 10.0,
                      height: 18.0,
                      child: Container(
                          height: 18.0,
                          width: 312.0,
                          child: AutoSizeText(
                            widget.ovrhandle ?? 'Parabeac Handle',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                    Positioned(
                      left: 32.0,
                      width: 300.0,
                      top: 33.0,
                      height: 62.0,
                      child: Container(
                          height: 62.0,
                          width: 300.0,
                          child: AutoSizeText(
                            widget.ovrPostText ?? 'Text from the chirp post.\n',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                    Positioned(
                      left: 32.0,
                      width: 301.0,
                      top: 77.0,
                      height: 36.0,
                      child: Container(
                          height: 36.0,
                          width: 301.0,
                          child: AutoSizeText(
                            widget.ovrTimestamp ?? 'Timestamp',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Color(0xff010101),
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                    Positioned(
                      left: 5.0,
                      width: 27.0,
                      top: 6.0,
                      height: 27.0,
                      child: widget.ovrimage1 ??
                          Image.asset(
                            'assets/images/image1.png',
                            package: 'helloworld',
                            height: 27.0,
                            width: 27.0,
                            fit: BoxFit.none,
                          ),
                    ),
                  ])),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
