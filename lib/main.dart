import 'package:flutter/material.dart';

void main() {
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
  const FlutterTask1({Key? key}) : super(key: key);

  get actions => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.5),
        actions: const [
          Icon(
            Icons.share,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.favorite_border,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomLeft,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image.asset(
                    "assets/brazil.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 10,
                    bottom: 50,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Minas Gerais",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.location_on,
                            color: Colors.white70,
                          ),
                          Text(
                            "Brazil",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                          Text(
                            "4.0",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black12, width: 2),
                      ),
                      child: const Icon(
                        Icons.wifi,
                        color: Colors.black54,
                        size: 40,
                      ),
                    ),
                    const Text('wifi')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black12, width: 2),
                      ),
                      child: const Icon(
                        Icons.flatware,
                        color: Colors.black54,
                        size: 40,
                      ),
                    ),
                    const Text('キッチン'),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black12, width: 2),
                      ),
                      child: const Icon(
                        Icons.beach_access,
                        color: Colors.black54,
                        size: 40,
                      ),
                    ),
                    const Text('ビーチ'),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black12, width: 2),
                      ),
                      child: const Icon(
                        Icons.more_horiz,
                        color: Colors.black54,
                        size: 40,
                      ),
                    ),
                    const Text('その他'),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 5,
                    top: 30,
                  ),
                  child: const Text(
                    "詳細",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  width: 370,
                  height: 240,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.1),
                    border: Border.all(color: Colors.black12),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    "ミナス・ジェライス州はサンパウロ州と"
                    "リオ・デ・ジャネイロ州の北東に隣接する州で、"
                    "面積は日本の国土の1.5倍、ブラジルでは4番目に大きい州"
                    "歴史と自然、食が豊かな観光資源も豊富な州です。"
                    "ブラジルのバーやレストランなど"
                    "賑やかなナイトライフで知られる州都ベロオリゾンチなどがあります。"
                    "ミナス・ジェライス州は、ブラジルではおいしいご飯の代名詞でもあります。"
                    "ブラジル一おいしいと言われるチーズパン「ポン・デ・ケージョ」、地元の蒸留酒カシャッサなどがあります。",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                onPressed: () {},
                child: const Text("ホテルを予約する"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
