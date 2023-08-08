import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_assignment/component/web/change_web_view_component/web_meet_best_login/web_profile_logo.dart';
import '../../../login_page_component/login_page/profileLogo.dart';
import 'downloadAddress.dart';
import 'meet_login_form.dart';
import 'meet_text.dart';

class WebMeetBestLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
     return Padding(
       padding: EdgeInsets.symmetric(horizontal: width * .05),
       child: Column(
         children: [
           WebProfileLogo(),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                 children: [
                   WebMeetText(),
                   SizedBox(height: 20,),
                   WebDownloadAddress()
                 ],
               ),
               MeetLoginForm(),
             ],
           ),

         ],
       ),
     )
    ;
  }

}