import 'package:general_consultant_app/components/category_card.dart';
import 'package:general_consultant_app/components/doctor_card.dart';
import 'package:general_consultant_app/components/search_bar.dart';
import 'package:general_consultant_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 4,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Find Your',
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: kBlackColor,
                            ),
                          ),
                          Text(
                            'Specialist',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                              color: kBlackColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: IconButton(
                        icon: Icon(Icons.search),
                        onPressed: () {},
                        iconSize: 32,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: IconButton(
                        icon: Icon(Icons.messenger_outline),
                        onPressed: () {},
                        iconSize: 32,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        color: kMenuColor,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'Show All',
                      style: GoogleFonts.poppins(
                        color: kBlueColor,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    CategoryCard(
                      'Dental\nSurgeon',
                      'assets/icons/dental_surgeon.png',
                      kBlueColor,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CategoryCard(
                      'Heart\nSurgeon',
                      'assets/icons/heart_surgeon.png',
                      kBlueColor,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CategoryCard(
                      'Eye\nSpecialist',
                      'assets/icons/eye_specialist.png',
                      kBlueColor,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Available Specialist',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        color: kMenuColor,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'Show All',
                      style: GoogleFonts.poppins(
                        color: kBlueColor,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                child: Column(
                  children: [
                    DoctorCard(
                      'Dr. Stella Kane',
                      'Heart Surgeon - Flower Hospitals',
                      'assets/images/doctor1.png',
                      kBlueColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    DoctorCard(
                      'Dr. Joseph Cart',
                      'Dental Surgeon - Flower Hospitals',
                      'assets/images/doctor2.png',
                      kBlueColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    DoctorCard(
                      'Dr. Stephanie',
                      'Eye Specialist - Flower Hospitals',
                      'assets/images/doctor3.png',
                      kBlueColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
