import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../app_color/colors.dart';
import '../../widgets/teacher_profile.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text("Student FYP Teacher"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0 ,top: 10.0),
            child: Text(
              "Computer Science Teacher That have slot for FYP!",
              style: Get.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 16.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 214,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 9,
                itemBuilder: (BuildContext context, int i) {
                  return const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ProfileCard(
                      imagePath:
                          "https://images-static.nykaa.com/media/catalog/product/b/6/b6e7a05NYKNBDDRX0008_1.jpg",
                      title: "TOUCH CONDOMS RIBBED",
                      known: "Reckitt Benckiser",
                      discount: " 849.72",
                      discounted: 'Rs.806.25',
                    ),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0 ,top: 10.0),
            child: Text(
              "Business Administration Teacher That have slot for FYP!",
              style: Get.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 16.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 214,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 9,
                itemBuilder: (BuildContext context, int i) {
                  return const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ProfileCard(
                      imagePath:
                          "https://i0.wp.com/fairo.pk/wp-content/uploads/2020/04/evenflo-plus-250ml-green.jpg?fit=1000%2C1000&ssl=1",
                      title: "TOUCH CONDOMS RIBBED",
                      known: "Reckitt Benckiser",
                      discount: " 849.72",
                      discounted: 'Rs.806.25',
                    ),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0 ,top: 10.0),
            child: Text(
              "Fashion Designing Teacher That have slot for FYP!",
              style: Get.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 16.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 214,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 9,
                itemBuilder: (BuildContext context, int i) {
                  return const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ProfileCard(
                      imagePath:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr0t6pSwUuSxQ1oIfoi8YNxOPd1KCaP88Of-Zs6huo6T4_ohTTQ09kCaxmmf8TRHHfHA0&usqp=CAU",
                      title: "TOUCH CONDOMS RIBBED",
                      known: "Reckitt Benckiser",
                      discount: " 849.72",
                      discounted: 'Rs.806.25',
                    ),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0 ,top: 10.0),
            child: Text(
              "Architecture Engineering Teacher That have slot for FYP!",
              style: Get.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 15.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 214,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 9,
                itemBuilder: (BuildContext context, int i) {
                  return const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ProfileCard(
                      imagePath:
                          "https://cf.shopee.com.my/file/880f407a53d80dec2d8b2c9eb368441d",
                      title: "TOUCH CONDOMS RIBBED",
                      known: "Reckitt Benckiser",
                      discount: " 849.72",
                      discounted: 'Rs.806.25',
                    ),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0 ,top: 10.0),
            child: Text(
              "Doctor of Physiotherapy Teacher That have slot for FYP!",
              style: Get.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 16.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 214,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 9,
                itemBuilder: (BuildContext context, int i) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ProfileCard(
                      imagePath:
                          "https://estore.caring2u.com/pub/media/catalog/product/cache/dfbd69db473622ce6d693c1ffab26f60/_/0/_0_1_0155641_b.jpg",
                      title: "TOUCH CONDOMS RIBBED",
                      known: "Reckitt Benckiser",
                      discount: " 849.72",
                      discounted: 'Rs.806.25',
                      removeFromCart: () {},
                      isAdded: false,
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
