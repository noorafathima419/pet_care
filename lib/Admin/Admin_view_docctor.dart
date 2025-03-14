import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminViewDocctor extends StatefulWidget {
  const AdminViewDocctor({super.key});

  @override
  State<AdminViewDocctor> createState() => _AdminViewDocctorState();
}

class _AdminViewDocctorState extends State<AdminViewDocctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff5CB15A),
          title: Padding(
            padding: const EdgeInsets.only(left: 150),
            child: Text(
              "Doctors",
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500, fontSize: 20),
            ),
          ),
        ),
        body: Column(children: [
          Row(children: [
            Padding(
                padding: const EdgeInsets.only(left: 30, top: 30),
                child: Card(
                  child: Container(
                      child: ListView(children: [
                        Column(
                          children: [
                            Row(
                              children: [Icon(Icons.arrow_back_ios_new_sharp)],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 30, left: 130),
                                  child: CircleAvatar(
                                    radius: 40,
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 140),
                                  child: Text("User name"),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 150),
                                  child: Text("Location"),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 30, top: 50),
                                  child: Text("User name"),
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30, right: 40),
                              child: Container(
                                // width: 300.w,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    prefixIconColor: Colors.white,
                                    suffixIconColor: Colors.pink,
                                    hintText: "name",
                                    fillColor: Colors.white,
                                    filled: true,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text(
                                    "Phone number",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30, right: 40),
                              child: Container(
                                // width: 300.w,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    prefixIconColor: Colors.white,
                                    suffixIconColor: Colors.pink,
                                    hintText: "0000000000",
                                    fillColor: Colors.white,
                                    filled: true,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text(
                                    "Eamil",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30, right: 40),
                              child: Container(
                                // width: 300.w,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    prefixIconColor: Colors.white,
                                    suffixIconColor: Colors.pink,
                                    hintText: "mail",
                                    fillColor: Colors.white,
                                    filled: true,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text(
                                    "Place",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30, right: 40),
                              child: Container(
                                // width: 300.w,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    prefixIconColor: Colors.white,
                                    suffixIconColor: Colors.pink,
                                    hintText: "place",
                                    fillColor: Colors.white,
                                    filled: true,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text(
                                    "password",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30, right: 40),
                              child: Container(
                                // width: 300.w,
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    prefixIconColor: Colors.white,
                                    suffixIconColor: Colors.pink,
                                    hintText: "password",
                                    fillColor: Colors.white,
                                    filled: true,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 30, top: 30),
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 20),
                                      child: Text(
                                        "Accept",
                                        style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20),
                                      ),
                                    ),
                                    height: 40,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.lightGreen),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 30),
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 5, left: 20),
                                      child: Text(
                                        "Reject",
                                        style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20),
                                      ),
                                    ),
                                    height: 40,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.red),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ]),
                      height: 700,
                      width: 325,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffF0E4E4),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black
                                .withOpacity(0.2), // Shadow color with opacity
                            spreadRadius: 0, // How much the shadow spreads
                            blurRadius: 4, // Softness of the shadow
                            offset:
                                Offset(0, 4), // X and Y offset of the shadow
                          ),
                        ],
                      )),
                )),
          ]),
        ]));
  }
}
