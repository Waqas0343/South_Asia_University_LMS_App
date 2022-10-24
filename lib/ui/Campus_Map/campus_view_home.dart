import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:get/get.dart';

import '../../app_theme/theme.dart';
import '../../controller/map_controller.dart';
import '../../widgets/custom_card.dart';

class CampusViewHome extends StatelessWidget {
  CampusViewHome({Key? key}) : super(key: key);
  final GoogleMapController controller = Get.put(GoogleMapController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("University MAP Tracker"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Image(
                height: MediaQuery.of(context).size.height / 3,
                fit: BoxFit.cover,
                image: const AssetImage('assets/images/map.jpg'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Select For Map Place:",
                      style: Theme.of(context).textTheme.headline6)),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.computerScience(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Dep. Computer Science',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.architectureDepartment(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Dep. Architecture Department',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.fashionDesigning(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Dep. Fashion Design',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.examinationDepartment(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Dep. Examination',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.accountDepartment(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Dep. Accounts',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.admissionOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Admission Office',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.resourceCenter(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Resource Center',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.serverOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'RC Server Room',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.prayerRoom(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Prayer Area',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.cricketGround(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Cricket Ground',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.DBlock(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Business Department',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.hbsLab(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Haleem Bano Lab',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.dptDepartment(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'DPT Department',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.hodOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'HOD Office',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.adminOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Admin Office',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.registrarOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Registrar Office',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.registrarSecitariate(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Registrar Secitariate',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.washroom(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Washrooms',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.hodOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Café',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.hodOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Tennis Ground',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => controller.tennisGround(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Stationary Shop',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => controller.adminOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
                        padding:
                            const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                        child: CustomCard(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(
                                            AppThemeInfo.borderRadius)),
                                    child: Image.network(
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 4),
                                child: Text(
                                  'Parking',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
