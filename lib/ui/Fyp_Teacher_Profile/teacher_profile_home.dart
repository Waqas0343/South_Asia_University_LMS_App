import 'package:flutter/material.dart';
import 'package:flutter_login_screen/app_color/colors.dart';
import 'package:flutter_login_screen/ui/Fyp_Teacher_Profile/profile_detail.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher_string.dart';
import '../../app_theme/profile_them.dart';
import '../../constants.dart';
import '../../widgets/pic_grid_widget.dart';

class FypTeacherHome extends StatelessWidget {
  const FypTeacherHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text(
          'Teacher Profile',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Text.rich(
              TextSpan(
                text: "USA",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
                children: [
                  TextSpan(
                    text: " FYP Professor Page.!",
                    style: TextStyle(color: Themes.textColor),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            _buildHeader(context),
            _buildSearch(),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Computer Science Faculty Member",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: () {
                    Get.to(const ProfilePage());
                  },
                  child: const Text(
                    "View More",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            GridView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.3,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16),
              children: const [
                PictGridWidget(
                  "assets/images/usr8.jpg",
                  "Babar Hameed",
                ),
                PictGridWidget(
                  "assets/images/user2.jpg",
                  "Abidoon Qadir",
                ),
                PictGridWidget(
                  "assets/images/user3.jpg",
                  "Ilyas Butt",
                ),
                PictGridWidget(
                  "assets/images/user5.jpg",
                  "Masroor Hussain",
                ),
              ],
            ),
            const SizedBox(height: 24),
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/b2.jpg"),
                  fit: BoxFit.fitWidth,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Tips to hire right person",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Computer Science is the systematic study of the feasibility, structure, expression, and the algorithms.",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Business Administration Faculty ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: () {
                    Get.to(const ProfilePage());
                  },
                  child: const Text(
                    "View More",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            GridView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.3,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16),
              children: const [
                PictGridWidget(
                  "assets/images/usr9.jpg",
                  "Shane West",
                ),
                PictGridWidget(
                  "assets/images/usr7.jpg",
                  "Qalab-e-Abbas",
                ),
                PictGridWidget(
                  "assets/images/user6.jpg",
                  "Iqbal Shoukat",
                ),
                PictGridWidget(
                  "assets/images/user7.jpg",
                  "Maria Naveed",
                ),
              ],
            ),
            const SizedBox(height: 24),
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/bg1.jpg"),
                  fit: BoxFit.fitWidth,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Tips to hire right person",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Computer Science is the systematic study of the feasibility, structure, expression, and the algorithms.",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Architecture & Interior Staff ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: () {
                    Get.to(const ProfilePage());
                  },
                  child: const Text(
                    "View More",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            GridView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.3,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16),
              children: const [
                PictGridWidget(
                  "assets/images/user8.jpg",
                  " ",
                ),
                PictGridWidget(
                  "assets/images/user9.jpg",
                  " ",
                ),
                PictGridWidget(
                  "assets/images/user10.jpg",
                  " ",
                ),
                PictGridWidget(
                  "assets/images/user11.jpg",
                  "Shane West",
                ),
              ],
            ),
            const SizedBox(height: 24),
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/b2.jpg"),
                  fit: BoxFit.fitWidth,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Tips to hire right person",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Computer Science is the systematic study of the feasibility, structure, expression, and the algorithms.",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSearch() {
    return TextField(
      decoration: InputDecoration(
        hintText: "Search For Teacher..",
        hintStyle: const TextStyle(
          color: Colors.black54,
          fontStyle: FontStyle.italic,
        ),
        suffixIcon: const Icon(
          Icons.search,
          color: Colors.black54,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.black38),
          gapPadding: 1,
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: Image.asset(
            "assets/images/bg.png",
            height: 150,
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 16),
              SizedBox(
                width: MediaQuery.of(context).size.width * .7,
                child: const Text(
                  "There may have been a time when career advisors just for those in the final stages of their degree. This is no longer the case. Nowadays career advisors have something to offer for all students.",
                  style: TextStyle(color: Colors.black87),
                ),
              ),
              const SizedBox(height: 12),
              ElevatedButton(
                child: const Text(
                  "Click For USA Web",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(MyColors.primaryColor),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                onPressed: () {
                  launchUrlString('https://usa.edu.pk/');
                },
              ),
            ],
          ),
        )
      ],
    );
  }
}
