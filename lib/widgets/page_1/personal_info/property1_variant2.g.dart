// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Property1Variant2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse3;
  const Property1Variant2(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
  }) : super(key: key);
  @override
  _Property1Variant2 createState() => _Property1Variant2();
}

class _Property1Variant2 extends State<Property1Variant2> {
  _Property1Variant2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0x40000000),
              spreadRadius: 4,
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 10.0,
                width: 255.0,
                top: 0,
                height: 107.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.962,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xffbd8957),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40ffffff),
                        spreadRadius: 4,
                        blurRadius: 4,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 100.0,
                width: 75.0,
                top: 16.0,
                height: 75.0,
                child: widget.ovrEllipse3 ??
                    Image.asset(
                      'assets/images/ellipse3.png',
                      package: 'portfolio',
                      width: widget.constraints.maxWidth * 0.283,
                      height: widget.constraints.maxHeight * 0.701,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
