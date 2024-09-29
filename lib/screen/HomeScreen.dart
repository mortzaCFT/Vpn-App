import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vpnapp/utils/theme.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppTheme.gradientBackground,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                      onTap: () {
                        //Settings Menu
                        print("Settings Menu Clicks");
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Icon(
                          Icons.settings_outlined,
                          color: Colors.white60,
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        //Settings Menu
                        print("Pro Buy Clicks");
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Icon(
                          Icons.nights_stay_outlined,
                          color: Colors.white60,
                        ),
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                "00:21:16",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 60,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.shield,
                  color: Colors.greenAccent,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "CONNECTED",
                  style: TextStyle(color: Colors.greenAccent),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Container(
                  width: 260,
                  height: 260,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 49, 41, 97),
                    borderRadius: BorderRadius.circular(360),
                    border: Border.all(width: 14, color: Colors.black12),
                  ),
                  child: Container(
                    width: 180,
                    height: 180,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 62, 56, 127),
                      borderRadius: BorderRadius.circular(360),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.lock_outlined,
                          color: Colors.white,
                          size: 60,
                          weight: 10,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Connected",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text("192.168.1.1",
                            style:
                                TextStyle(color: Colors.white, fontSize: 10)),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(60, 10, 50, 0),
              child: Row(
                children: [
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.deepPurpleAccent),
                    child: const Icon(
                      Icons.cloud_upload_outlined,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Upload",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500)),
                      //The upload speed
                      Text("122 kb/s",
                          style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontSize: 12,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
//After we done lest create an divider
                      ),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.greenAccent.shade400),
                    child: const Icon(
                      Icons.cloud_upload_outlined,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Download",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500)),
                      //The upload speed
                      Text("12 Mb/s",
                          style: TextStyle(
                              color: Colors.greenAccent.shade400,
                              fontSize: 12,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 26,
            ),
            GestureDetector(
              onTap: (){
Get.bottomSheet(
  isDismissible: true,
  
  Container(
    height: 700,
    width: double.infinity,
    decoration: BoxDecoration(
      border: Border(top: BorderSide(color: Colors.white30,width: 2)),
      color: const Color.fromARGB(255, 45, 48, 65),
      borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
    ),
    child: Padding(
      padding: const EdgeInsets.fromLTRB(40,0,40,0),
      child: Column(
        children:[ 
          SizedBox(height: 10,),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.white24), height: 8, width: 120,),
           SizedBox(height: 30,),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text("Locations",style: TextStyle(fontSize: 20,color: Colors.white),),
            Container(width: 130,height: 40, decoration: BoxDecoration(borderRadius: BorderRadius.circular(22), color: Colors.black45,border: Border.all(color: Colors.white24,width: 2)),child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 88, 48, 158),borderRadius:BorderRadius.circular(360),),  height: 20, width: 20,child: Icon(Icons.assistant_photo_rounded,color: Colors.white,size: 15,)),
            SizedBox(width: 7,),
              Text("Go Premium",style: TextStyle(color: Colors.white70,fontSize: 10),)
              ],
            ),)
            ],),
            SizedBox(height: 40,),
            Row(
              children: [
                Text("Free",style: TextStyle(color: Colors.white38,fontSize: 12)),
                SizedBox(width:  5),
                Text("VPNS",style: TextStyle(color: Colors.white,fontSize: 12))
              ],
            )
          ]
      ),
    ),
  ),
  isScrollControlled: true,
  barrierColor: const Color.fromARGB(237, 0, 0, 0), 
);
              },
              child: Container(
                width: 430,
                height: 75,
                decoration: BoxDecoration(
                  color: Colors.black45,
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 12,
                    ),
                    Icon(
                      Icons.flag_circle_rounded,
                      color: Colors.white70,
                      size: 45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "United of Flags",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.white12,
                              size: 20,
                            ),
                            Text(
                              "Location",
                              style:
                                  TextStyle(color: Colors.white24, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Icon(
                      Icons.signal_cellular_alt,
                      color: Colors.deepPurpleAccent,
                    ),
                    Text(
                      "160ms",
                      style: TextStyle(
                          color: Colors.white24,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white24,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 20, 40, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "442 ms",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text("Current delay",
                                    style: TextStyle(
                                        color: Colors.white30,
                                        fontWeight: FontWeight.w200,
                                        fontSize: 10)),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Average",
                                  style: TextStyle(
                                      color: Colors.deepPurpleAccent.shade400,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text("Network Quality",
                                    style: TextStyle(
                                        color: Colors.white30,
                                        fontWeight: FontWeight.w200,
                                        fontSize: 10)),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "442 ms",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text("Advance",
                                    style: TextStyle(
                                        color: Colors.white30,
                                        fontWeight: FontWeight.w200,
                                        fontSize: 10)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
/*
Container(
  width: 400,
  height: 60,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    color: const Color.fromARGB(255, 51, 31, 120).withAlpha(100),
  ),
)
*/
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
