// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:nutri_diet/Views/Auth%20Screens/Log%20in.dart';
// import 'package:nutri_diet/Views/home-screen/home-screen.dart';
// import 'package:nutri_diet/Views/onboarding%20Screens/Screen%20One.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Future.delayed(Duration(seconds: 3),(){
//       islogin();
//     });
//   }
//   islogin()async{
//     SharedPreferences sp= await SharedPreferences.getInstance();
//     String Log =sp.getString('Login').toString();
//     if(Log==null || Log==""){
//       Navigator.pushReplacement(context, CupertinoPageRoute(builder: (context)=>Login_Page()));
//     }else{
//       Navigator.pushReplacement(context, CupertinoPageRoute(builder: (context)=>HomeScreen()));
//     }
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green,
//       body: Center(child: Text("To Doo",style: TextStyle(fontSize: 30,color: Colors.white),)),
//     );
//   }
// }
