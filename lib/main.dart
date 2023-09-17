import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum 2',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 120,
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'BERITA TERBARU',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 200,
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'PERTANDINGAN HARI INI',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://cdn1-production-images-kly.akamaized.net/bFRlwwj2WJaiampEyc60Ph0Xa6w=/0x88:1079x696/1280x720/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4553115/original/044359600_1693114311-Snapinsta.app_369971798_18233008141230635_62725085293932527_n_1080.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(1)),
                  height: 200,
                  width: 500,
                ),
                Container(
                  height: 40,
                  alignment: Alignment.center,
                  child: Text(
                    'Kegagalan Timnas Indonesia U-23',
                    style: TextStyle(
                        fontFamily: "Serif",
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(1),
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                  width: 200,
                  height: 40,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Lihat Selengkapnya",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://cdn1-production-images-kly.akamaized.net/VuNegNaqJv0J6vCq-40xpHeM5_Y=/0x0:0x0/640x360/filters:quality(75):strip_icc():format(webp):watermark(kly-media-production/assets/images/watermarks/bola/watermark-color-landscape-new.png,565,20,0)/kly-media-production/medias/4468023/original/054996100_1686837145-20230615BL_Latihan_Timnas_Indonesia_Jelang_Laga_FIFA_Matchday_Melawan_Argentina_23.jpg'),
                            fit: BoxFit.fitWidth,
                          ),
                          border: Border.all(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'Jadwal Timnas Indonesia U-23 Vs Chinese Taipei pada Kualifikasi Piala Asia U-23 2024',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Text("20 jam lalu"),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://cdns.klimg.com/bola.net/library/upload/21/2023/06/645x430/timnas-indonesia_8908933.jpg'),
                            fit: BoxFit.fitWidth,
                          ),
                          border: Border.all(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'Shin Tae-yong: 4 Pemain Timnas Indonesia Cedera dan Absen Lawan Turkmenistan, Promosikan 3 Nama dari Timnas Indonesia U-23',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Text("2 hari lalu"),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://cdn0-production-images-kly.akamaized.net/yRbDimjBkWXuEBJHQTsyRsZ7Q4M=/0x0:0x0/1280x720/filters:quality(75):strip_icc():format(webp):watermark(kly-media-production/assets/images/watermarks/bola/watermark-color-landscape-new.png,1205,20,0)/kly-media-production/medias/4557640/original/029532900_1693402721-20230830AA_Timnas_Indonesia_U-17_Vs_Korea_Selatan_U-17-57.jpg'),
                            fit: BoxFit.fitWidth,
                          ),
                          border: Border.all(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'Jumpa Timnas Indonesia U-17 di Piala Dunia U-17 2023, Begini Respons Pelatih Maroko',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Text("12 hari lalu"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
