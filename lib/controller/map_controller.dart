import 'package:get/get.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../widgets/loading_spinner.dart';

class GoogleMapController extends GetxController {
  RxBool isLoading = RxBool(true);

  Future computerScience() async {
    isLoading;
    LoadingSpinner();
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.8%22N+74%C2%B022'43.7%22E/@31.5327319,74.3766257,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x3613f401204f26e1!8m2!3d31.5327319!4d74.3788144?hl=en");
    isLoading(false);
  }

  Future architectureDepartment() async {
    isLoading;
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.0%22N+74%C2%B022'41.3%22E/@31.5330437,74.3759364,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x9d5a5bd8c7021fa4!8m2!3d31.5330437!4d74.3781251?hl=en");
  }

  Future fashionDesigning() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.8%22N+74%C2%B022'41.9%22E/@31.533264,74.3761032,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x1c339cfe173984d3!8m2!3d31.533264!4d74.3782919?hl=en");
  }

  Future examinationDepartment() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.3%22N+74%C2%B022'41.6%22E/@31.5325806,74.376034,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x38defef229a23d1f!8m2!3d31.5325806!4d74.3782227?hl=en");
  }

  Future accountDepartment() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.8%22N+74%C2%B022'41.9%22E/@31.5327192,74.3761074,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x111cd83382674799!8m2!3d31.5327192!4d74.3782961?hl=en");
  }

  Future admissionOffice() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.4%22N+74%C2%B022'41.1%22E/@31.5331571,74.3758855,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x64d22b06627c0419!8m2!3d31.5331571!4d74.3780742?hl=en");
  }

  Future resourceCenter() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.1%22N+74%C2%B022'42.3%22E/@31.5330833,74.3784167,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x23cf0b517d7a8f11!8m2!3d31.5330954!4d74.3784117?hl=en");
  }

  Future serverOffice() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.3%22N+74%C2%B022'41.9%22E/@31.5331404,74.3761115,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x2f6a9da91de17fc!8m2!3d31.5331404!4d74.3783002?hl=en");
  }

  Future prayerRoom() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B032'00.1%22N+74%C2%B022'41.8%22E/@31.5333576,74.3760993,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x4fa4fb12b896f7d9!8m2!3d31.5333576!4d74.378288?hl=en");
  }

  Future cricketGround() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.7%22N+74%C2%B022'43.5%22E/@31.5332587,74.3765567,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xcc7ded23f37d96fc!8m2!3d31.5332587!4d74.3787454?hl=en");
  }

  Future DBlock() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'58.4%22N+74%C2%B022'41.0%22E/@31.532888,74.3758638,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x663bf659160d9d37!8m2!3d31.532888!4d74.3780525?hl=en");
  }

  Future hbsLab() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.3%22N+74%C2%B022'40.9%22E/@31.5325801,74.3758494,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xa9b1966643b92e79!8m2!3d31.5325801!4d74.3780381?hl=en");
  }

  Future dptDepartment() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.5%22N+74%C2%B022'41.0%22E/@31.5326269,74.3758724,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xf5c5d9ef30c16b7a!8m2!3d31.5326269!4d74.3780611?hl=en");
  }

  Future hodOffice() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'58.4%22N+74%C2%B022'41.1%22E/@31.5328855,74.3759054,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xfb3d5d148e908d53!8m2!3d31.5328855!4d74.3780941?hl=en");
  }

  Future adminOffice() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.7%22N+74%C2%B022'41.9%22E/@31.5327045,74.3761233,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xfe7448f8f23f4a35!8m2!3d31.5327045!4d74.378312?hl=en");
  }

  Future registrarOffice() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.8%22N+74%C2%B022'41.8%22E/@31.5327257,74.3761,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x15918dbfc0f78d71!8m2!3d31.5327257!4d74.3782887?hl=en");
  }

  Future registrarSecitariate() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.8%22N+74%C2%B022'41.9%22E/@31.532709,74.3761205,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xeb6a9bd3efffd764!8m2!3d31.532709!4d74.3783092?hl=en");
  }

  Future washroom() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.4%22N+74%C2%B022'41.1%22E/@31.5326072,74.3758873,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x793b1e8b4236302d!8m2!3d31.5326072!4d74.378076?hl=en");
  }

  Future cafe() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'57.3%22N+74%C2%B022'42.6%22E/@31.5325939,74.3763011,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x59703f7aa109adf4!8m2!3d31.5325939!4d74.3784898?hl=en");
  }

  Future stationaryShop() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.1%22N+74%C2%B022'44.1%22E/@31.5330793,74.3767281,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x2ba5628e55c7012f!8m2!3d31.5330793!4d74.3789168?hl=en");
  }

  Future tennisGround() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.1%22N+74%C2%B022'44.1%22E/@31.5330793,74.3767281,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x2ba5628e55c7012f!8m2!3d31.5330793!4d74.3789168?hl=en");
  }

  Future parking() async {
    launchUrlString(
        "https://www.google.com/maps/place/31%C2%B031'59.8%22N+74%C2%B022'44.7%22E/@31.5332034,74.378516,155m/data=!3m1!1e3!4m5!3m4!1s0x0:0xb4d4ef2d21e31583!8m2!3d31.53328!4d74.37909");
  }
}
