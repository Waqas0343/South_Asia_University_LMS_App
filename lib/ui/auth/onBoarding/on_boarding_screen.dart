import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/ui/auth/authentication_bloc.dart';
import 'package:flutter_login_screen/ui/auth/onBoarding/on_boarding_cubit.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../services/helper.dart';
import '../welcome/welcome_screen.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  PageController pageController = PageController();

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  ///list of strings containing onBoarding titles
  final List<String> _titlesList = [
  'STUDENTS GET ADMISSION INFORMATION',
  'STUDENTS GET TRANSPORTS INFORMATION ',
  'STUDENT GET UPCOMING EVENTS INFORMATION',
  'STUDENT GET SPORTS INFORMATION',
  ];

  /// list of strings containing onBoarding subtitles, the small text under the
  /// title
  final List<String> _subtitlesList = [
    'Student Get complete information about admission process for their relevant Course in University of South Asia.',
    'Student Get complete information about university fee process and Expenses of University of South Asia.',
    'Student Who are interested in gaming they can take complete information about sports and their Process',
    'Student Get complete information about Upcoming events arrange from University of South Asia society.',
  ];

  /// list containing image paths or IconData representing the image of each page

  final List<dynamic> _imageList = [
    'assets/images/student.png',
    'assets/images/students.png',
    'assets/images/parent.png',
    'assets/images/spoot.png',
  ];

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OnBoardingCubit(),
      child: Scaffold(
        backgroundColor: const Color(colorPrimary),
        body: BlocBuilder<OnBoardingCubit, OnBoardingInitial>(
          builder: (context, state) {
            return Stack(
              children: [
                PageView.builder(
                  itemBuilder: (context, index) => getPage(_imageList[index],
                      _titlesList[index], _subtitlesList[index], context),
                  controller: pageController,
                  itemCount: _titlesList.length,
                  onPageChanged: (int index) {
                    context.read<OnBoardingCubit>().onPageChanged(index);
                  },
                ),
                Visibility(
                  visible: state.currentPageCount + 1 == _titlesList.length,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Align(
                      alignment: Directionality.of(context) == TextDirection.ltr
                          ? Alignment.bottomRight
                          : Alignment.bottomLeft,
                      child:
                          BlocListener<AuthenticationBloc, AuthenticationState>(
                        listener: (context, state) {
                          if (state.authState == AuthState.unauthenticated) {
                            pushAndRemoveUntil(
                                context, const WelcomeScreen(), false);
                          }
                        },
                        child: OutlinedButton(
                          onPressed: () {
                            context
                                .read<AuthenticationBloc>()
                                .add(FinishedOnBoardingEvent());
                          },
                          child: const Text(
                            'Continue',
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          style: OutlinedButton.styleFrom(
                              side: const BorderSide(color: Colors.white),
                              shape: const StadiumBorder()),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: SmoothPageIndicator(
                      controller: pageController,
                      count: _titlesList.length,
                      effect: ScrollingDotsEffect(
                          activeDotColor: Colors.white,
                          dotColor: Colors.grey.shade400,
                          dotWidth: 8,
                          dotHeight: 8,
                          fixedCenter: true),
                    ),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }

  Widget getPage(
      dynamic image, String title, String subTitle, BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        image is String
            ? Image.asset(
                image,
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              )
            : Icon(
                image as IconData,
                color: Colors.white,
                size: 200,
              ),
        const SizedBox(height: 40),
        Text(
          title.toUpperCase(),
          style: const TextStyle(
              color: Colors.white, fontSize: 18.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            subTitle,
            style: const TextStyle(color: Colors.white, fontSize: 14.0),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }

  Future<bool> setFinishedOnBoarding() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setBool(finishedOnboarding, true);
  }
}
