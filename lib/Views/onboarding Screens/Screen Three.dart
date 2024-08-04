// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:nutri_diet/Models/Widget/Green%20Button.dart';
// import 'package:nutri_diet/Models/Widget/Text%20Widget.dart';
// import 'package:nutri_diet/Views/Auth%20Screens/Log%20in.dart';
//
// class Screen_Three extends StatefulWidget {
//   const Screen_Three({super.key});
//
//   @override
//   State<Screen_Three> createState() => _Screen_ThreeState();
// }
//
// class _Screen_ThreeState extends State<Screen_Three> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green,
//       body: Column(children: [
//         Expanded(
//             flex: 60,
//             child: Container(
//             )),
//         Expanded(
//             flex: 40,
//             child: Container(
//               width: double.infinity,
//               decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))
//               ),child:
//             Padding(
//               padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
//               child: Column(children: [
//                 TextWidget(text: 'Embarace Wellness',size: 30,),
//                 Row(mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     TextWidget(text: 'With ',size: 15,),
//                     TextWidget(text: 'NUTRI-DIEt',size: 15,txtcolor: Colors.greenAccent,),
//                   ],),
//                 SizedBox(height: 15,),
//                 TextWidget(text: 'Embrance Nutrient-Rich Choices,',size: 15,),
//                 TextWidget(text: 'Elevate Well-Being,Thrive With Nutri-Diet.',size: 15,),
//                 Spacer(),
//                 GreenButton(text: 'Get Started',btncolor: Colors.green,),
//                 Padding(
//                     padding: const EdgeInsets.only(top: 10,bottom: 20),
//                     child: TextButton(onPressed: (){
//                       Navigator.push(context, CupertinoPageRoute(builder: (context)=>Login_Page()));
//                     }, child: Text('Skip'))
//                 ),
//               ],),
//             ),
//             ))
//       ],),
//     );
//   }
// }