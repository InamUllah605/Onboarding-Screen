import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nutri_diet/Social%20app/Views/Profile%20Screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5),(){
       Navigator.push(context, CupertinoPageRoute(builder: (context) => ProfilrScreen(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white60,
      body: Column(children: [
        Expanded(flex: 65,
            child: Container(decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/LeptopPicture.jpg'),fit: BoxFit.cover),
            ),)),
        Expanded(flex: 35,
            child: Container(decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(children: [
                  CircleAvatar(radius: 30,backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Inamullah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      ),
                      Text('Flutter Develper',style: TextStyle(color: Colors.black26),),
                    ],
                  ),
                ],),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(children: [
                  Expanded(child: Text("I always love seeing how another photographer captures a particular that l've been to.")),
                ],),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(child: Padding(
                    padding: const EdgeInsets.only(left: 35,right: 35,top: 7,bottom: 7),
                    child: Text('Follow',style: TextStyle(color: Colors.red),),
                  ),decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.redAccent)),),
                Container(child: Row(children: [
                  CircleAvatar(backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                  SizedBox(width: 5,),
                  CircleAvatar(backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                  SizedBox(width: 5,),
                  CircleAvatar(backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                  SizedBox(width: 5,),
                  CircleAvatar(backgroundColor: Colors.red,child: Text('+50',style: TextStyle(color: Colors.white),),),
                ],),)
                ],),
              )
            ],),
            ),),
      ],),
    );
  }
}
