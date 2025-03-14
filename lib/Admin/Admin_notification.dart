import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminNotification extends StatefulWidget {
  const AdminNotification({super.key});

  @override
  State<AdminNotification> createState() => _AdminNotificationState();
}

class _AdminNotificationState extends State<AdminNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 160, top: 30),
                  child: Text(
                    "Notification",
                    style: GoogleFonts.poppins(
                        fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
                width: 411,
                height: 70,
                color: Colors.lightGreen,
              )
            ],
          ), Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 60),
                child: Card(
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "Matter",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w400, fontSize: 20),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30, top: 20),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                height: 350,
                                width: 230,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30, top: 10),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 10, left: 20),
                                  child: Text(
                                    "Time",
                                    style: GoogleFonts.poppins(fontSize: 15),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white),
                                height: 50,
                                width: 230,
                              ),
                            )
                          ],
                        ),Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30, top: 10),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 10, left: 20),
                                  child: Text(
                                    "Date",
                                    style: GoogleFonts.poppins(fontSize: 15),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white),
                                height: 50,
                                width: 230,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 30, top: 100),
                              child: Container(
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 15, left: 100),
                                  child: Text(
                                    "ADD",
                                    style: GoogleFonts.poppins(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.lightGreen),
                                height: 50,
                                width: 250,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    height: 700,
                    width: 300,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
