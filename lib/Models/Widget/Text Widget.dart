import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  String text;
  double size;
  Color txtcolor;
   TextWidget({super.key,
   this.text='',
     this.size=10,
     this.txtcolor=Colors.black,
   });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
          Text(text,style: TextStyle(fontSize: size,color: txtcolor),),
    ],);
  }
}
