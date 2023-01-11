import 'package:coba/Score.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'dropdown.dart';

class GPAPage extends StatefulWidget {
  const GPAPage({super.key});

  @override
  State<GPAPage> createState() => _GPAWidgetState();
}

class _GPAWidgetState extends State<GPAPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              Container(
                  height: 1000,
                  child: Column(
                    children: [
                      //information section
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE5EEFF),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(35),
                              bottomRight: Radius.circular(35)),
                        ),
                        height: 185,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40, top: 30),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      // color: Colors.red,
                                      child: Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                              "./assets/icon_calc.png"))),
                                  SizedBox(width: 10),
                                  Text(
                                    "GPA Calculator",
                                    style: TextStyle(
                                        color: Color(0xFF1847A2),
                                        fontSize: 22,
                                        fontWeight: FontWeight.w900),
                                  )
                                ],
                              ),
                              Container(
                                // color: Colors.green,
                                height: 80,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Image.asset("./assets/Intersect.png"),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      // color: Colors.blue,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            "Paulus Calvinus",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 17),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Current GPA",
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                "3.7",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 23,
                                                    color: Color(0xFF1847A2)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Container(
                            height: 600,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF1847A2)),
                                borderRadius: BorderRadius.circular(35)),
                            child: Column(
                              children: [
                              //semester 4
                                Container(
                                  height: 55,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1847A2),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(35), 
                                      topRight: Radius.circular(35))
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left:35, top: 16),
                                    child: Text("Semester 4", 
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 19
                                    ),),
                                  )
                                ), 

                              //tabel
                                SizedBox(height: 35),
                                Container(
                                  child: Column(
                                    children: [
                                      //cetak course
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 6, left: 10),
                                              child: Text("Course", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD8D8D8))
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 6),
                                              child: Text("Credits", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),textAlign: TextAlign.center,),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD8D8D8))
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 6),
                                              child: Text("Grade", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),textAlign: TextAlign.center,),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD8D8D8))
                                            ),
                                          )
                                        ],
                                      ),
                                      
                                      //cetak CB Kewarganegaraan
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 10, left: 10),
                                              child: Text("CB: Kewarganegaraan", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Center(child: Text("2", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),)),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 4, left: 10),
                                              child: dropdownwidget(),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          )
                                        ],
                                      ),

                                      //cetak Computational Biology
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 10, left: 10),
                                              child: Text("Computational Biology", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Center(child: Text("2/1", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),)),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 4, left: 10),
                                              child: dropdownwidget(),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          )
                                        ],
                                      ),

                                      //cetak Compilation Techniques
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 10, left: 10),
                                              child: Text("Compilation Techniques", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Center(child: Text("4", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),)),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 4, left: 10),
                                              child: dropdownwidget(),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          )
                                        ],
                                      ),
                                      
                                      //cetak Multimedia System
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 10, left: 10),
                                              child: Text("Multimedia System", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Center(child: Text("2", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),)),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 4, left: 10),
                                              child: dropdownwidget(),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          )
                                        ],
                                      ),
                                      
                                      //cetak Software Engineering
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 10, left: 10),
                                              child: Text("Software Engineering", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Center(child: Text("4", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),)),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 4, left: 10),
                                              child: dropdownwidget(),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          )
                                        ],
                                      ),

                                      //cetak Machine Learning
                                      Row(
                                        children: [
                                          SizedBox(width: 10,),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 10, left: 10),
                                              child: Text("Machine Learning", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),),
                                            ),
                                            height: 35,
                                            width: 170,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Center(child: Text("2", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13.5),)),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: const EdgeInsets.only(top: 4, left: 10),
                                              child: dropdownwidget(),
                                            ),
                                            height: 35,
                                            width: 85,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                left: BorderSide(color: Color(0xFFD8D8D8)),
                                                right: BorderSide(color: Color(0xFFD8D8D8)),
                                                bottom: BorderSide(color: Color(0xFFD8D8D8)),
                                                )
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                
                              //scoring system
                                SizedBox(height: 15),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Material(
                                      child: InkWell(
                                        onTap: () {
                                          showDialog(context: context, builder: (BuildContext) => Score());
                                        },
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Image.asset("./assets/info.png"),
                                              SizedBox(width: 5),
                                              Text("Scoring System", style: TextStyle(color: Color(0xFF9D9D9D), fontWeight: FontWeight.w400),),
                                              SizedBox(width: 10)
                                            ]
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ), 

                                Container(), //semester 4 & Overall GPA
                                Container(), //table tombol                          
                              ],
                            )),
                      )
                    ],
                  )),
            ],
          ),
        ),
      );
  }
}