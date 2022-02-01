import 'package:general_consultant_app/components/category_card.dart';
import 'package:general_consultant_app/components/doctor_card.dart';
import 'package:general_consultant_app/components/search_bar.dart';
import 'package:general_consultant_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:general_consultant_app/models/forum_model.dart';
import 'package:google_fonts/google_fonts.dart';

class ForumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        elevation: 0,
        title: Text(
          'Forum',
          style: GoogleFonts.poppins(
            color: kBlackColor,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            color: kBlackColor,
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        bottom: false,
        child: ListView.builder(
          itemCount: posts.length,
          itemBuilder: (BuildContext context, int index) {
            final Forum post = posts[index];
            return forumContent(post);
          },
        ),
      ),
    );
  }
}

Widget forumContent(Forum data) {
  return SingleChildScrollView(
    child: Padding(
      padding: EdgeInsets.all(4.0),
      child: Card(
        elevation: 2.0,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage(data.sender.imageUrl),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          data.sender.name,
                          style: GoogleFonts.poppins(),
                        ),
                        Text(
                          data.time,
                          style: GoogleFonts.poppins(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(),
              Text(
                data.title,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Divider(),
              Text(
                data.text,
                style: GoogleFonts.poppins(fontSize: 14),
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    '${data.like} Likes',
                    style: GoogleFonts.poppins(fontSize: 12),
                  ),
                  Text(
                    '${data.comment} Comments',
                    style: GoogleFonts.poppins(fontSize: 12),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
