import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminUser extends StatefulWidget {
  const AdminUser({super.key});

  @override
  State<AdminUser> createState() => _AdminUserState();
}

class _AdminUserState extends State<AdminUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Color(0xff5CB15A),
    title: Padding(
      padding: const EdgeInsets.only(left: 160),
      child: Text("Users"),
    ),),
        body: Column(children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 40),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50, left: 20),
                        child: Container(child: Icon(Icons.image),
                          height: 50,
                          width: 50,
                          color: Colors.white,
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 50, top: 10),
                                child: Text(
                                  "Name",
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 60),
                                child: Text(
                                  "number",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 40),
                                child: Text(
                                  "Email",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              height: 150,
              width: 350,
              color: Color(0xffD9D9D9),
            ),
          )
        ],
      )
    ]));
  }
}
