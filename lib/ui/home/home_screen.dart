import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_login_screen/model/user.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/auth/authentication_bloc.dart';
import 'package:flutter_login_screen/ui/auth/welcome/welcome_screen.dart';
import 'package:flutter_login_screen/widgets/home_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../routes/routes.dart';
import '../Profile_Setting/profile_setting_home.dart';
import 'banners/home_banner.dart';

class HomeScreen extends StatefulWidget {
  final User user;

  const HomeScreen({Key? key, required this.user}) : super(key: key);

  @override
  State createState() => _HomeState();
}

class _HomeState extends State<HomeScreen> {
  late User user;

  @override
  void initState() {
    super.initState();
    user = widget.user;
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        if (state.authState == AuthState.unauthenticated) {
          pushAndRemoveUntil(context, const WelcomeScreen(), false);
        }
      },
      child: Scaffold(
        drawer: Drawer(
          width: 250,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      user.profilePictureURL == ''
                          ? CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.grey.shade400,
                              child: ClipOval(
                                child: SizedBox(
                                  width: 70,
                                  height: 70,
                                  child: Image.asset(
                                    'assets/images/placeholder.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                          : displayCircleImage(
                              user.profilePictureURL, 80, false),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(user.fullName()),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(user.email),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(user.userID),
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'About University',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                    angle: pi / 1,
                    child: const Icon(Icons.arrow_back_ios_outlined)),
                onTap: () {
                 Get.toNamed(AppRoutes.aboutUs);
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'Profile Setting',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                    angle: pi / 1,
                    child: const Icon(
                      Icons.arrow_back_ios,
                    )),
                onTap: () {

                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'University Ranking',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                    angle: pi / 1, child: const Icon(Icons.arrow_back_ios)),
                onTap: () {
                  context.read<AuthenticationBloc>().add(LogoutEvent());
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'University Cafe',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                  angle: pi / 1,
                  child: const Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
                onTap: () {
                  context.read<AuthenticationBloc>().add(LogoutEvent());
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'University Parking',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                  angle: pi / 1,
                  child: const Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
                onTap: () {
                  context.read<AuthenticationBloc>().add(LogoutEvent());
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'University Library',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                  angle: pi / 1,
                  child: const Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
                onTap: () {
                  Get.toNamed(AppRoutes.libraries);
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'Complaint Box',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                  angle: pi / 1,
                  child: const Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
                onTap: () {
                  Get.toNamed(AppRoutes.studentComplaintHome);
                },
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 15,
                  child: ClipOval(
                    child: Image.asset('assets/images/lo.jpeg'),
                  ),
                ),
                title: const Text(
                  'Logout',
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Transform.rotate(
                  angle: pi / 1,
                  child: const Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
                onTap: () {
                  context.read<AuthenticationBloc>().add(LogoutEvent());
                },
              ),
              const Text(
                "VERSION V.3.2.0",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(FontAwesomeIcons.facebook,
                        color: Colors.indigo),
                  ),
                  const SizedBox(
                    width: 5.0,
                  ),
                  IconButton(
                      icon: const FaIcon(FontAwesomeIcons.google,
                          color: Colors.red),
                      onPressed: () {}),
                  IconButton(
                    onPressed: () {},
                    icon: const FaIcon(FontAwesomeIcons.whatsapp,
                        color: Colors.green),
                  ),
                ],
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text(
            'University of South Asia',
            style: TextStyle(color: Colors.indigo[900]),
          ),
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Banners(),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Row(
                    children: [
                      Text(
                        timeWishes(''), style: const TextStyle(fontSize: 16),

                      ),
                      const SizedBox(width: 5,),
                      Text(
                        user.fullName()+'..!',
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const HomeCard(),

            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async{
            launchUrlString('tel://03117111112');
          },
          // onPressed: () => launch(("tel://03117111112")),
          backgroundColor: Colors.indigo[900],
          child: const Icon(Icons.phone),
        ),
      ),
    );
  }
}
String timeWishes(String time) {
  var hour = DateTime.now().hour;
  if (hour <= 12) {
    return 'Good Morning';
  } else if ((hour > 12) && (hour <= 16)) {
    return 'Good Afternoon';
  } else if ((hour > 16) && (hour < 20)) {
    return 'Good Evening';
  } else {
    return 'Good Night';
  }
}
