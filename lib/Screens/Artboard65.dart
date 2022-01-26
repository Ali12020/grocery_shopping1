import 'package:flutter/material.dart';
import 'package:grocery_shopping1/widgets/Card_%D9%8DTrackOrder.dart';
import 'package:hexcolor/hexcolor.dart';

class Artboard65 extends StatefulWidget {
  const Artboard65({Key? key}) : super(key: key);

  @override
  _Artboard65State createState() => _Artboard65State();
}

class _Artboard65State extends State<Artboard65> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: HexColor('#29C17E'),
      title: Text(
        'Track orders',
        style: TextStyle(
            fontSize: 20,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
            color: HexColor('#FFFFFF')),
      ),
      leading: IconButton(
          icon: Icon(Icons.close),
          onPressed: () {
            Navigator.pop(context);
          }),
    ),
        body: Padding(
          padding: const EdgeInsets.only(right: 16, left: 16, top: 16),
          child: Column(
            children: [
              Card_TrackOrder(
                  text1: 'Vegetables ',
                  fontsize1: 20,
                  fontWeight1: FontWeight.w500,
                  hexcolor1: '#272A3F',
                  text2: 'Subtotal Rs. 1,820.00',
                  fontsize2: 16,
                  fontWeight2: FontWeight.w500,
                  hexcolor2: '#272A3F',
                  text3: 'Total items: 04',
                  fontsize3: 14,
                  fontWeight3: FontWeight.w400,
                  hexcolor3: '#6E7989',
                  colorcircle: '#7874F7'),
            ],
          ),
        ),
    );
  }
}
