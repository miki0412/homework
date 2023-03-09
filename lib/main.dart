import 'package:flutter/material.dart';



void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get primaryColor => null;



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        primaryColor: primaryColor,
      ),
      debugShowCheckedModeBanner: false,
      home: const FlutterTask1(),
    );
  }
}

class FlutterTask1 extends StatelessWidget {
  const FlutterTask1 ({Key?key}) : super(key:key);

  get actions => null;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.5),
      ),

        extendBodyBehindAppBar: true,
        body: Column(
          children: [
            Stack(
              alignment: Alignment.bottomLeft,
              children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                        child:
                        Image.asset("assets/brazil.png",
                          fit: BoxFit.cover,),),
                       Container(
                         padding: const EdgeInsets.only(left: 20, top: 10, bottom: 50,),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text("Minas Gerais",
                                   style: TextStyle(
                                       fontSize: 24,
                                       color: Colors.red,
                                       fontWeight: FontWeight.w600),),

                                 Icon(Icons.location_on_outlined, color: Colors.white,),
                                 Text("Brazil",
                                   style: TextStyle(
                                       fontSize: 24,
                                       color: Colors.red,
                                       fontWeight: FontWeight.w600),),
                               ],
                             ),
                       ),
              ],
            ),
          ],
        ),
    );
  }
}

