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
        actions: [
          IconButton(onPressed: (){},
            icon: const Icon(Icons.favorite_border_outlined),color: Colors.white,
          ),
        ],
      ),

        extendBodyBehindAppBar: true,
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0), //角を丸める
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0), //位置
                        blurRadius: 6.0,
                      ),
                    ]
                  ),
                  child: ClipRRect(
                    borderRadius:  BorderRadius.circular(30.0),
                    child:Stack(
                      children:[
                        Image.asset("assets/brazil.png"),
                        fit: BoxFit.cover,
      ],
        ),
    ),
                ),
    ],
    ),
    ],
    ),
    );

  }
}

