import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class DoctorNotification extends StatefulWidget {
  const DoctorNotification({super.key});

  @override
  State<DoctorNotification> createState() => _DoctorNotificationState();
}

class _DoctorNotificationState extends State<DoctorNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.green,
      leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Colors.black),
        onPressed: () {},
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 50.w),
        child: Text("Doctor Notification", style: TextStyle(color: Colors.black)),
      ),
    ),
        backgroundColor: Color(0xffFFFFFF),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30.w, top: 50.h),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 20.w,
                            ),
                            Text(
                              "Notification",
                              style: GoogleFonts.inter(
                                color: Colors.grey,
                                fontSize: 17.sp,
                              ),
                            ),
                            SizedBox(
                              width: 70.w,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 130.h,left: 10.w),
                              child: Text(
                                "10:00 am",
                                style: GoogleFonts.inter(color: Colors.grey),
                              ),
                            ),Padding(
                              padding:  EdgeInsets.only(top: 130.h,left: 150.w),
                              child: Text("12/03/2025"),
                            )
                          ],
                        ),
                      ],
                    ),
                    width: 323.61.w,
                    height: 188.41.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.r),
                        border: Border.all(width: 1.w, color: Colors.grey),
                        boxShadow: List.filled(1, BoxShadow(blurRadius: 1.r))),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
