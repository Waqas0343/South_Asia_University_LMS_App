import 'package:flutter/material.dart';
import 'package:flutter_login_screen/app_color/colors.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../widgets/custom_card.dart';
import 'All_Program/Allied_Health_Science/bs_english_studies.dart';
import 'All_Program/Computer_Science/bs_computer_science.dart';
import 'All_Program/Computer_Science/bs_cyber_security.dart';
import 'All_Program/Computer_Science/bs_data_science.dart';
import 'All_Program/Computer_Science/bs_information_technology.dart';
import 'All_Program/Computer_Science/bs_software_engineering.dart';
import 'All_Program/Computer_Science/ms_computer_science.dart';
import 'All_Program/Management_Science/bs_accounting_finance.dart';
import 'All_Program/Management_Science/bs_accounting_managment.dart';
import 'All_Program/Management_Science/bs_business_adminstration.dart';
import 'All_Program/Management_Science/bs_economics.dart';
import 'All_Program/Management_Science/master_business_adminstration.dart';
import 'All_Program/Management_Science/mphil_business.dart';

class DepartmentCoursesHome extends StatelessWidget {
  const DepartmentCoursesHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text("Subject DashBoard"),
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  width: 420,
                  padding: const EdgeInsets.all(10.0),
                  child: const TextField(
                    autocorrect: true,
                    decoration: InputDecoration(
                      hintText: 'Search For Your Dep Here...',
                      prefixIcon: Icon(Icons.search),
                      hintStyle: TextStyle(color: Colors.grey),
                      filled: true,
                      fillColor: Colors.white70,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),
                        borderSide: BorderSide(color: Colors.indigo, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.indigo, width: 2),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8.0,
                    bottom: 16.0,
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Faculty of Management Sciences",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsBusinessAdministration());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'http://www.apu.edu.my/sites/default/files/information-technology_680.jpg'),
                          ),
                          title: Text(
                            'BS Business Administration',
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://one.comodo.com/blog/images/msp/how-comodo-one-can-help-msps.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS of Business information',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsEconomics());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.theconversation.com/files/291115/original/file-20190905-175682-3r26xh.jpg?ixlib=rb-1.1.0&rect=0%2C57%2C4240%2C2767&q=45&auto=format&w=926&fit=clip'),
                          ),
                          title: Text(
                            'BS of Economics',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://image.shutterstock.com/image-illustration/public-administration-concept-on-gearwheels-260nw-548636419.jpg'),
                            ),
                            title: Text(
                              'BS Of Public Administration',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://w10.naukri.com/mailers/2021/naukri-learning/oct/28oct/What-is-Entrepreneurship-and-Startup.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS Entrepreneur',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://durhamcollege.ca/wp-content/uploads/scmg-web-image-2021.jpg'),
                            ),
                            title: Text(
                              'BS Operation Supply Chain',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://ilm.iou.edu.gm/wp-content/uploads/2018/09/Islamic-banking-and-finance.jpg'),
                            ),
                            title: Text(
                              'BS Islamic Banking & Finance',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsAccountingFinance());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://quickbooks.intuit.com/oidam/intuit/sbseg/en_in/blog/images04/Accounting-Basics-What-is-Financial-Accounting.jpg'),
                          ),
                          title: Text(
                            'BS Accounting & Finance',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        child: GestureDetector(
                          child: const ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://academiamag.com/wp-content/uploads/2022/05/business-management-help-review_141072_large.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS of Business Management',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsAccountingManagement());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://www.thebalancesmb.com/thmb/8Q6ZxiMhmpyXNmcUmg_orObiyuo=/1333x1000/smart/filters:no_upscale()/GettyImages-577348468-5c08351146e0fb0001f97bed.jpg'),
                          ),
                          title: Text(
                            'BS of Agribusiness Management',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTVK_Cb8U6_DWQGJx_zuAN173vLuWPuhPrYQvauZ1G3k06R4Z5JjiOdvYEa7VJH2WfW-k&usqp=CAU'),
                            ),
                            title: Text(
                              'BS of Marketing',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOVecQ7UAj5Y5fixJGs2vLfQmNB_is4OsdUxPRzo13AjtR731V5znjdw3m57Une9XiNa4&usqp=CAU'),
                            ),
                            title: Text(
                              'BS of Management Science',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://thumbs.dreamstime.com/z/modern-head-sign-logo-psychology-profile-human-logotype-creative-style-symbol-design-concept-brand-company-blue-watercolor-98246832.jpg'),
                            ),
                            title: Text(
                              'BS of Accounting',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://thumbs.dreamstime.com/b/opened-book-quill-pen-mosque-islamic-symbol-illustration-muslim-read-write-school-education-foundation-logo-template-241157613.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS of Business Analytics',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl47qY4xGiq6FauqWGu_-fGLzQqFWKn_NuDMm0muCtCH6CaeGrzrtxC9-y7znhJ1BhxO4&usqp=CAU'),
                            ),
                            title: Text(
                              'BS of Project Management',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTVXGF4PtjmBg3VZE1L6_PeL3uOqn5-2PRRvKsrH1AGA3qZvd03FDKUNa2wZVD67RUeIM&usqp=CAU'),
                            ),
                            title: Text(
                              'BS of Hospitality and Tourism',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://d1w7fb2mkkr3kw.cloudfront.net/assets/images/book/lrg/9780/9805/9780980526240.jpg'),
                            ),
                            title: Text(
                              'BS of Business Computing',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://neilpatel.com/wp-content/uploads/2021/07/digital-marketing_featured-image.png'),
                            ),
                            title: Text(
                              'BS of Digital Marketing',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.betterteam.com/images/digital-marketing-manager-job-description-5997x3373-20201119.jpeg?crop=21:16,smart&width=420&dpr=2'),
                            ),
                            title: Text(
                              'BS of Management Technology',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.turing.ac.uk/sites/default/files/2019-07/economic_data_science.jpg'),
                            ),
                            title: Text(
                              'BS Economics Data Science',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://studyline.net/wp-content/uploads/2021/07/%D8%AA%D8%AE%D8%B5%D8%B5-%D8%A5%D8%AF%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D8%B7%D9%8A%D8%B1%D8%A7%D9%86-%D9%88-%D8%A7%D9%84%D9%85%D8%B7%D8%A7%D8%B1%D8%A7%D8%AA.jpg'),
                            ),
                            title: Text(
                              'BS Aviation Management',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const MasterBusinessAdministration());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://www.yvcc.edu/academics/wp-content/uploads/sites/2/2017/10/Business-Admin-03.jpg',
                            ),
                          ),
                          title: Text(
                            'Master of Business Administration',
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const MPhilBusiness());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://www.incimages.com/uploaded_files/image/1920x1080/getty_180152187_970679970450042_64007.jpg'),
                          ),
                          title: Text(
                            'MPhil in Business',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.betterteam.com/images/digital-marketing-manager-job-description-5997x3373-20201119.jpeg?crop=21:16,smart&width=420&dpr=2'),
                            ),
                            title: Text(
                              'PhD in Business',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8.0,
                    bottom: 16.0,
                    top: 16.0,
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Faculty of Computer Sciences and Information Technology",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsComputerScience());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://engineering.buffalo.edu/content/engineering/computer-science-engineering/undergraduate/degrees-and-programs/ba-in-computer-science/_jcr_content/par/image.img.original.png/1560278866579.png'),
                          ),
                          title: Text(
                            'BS Computer Science',
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsSoftwareEngineering());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://www.cio.com/wp-content/uploads/2021/12/4_software-engineering-100733150-orig.jpg?quality=50&strip=all'),
                            backgroundColor: Colors.transparent,
                          ),
                          title: Text(
                            'BS Software Engineering',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsInformationTechnology());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://www.eduvision.edu.pk/edu_news/images/computer-girls.jpg'),
                          ),
                          title: Text(
                            'BS Information Technology',
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/photos/in-the-evening-creative-young-video-game-developer-works-on-a-desktop-picture-id1269257082?k=20&m=1269257082&s=612x612&w=0&h=Mye_TRDhGAPGFUOJzUngulazxi-pI_8DwRT3c_kosA4='),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS Game Development',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsCyberSecurity());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgv8bn2hHheScljIJftJGGDkqUYahYtft2pdT8k5gZHhx5VAeErKocvpgSMhp9lRBNSA&usqp=CAU'),
                          ),
                          title: Text(
                            'BS Cyber Security',
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://imageio.forbes.com/specials-images/dam/imageserve/966248982/960x0.jpg?format=jpg&width=960'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS Machine Learning',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://datascience.eu/wp-content/uploads/2019/12/iStock-1164502150-978x652.jpg'),
                            ),
                            title: Text(
                              'BS Internet of Things',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsDataScience());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://d1m75rqqgidzqn.cloudfront.net/wp-data/2019/09/11134058/What-is-data-science-2.jpg'),
                            backgroundColor: Colors.transparent,
                          ),
                          title: Text(
                            'BS Data Science',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.reachfirst.com/wp-content/uploads/2018/08/Web-Development.jpg'),
                            ),
                            title: Text(
                              'BS Web Development',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.hokuapps.com/wp-content/uploads/Custom-Mobile-App-A-Standout-Solution.png'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS Mobile Application',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const MsComputerScience());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://www.eecs.mit.edu/wp-content/uploads/2021/06/compscihero-1024x545.jpg'),
                          ),
                          title: Text(
                            'MS Computer Science',
                            style: TextStyle(
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.eecs.mit.edu/wp-content/uploads/2021/06/compscihero-1024x545.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'PhD Computer Science',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8.0,
                    bottom: 16.0,
                    top: 16.0,
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Faculty of Allied Health Sciences",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.joharidigital.com/wp-content/uploads/2019/09/Physiotherapists.jpg'),
                            ),
                            title: Text(
                              'Doctor Of Physiotherapy',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://vikingscareerstrategists.com/wp-content/uploads/2020/05/CAREER-IN-NUTRITION-AND-DIETETICS.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS Nutrition and Dietetics',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.michiganstateuniversityonline.com/wp-content/uploads/sites/3/2018/11/career-in-healthcare-management.jpg'),
                            ),
                            title: Text(
                              'BS HealthCare Management',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://online.ahu.edu/wp-content/uploads/2020/03/Understanding-the-Difference-Between-Public-Health-and-Community-Health.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS Public Health',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://static.kent.ac.uk/nexus/ems/72.jpg'),
                            ),
                            title: Text(
                              'BS of Media Studies',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: CustomCard(
                        onPressed: () {
                          Get.to(() => const BsEnglishStudies());
                        },
                        child: const ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://edusoftlearning.com/wp-content/uploads/2018/10/Edusoft-the-English-Language-Learning-Experts.jpg'),
                            backgroundColor: Colors.transparent,
                          ),
                          title: Text(
                            'BS of English Languages',
                            style: TextStyle(fontSize: 11),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://cdn-prod.medicalnewstoday.com/content/images/articles/154/154874/psychologist.jpg'),
                            ),
                            title: Text(
                              'BS of Psychology',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://leverageedublog.s3.ap-south-1.amazonaws.com/blog/wp-content/uploads/2019/09/23164544/Scope-of-Sociology-as-a-Career-.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS of Sociology',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.mul.edu.pk/images/programs/llb_25.jpg'),
                            ),
                            title: Text(
                              'BA - LLB',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://study-bridge.co.uk/wp-content/uploads/2017/09/LLB-Law.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'LLM',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 8.0,
                    bottom: 16.0,
                    top: 16.0,
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Faculty of Art and Fashion Design",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://i2.wp.com/academiamag.com/wp-content/uploads/2021/11/about-us.jpg?fit=540%2C360&ssl=1'),
                            ),
                            title: Text(
                              'BS of Fashion and Design',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://images.adsttc.com/media/images/6287/6ce9/3e4b/31cc/7400/000e/large_jpg/FI1.jpg?1653042403'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS of Interior Design',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://s3.eu-west-2.amazonaws.com/files.sewport.com/blog/textile-design-4-things-you-need-to-know-to-achieve-the-best-results/textile-design.jpeg'),
                            ),
                            title: Text(
                              'BS of Textile Design',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/photos/hand-sketching-a-designer-villa-with-pool-picture-id1063723682?k=20&m=1063723682&s=612x612&w=0&h=m4E1YDtdg8WhGwr1hBG_X_wGoN9jNRME1DXHJ9oqSl4='),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'BS of Architecture',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/photos/young-fashion-designer-picture-id1170261026?k=20&m=1170261026&s=612x612&w=0&h=e2Y3eLygMhLNJioX7uPuoOjW_wb9aS4jS-QzCg4-IOc='),
                            ),
                            title: Text(
                              'Master of Fashion Design',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://ksassets.timeincuk.net/wp/uploads/sites/56/2021/07/Dining-room.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'Master of Interior Design',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://bcu.imgix.net/bronagh-131782972621451429.gif?auto=format&fm=gif'),
                            ),
                            title: Text(
                              'Master of Textile Design',
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://jumanji.livspace-cdn.com/magazine/wp-content/uploads/sites/2/2016/11/23075942/Cover.png'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'Master of Interior Design',
                              style: TextStyle(fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
