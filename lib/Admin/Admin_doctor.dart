import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminDoctor extends StatefulWidget {
  const AdminDoctor({super.key});

  @override
  State<AdminDoctor> createState() => _AdminDoctorState();
}

class _AdminDoctorState extends State<AdminDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Color(0xff5CB15A),
      title: Center(child: Text("DOCTOR")),
    ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Card(
                  elevation: 3,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0xffCF6A6AF0E4E4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.grey[400],
                          ),
                          child: const Icon(Icons.person,
                              size: 30, color: Colors.white),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Name",
                                  style: GoogleFonts.inter(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w600)),
                              Text("Experience",
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp, color: Colors.black,fontWeight: FontWeight.w600)),
                              Text("Specialist",
                                style: GoogleFonts.inter(
                                    fontSize: 14.sp, color: Colors.black,fontWeight: FontWeight.w600),),
                              Text("Contact number",
                                  style: GoogleFonts.inter(
                                      fontSize: 14.sp, color: Colors.black,fontWeight: FontWeight.w600)),
                               SizedBox(height: 4.h),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
