// import 'dart:io';
// import 'package:badges/badges.dart';
// import 'package:flutter_login_screen/widgets/picker.dart';
// import 'package:flutter_typeahead/flutter_typeahead.dart';
// import 'package:get/get.dart';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:intl/intl.dart';
// import 'package:percent_indicator/linear_percent_indicator.dart';
//
// import '../../app_color/colors.dart';
// import '../../app_theme/theme.dart';
// import '../../widgets/keys.dart';
// import '../../widgets/my_image.dart';
// import '../../widgets/text_format.dart';
// import 'image_picker_bottom_sheet.dart';
//
// class ProfileSettings extends StatelessWidget {
//   const ProfileSettings({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     final controller = Get.put(ProfileSettingController());
//     return Obx(
//           () => Scaffold(
//         appBar: AppBar(
//           title: const Text("Settings"),
//         ),
//         // backgroundColor: Colors.grey.shade200,
//         body: GetUtils.isNullOrBlank(controller.profile)! ||
//             controller.cities.isEmpty
//             ? const SizedBox.shrink()
//             : SingleChildScrollView(
//           physics: const ScrollPhysics(),
//           child: Container(
//             padding: EdgeInsets.only(
//                 left: 8,
//                 right: 8,
//                 top: 8,
//                 bottom: MediaQuery.of(context).viewInsets.bottom),
//             child: Column(
//               children: [
//                 const SizedBox(
//                   height: 16,
//                 ),
//                 GestureDetector(
//                   onTap: () {
//                     Get.bottomSheet(
//                       ImagePickerBottomSheet(
//                         onCameraTap: () async {
//                           var image = await controller.picker
//                               .pickImage(source: ImageSource.camera);
//                           if (image != null) {
//                             Get.back();
//                             controller.file = File(image.path);
//                             controller.uploadImage();
//                           }
//                         },
//                         onGalleryTap: () async {
//                           var image = await controller.picker
//                               .pickImage(source: ImageSource.gallery);
//                           if (image != null) {
//                             Get.back();
//                             controller.file = File(image.path);
//                             controller.uploadImage();
//                           }
//                         },
//                       ),
//                     );
//                     // chooseAction();
//                   },
//                   child: Container(
//                     height: 80,
//                     width: 80,
//                     margin: const EdgeInsets.only(top: 8, bottom: 16),
//                     child: Badge(
//                       badgeContent: const Icon(
//                         Icons.camera,
//                         size: 24,
//                         color: MyColors.accentColor,
//                       ),
//                       padding: const EdgeInsets.all(1),
//                       badgeColor: Colors.white,
//                       elevation: 0,
//                       position: const BadgePosition(bottom: 0, end: 0),
//                       child: ClipRRect(
//                         borderRadius:
//                         const BorderRadius.all(Radius.circular(50)),
//                         child: FadeInImage.assetNetwork(
//                           placeholder: MyImages.user,
//                           image: controller.imagePath ?? "notfound",
//                           fit: BoxFit.cover,
//                           imageErrorBuilder: (_, __, ___) {
//                             return Image.asset(MyImages.user);
//                           },
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 controller.isLoading
//                     ? Align(
//                   alignment: Alignment.bottomCenter,
//                   child: LinearPercentIndicator(
//                     lineHeight: 18.0,
//                     percent: controller.uploadingValue.value,
//                     center: Text(
//                       "${(controller.uploadingValue.value * 100).toInt()} %",
//                       style:
//                       Get.theme.textTheme.subtitle2!.copyWith(
//                         color: Colors.white,
//                       ),
//                     ),
//                     barRadius: Radius.circular(AppThemeInfo.borderRadius),
//                     progressColor: MyColors.primaryColor,
//                   ),
//                 )
//                     : const SizedBox(
//                   height: 4,
//                 ),
//
//                 // title and name
//                 Form(
//                   key: controller.formKey,
//                   child: Column(
//                     children: [
//                       const SizedBox(
//                         height: 24,
//                       ),
//                       DropdownButtonFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         value: controller.title,
//                         items: Keys.titleList
//                             .map<DropdownMenuItem<String>>(
//                                 (String value) {
//                               return DropdownMenuItem<String>(
//                                   value: value, child: Text(value));
//                             }).toList(),
//                         onChanged: (dynamic value) {
//                           controller.title = value;
//                         },
//                         validator: (dynamic text) {
//                           if (text == null || text.isEmpty) {
//                             return "Can't be empty";
//                           }
//
//                           return null;
//                         },
//                         decoration: const InputDecoration(
//                           fillColor: Colors.white,
//                           filled: true,
//                           labelText: 'Title',
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//                       TextFormField(
//                         autovalidateMode:AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.nameFocus,
//                         onFieldSubmitted: (text) {
//                           controller.nameFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.usernameFocus);
//                         },
//                         onChanged: (name) {},
//                         validator: (name) {
//                           if (name!.trim().isEmpty) {
//                             return 'Can"t be empty';
//                           } else if (!GetUtils.hasMatch(
//                               name, MyTextFormats.validText.pattern)) {
//                             return 'Name ${Keys.onlyText}';
//                           }
//
//                           return null;
//                         },
//                         textCapitalization: TextCapitalization.words,
//                         controller: controller.nameController,
//                         decoration: const InputDecoration(
//                           filled: true,
//                           labelText: 'Full Name',
//                           fillColor: Colors.white,
//                           hintText: "e.g Abdullah",
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//                       // username
//                       TextFormField(
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.usernameFocus,
//                         onFieldSubmitted: (text) {},
//                         controller: controller.mrNoController,
//                         decoration: const InputDecoration(
//                           filled: true,
//                           enabled: false,
//                           labelText: 'Mr No',
//                           fillColor: Colors.white,
//                           // hintText: "Login ID",
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//                       // phone
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.phoneFocus,
//                         keyboardType: TextInputType.phone,
//                         maxLength: 11,
//                         // inputFormatters: [MyTextFormats.onlyNumberFormat()],
//                         onFieldSubmitted: (text) {
//                           controller.phoneFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.passwordFocus);
//                         },
//                         onChanged: (value) {},
//                         validator: (phone) {
//                           if (phone!.trim().isEmpty) {
//                             return "Can't be empty";
//                           } else if (!GetUtils.hasMatch(
//                               phone, MyTextFormats.validNumber.pattern)) {
//                             return 'Phone ${Keys.onlyNumbers}';
//                           } else if (!GetUtils.hasMatch(phone,
//                               MyTextFormats.phonePattern.pattern)) {
//                             return 'Invalid number';
//                           }
//                           return null;
//                         },
//                         controller: controller.phoneController,
//                         decoration: const InputDecoration(
//                           filled: true,
//                           fillColor: Colors.white,
//                           labelText: 'Phone',
//                           hintText: "03XXXXXXXXX",
//                           counterText: "",
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//                       // date of birth
//                       GestureDetector(
//                         onTap: () async {
//                           DateTime? date = await MyPickers.datePicker(
//                               context,
//                               minDate: DateTime(1900),
//                               maxDate: DateTime.now()
//                                   .add(const Duration(hours: 2)),
//                               initialDate: controller.date);
//                           if (date != null) {
//                             controller.date = date;
//                             controller.dobController.value =
//                                 TextEditingValue(
//                                     text: DateFormat("MM/dd/yyyy")
//                                         .format(date)
//                                         .toString());
//                           }
//                         },
//                         child: AbsorbPointer(
//                           child: TextFormField(
//                             controller: controller.dobController,
//                             keyboardType: TextInputType.datetime,
//                             decoration: const InputDecoration(
//                                 filled: true,
//                                 labelText: 'Date of Birth',
//                                 fillColor: Colors.white,
//                                 hintText: "XX/XX/XXXX"),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       // cnic
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.cnicFocus,
//                         keyboardType: TextInputType.number,
//                         onFieldSubmitted: (text) {
//                           controller.cnicFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.emailFocus);
//                         },
//                         controller: controller.cnicController,
//                         decoration: const InputDecoration(
//                             filled: true,
//                             labelText: 'CNIC',
//                             fillColor: Colors.white,
//                             hintText: "XXXXX-XXXXXXX-X"),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       // email
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.emailFocus,
//                         onFieldSubmitted: (text) {
//                           controller.emailFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.professionFocus);
//                         },
//                         onChanged: (text) {},
//                         validator: (email) {
//                           if (email!.trim().isNotEmpty &&
//                               !GetUtils.isEmail(email)) {
//                             return 'Invalid email';
//                           }
//                           return null;
//                         },
//                         controller: controller.emailController,
//                         keyboardType: TextInputType.emailAddress,
//                         decoration: const InputDecoration(
//                           filled: true,
//                           labelText: 'Email',
//                           fillColor: Colors.white,
//                           hintText: "e.g example@gmail.com",
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       // profession
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.professionFocus,
//                         onFieldSubmitted: (text) {
//                           controller.professionFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.areaFocus);
//                         },
//                         validator: (text) {
//                           if (text!.trim().isNotEmpty &&
//                               !GetUtils.hasMatch(text,
//                                   MyTextFormats.numberAndText.pattern)) {
//                             return 'Profession ${Keys.bothTextNumber}';
//                           }
//                           return null;
//                         },
//                         controller: controller.professionController,
//                         decoration: const InputDecoration(
//                             filled: true,
//                             labelText: 'Profession',
//                             fillColor: Colors.white,
//                             hintText: "e.g employee"),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       // height and weight
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.heightFocus,
//                         maxLength: 5,
//                         keyboardType: TextInputType.number,
//                         inputFormatters: [MyTextFormats.numberWithDot()],
//                         onFieldSubmitted: (text) {
//                           controller.heightFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.weightFocus);
//                         },
//                         validator: (height) {
//                           if (height!.trim().isNotEmpty &&
//                               !GetUtils.hasMatch(height,
//                                   MyTextFormats.heightPattern.pattern)) {
//                             return 'Enter valid height';
//                           }
//                           return null;
//                         },
//                         controller: controller.heightController,
//                         decoration: const InputDecoration(
//                             filled: true,
//                             counterText: '',
//                             labelText: 'Height (cm)',
//                             fillColor: Colors.white,
//                             hintText: "e.g 12.0"),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.done,
//                         focusNode: controller.weightFocus,
//                         maxLength: 5,
//                         keyboardType: TextInputType.number,
//                         inputFormatters: [MyTextFormats.numberWithDot()],
//                         onFieldSubmitted: (text) {
//                           controller.weightFocus.unfocus();
//                         },
//                         validator: (height) {
//                           if (height!.trim().isNotEmpty &&
//                               !GetUtils.hasMatch(height,
//                                   MyTextFormats.heightPattern.pattern)) {
//                             return 'Enter valid weight';
//                           }
//                           return null;
//                         },
//                         controller: controller.weightController,
//                         decoration: const InputDecoration(
//                             filled: true,
//                             counterText: '',
//                             labelText: 'Weight (kg)',
//                             fillColor: Colors.white,
//                             hintText: "e.g 60"),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       // area and city...
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.next,
//                         focusNode: controller.areaFocus,
//                         onFieldSubmitted: (text) {
//                           controller.areaFocus.unfocus();
//                           FocusScope.of(context)
//                               .requestFocus(controller.cityFocus);
//                         },
//                         validator: (area) {
//                           if (area!.trim().isNotEmpty &&
//                               !GetUtils.hasMatch(
//                                   area,
//                                   MyTextFormats
//                                       .numberAndTextWithDot.pattern)) {
//                             return 'Area ${Keys.bothTextNumberWithDot}';
//                           }
//                           return null;
//                         },
//                         controller: controller.areaController,
//                         decoration: const InputDecoration(
//                             filled: true,
//                             counterText: '',
//                             labelText: 'Area',
//                             fillColor: Colors.white,
//                             hintText: "e.g DHA"),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//                       TypeAheadFormField(
//                         textFieldConfiguration: TextFieldConfiguration(
//                           controller: controller.cityController,
//                           textInputAction: TextInputAction.next,
//                           focusNode: controller.cityFocus,
//                           onSubmitted: (text) {
//                             controller.cityFocus.unfocus();
//                             FocusScope.of(context)
//                                 .requestFocus(controller.heightFocus);
//                           },
//                           decoration: const InputDecoration(
//                               filled: true,
//                               counterText: '',
//                               labelText: 'City',
//                               fillColor: Colors.white,
//                               hintText: "e.g Lahore"),
//                         ),
//                         noItemsFoundBuilder: (context) {
//                           return Padding(
//                             padding: const EdgeInsets.all(12.0),
//                             child: Text(
//                               "No City Found!",
//                               style: Get.theme.textTheme.bodyText2!
//                                   .copyWith(color: Colors.grey),
//                             ),
//                           );
//                         },
//                         suggestionsCallback: (city) async {
//                           List<String> list = [];
//                           for (var element in controller.cities) {
//                             if (element
//                                 .toLowerCase()
//                                 .contains(city.toLowerCase())) {
//                               list.add(element);
//                             }
//                           }
//                           return list;
//                         },
//                         errorBuilder: (context, value) {
//                           return const SizedBox();
//                         },
//                         itemBuilder: (context, dynamic city) {
//                           return ListTile(
//                             dense: true,
//                             title: Text(city),
//                           );
//                         },
//                         onSuggestionSelected: (dynamic city) {
//                           controller.cityController.text = city;
//                         },
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       TextFormField(
//                         autovalidateMode:
//                         AutovalidateMode.onUserInteraction,
//                         textInputAction: TextInputAction.done,
//                         focusNode: controller.addressFocus,
//                         onFieldSubmitted: (text) {
//                           controller.addressFocus.unfocus();
//                         },
//                         validator: (address) {
//                           if (address!.trim().isNotEmpty &&
//                               !GetUtils.hasMatch(
//                                   address,
//                                   MyTextFormats
//                                       .numberAndTextWithDot.pattern)) {
//                             return "Address ${Keys.bothTextNumberWithDot}";
//                           }
//                           return null;
//                         },
//                         controller: controller.addressController,
//                         decoration: const InputDecoration(
//                             filled: true,
//                             labelText: 'Address',
//                             fillColor: Colors.white,
//                             hintText:
//                             "e.g Street 12, Home no. 11, Lahore Pakistan "),
//                       ),
//                       const SizedBox(
//                         height: 16,
//                       ),
//
//                       DropdownButtonFormField(
//                         value: controller.bloodGroup,
//                         items: Keys.bloodGroups
//                             .map<DropdownMenuItem<String>>(
//                                 (String value) {
//                               return DropdownMenuItem<String>(
//                                   value: value, child: Text(value));
//                             }).toList(),
//                         onChanged: (dynamic value) {
//                           controller.bloodGroup = value;
//                         },
//                         decoration: const InputDecoration(
//                             fillColor: Colors.white,
//                             filled: true,
//                             labelText: 'Blood Group',
//                             hintText: 'e.g A+'),
//                       ),
//                     ],
//                   ),
//                 ),
//
//                 const SizedBox(
//                   height: 8,
//                 ),
//               ],
//             ),
//           ),
//         ),
//         bottomNavigationBar: BottomButton(
//           pLeft: 8,
//           pRight: 8,
//           lable: "Update",
//           onPressed:
//           controller.isTaped ? () => controller.updateInfoTask() : null,
//         ),
//       ),
//     );
//   }
// }