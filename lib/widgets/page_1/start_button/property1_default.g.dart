// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Default extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse2;
  final String? ovrSTART;
  const Property1Default(
    this.constraints, {
    Key? key,
    this.ovrEllipse2,
    this.ovrSTART,
  }) : super(key: key);
  @override
  _Property1Default createState() => _Property1Default();
}

class _Property1Default extends State<Property1Default> {
  _Property1Default();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 4.0,
                width: 74.0,
                top: 0,
                height: 77.0,
                child: widget.ovrEllipse2 ??
                    Image.asset(
                      'assets/images/ellipse2.png',
                      package: 'portfolio',
                      width: widget.constraints.maxWidth * 0.892,
                      height: widget.constraints.maxHeight * 1.000,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 83.0,
                top: 24.0,
                height: 29.0,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.377,
                    child: AutoSizeText(
                      widget.ovrSTART ?? 'START',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
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
