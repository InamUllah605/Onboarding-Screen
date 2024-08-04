import 'package:flutter/material.dart';

class AccountDetailScreen extends StatefulWidget {
  const AccountDetailScreen({super.key});

  @override
  State<AccountDetailScreen> createState() => _AccountDetailScreenState();
}

class _AccountDetailScreenState extends State<AccountDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(children: [
            Expanded(child: Container(width: double.infinity,decoration: BoxDecoration(color: Colors.blue,
              image: DecorationImage(image: AssetImage('assets/DetailePicture.jpg'),fit: BoxFit.cover),
            ),
              child:Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              CircleAvatar(radius: 40,backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                Text('Inamullah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white ),),
                Text('Flutter Develper',style: TextStyle(color: Colors.white60),),
                Padding(
                  padding: const EdgeInsets.only(left: 100,right: 100,top: 30,bottom: 30),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/Facebook logo.png',),),
                    CircleAvatar(backgroundImage: AssetImage('assets/twitter logo.png',),backgroundColor: Colors.white,),
                    CircleAvatar(backgroundImage: AssetImage('assets/Google logo.jpg',),),
                  ],),
                )
            ],),)),
            Expanded(child: Container(width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 80),
                child: Column(children: [
                Card(child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
                  child: Column(children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('FRIENDS',style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('VIEW MORE',style: TextStyle(color: Colors.black26),),],),
                    SizedBox(height: 10,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                      CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                      CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                      CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/Profile Picture.jpg',),),
                      CircleAvatar(radius: 25,backgroundColor: Colors.red,child: Text('+90',style: TextStyle(color: Colors.white),),),
                    ],)
                  ],),
                ),),
                Card(child: Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10,top: 30,bottom: 20),
                  child: Column(children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text('ACCOUNT INFORMATION',style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('VIEW MORE',style: TextStyle(color: Colors.black26),),
                    ],),
                    SizedBox(height: 10,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Phone number',style: TextStyle(color: Colors.black26),),
                        Text('03359272536'),
                      ],),
                    Divider(),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Email',style: TextStyle(color: Colors.black26),),
                        Text('inamiiikhan786@gmail.com'),
                      ],),
                    Divider(),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Address',style: TextStyle(color: Colors.black26),),
                        Text('D I Khan City,Kpk'),
                      ],),
                  ],),
                ),)
                            ],),
              ),)),
          ],),
          Center(child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Container(height: 160,
              decoration: BoxDecoration(color: Colors.redAccent,borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('ABOUT ME',style: TextStyle(color: Colors.white),),
                      Text('EXIT'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text("I want to be wherever his images are. He has a way of perfectly capturing outdoor scenesin "
                      "an ethereal way, without sacrificing the image's integrity.Often, some of the most popular "
                      "advanture Instagram......",style: TextStyle(color: Colors.white),)
                ],),
              ),),
          ))
        ],
      ),
    );
  }
}
