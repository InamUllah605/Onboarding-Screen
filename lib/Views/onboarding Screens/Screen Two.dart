// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:nutri_diet/Models/Widget/Green%20Button.dart';
// import 'package:nutri_diet/Models/Widget/Text%20Widget.dart';
// import 'package:nutri_diet/Views/onboarding%20Screens/Screen%20Three.dart';
//
// class Screen_Two extends StatefulWidget {
//   const Screen_Two({super.key});
//
//   @override
//   State<Screen_Two> createState() => _Screen_TwoState();
// }
//
// class _Screen_TwoState extends State<Screen_Two> {
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
//                 TextWidget(text: 'Elevate Your Health',size: 30,),
//                 Row(mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     TextWidget(text: 'With ',size: 15,),
//                     TextWidget(text: 'NUTRI-DIEt',size: 15,txtcolor: Colors.greenAccent,),
//                   ],),
//                 SizedBox(height: 15,),
//                 TextWidget(text: 'Maximize Your Wellness Journey',size: 15,),
//                 TextWidget(text: 'With Expert Tips.',size: 15,),
//                 Spacer(),
//                 GreenButton(text: 'Get Started',btncolor: Colors.green,),
//                 Padding(
//                     padding: const EdgeInsets.only(top: 10,bottom: 20),
//                     child: TextButton(onPressed: (){
//                       Navigator.push(context, CupertinoPageRoute(builder: (context)=>Screen_Three()));
//                     }, child: Text('Skip'))
//                 ),
//               ],),
//             ),
//             ))
//       ],),
//     );
//   }
//}