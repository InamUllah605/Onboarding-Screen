
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nutri_diet/Social%20app/Views/Account%20Detail%20Screen.dart';

class ProfilrScreen extends StatefulWidget {
  const ProfilrScreen({super.key});

  @override
  State<ProfilrScreen> createState() => _ProfilrScreenState();
}

class _ProfilrScreenState extends State<ProfilrScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5),(){
      Navigator.push(context, CupertinoPageRoute(builder: (context) => AccountDetailScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/ProfileScreenPicture.jpg'),fit: BoxFit.cover),),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Center(
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(width: double.infinity,
                    child: Card(color: Colors.white,
                      child: Column(children: [
                        SizedBox(height: 100,),
                      Text('Inamullah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      Text('Flutter Develper',style: TextStyle(color: Colors.black26),),
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top: 30,bottom: 20),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Column(children: [
                              Text('FOLLOW',style: TextStyle(color: Colors.black26),),
                              Text('38K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),],),
                            Column(children: [
                              Text('LIKES',style: TextStyle(color: Colors.black26),),
                              Text('136K',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),],),
                            Column(children: [
                              Text('FRIENDS',style: TextStyle(color: Colors.black26),),
                              Text('175',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),],),
                          ],),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(child: Padding(
                              padding: const EdgeInsets.only(left: 35,right: 35,top: 7,bottom: 7),
                              child: Text('Follow',style: TextStyle(color: Colors.white),),
                            ),decoration: BoxDecoration(color: Colors.red,
                            borderRadius: BorderRadius.circular(20)),),
                            Container(child: Padding(
                              padding: const EdgeInsets.only(left: 35,right: 35,top: 7,bottom: 7),
                              child: Text('Message',style: TextStyle(color: Colors.red),),
                            ),decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.redAccent)),),
                          ],),
                        ),

                    ],),),
                  ),
                ),
                Center(child: CircleAvatar(radius: 50,backgroundImage: AssetImage('assets/Profile Picture.jpg',),)),
              ],
            ),
          )
        ],),
      ),
    );
  }
}
