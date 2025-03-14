import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminAddGrooming extends StatefulWidget {
  const AdminAddGrooming({super.key});

  @override
  State<AdminAddGrooming> createState() => _AdminAddGroomingState();
}

class _AdminAddGroomingState extends State<AdminAddGrooming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Padding(
                  padding:  EdgeInsets.only(left: 160.w, top: 30.h),
                  child: Text(
                    "Services",
                    style: GoogleFonts.poppins(
                        fontSize: 25.sp, fontWeight: FontWeight.w400),
                  ),
                ),
                width: 411.w,
                height: 70.h,
                color: Colors.lightGreen,
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 30.h, left: 60.w),
                child: Card(
                  child: Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30.w, right: 40.r),
                          child: Container(
                            // width: 300.w,
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white),
                                    borderRadius: BorderRadius.circular(10.r)),
                                prefixIconColor: Colors.white,
                                suffixIconColor: Colors.pink,
                                hintText: "email",
                                fillColor: Colors.white,
                                filled: true,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    height: 700.h,
                    width: 300.w,
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
