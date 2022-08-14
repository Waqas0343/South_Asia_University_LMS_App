import 'package:flutter_login_screen/routes/routes.dart';
import 'package:flutter_login_screen/ui/Campus_Map/campus_view_home.dart';
import 'package:flutter_login_screen/ui/Courses_Enrollment/courses_enrollment_home.dart';
import 'package:flutter_login_screen/ui/Department_Courses/department_courses_home.dart';
import 'package:flutter_login_screen/ui/Page_Not_Found/page_notfound.dart';
import 'package:flutter_login_screen/ui/Society_Events/society_event_home.dart';
import 'package:flutter_login_screen/ui/Student_Complaints/student_complaints_home.dart';
import 'package:get/get.dart';
import '../ui/About_University/about_university_home.dart';
import '../ui/Admission_Policy/admission_home.dart';
import '../ui/Exams_Schedule/exam_schedule_home.dart';
import '../ui/Fee_Expenses/fee_expense_home.dart';
import '../ui/Fyp_Teacher_Profile/teacher_profile_home.dart';
import '../ui/Labs_Schedule/lab_schedule_home.dart';
import '../ui/Sports_Complex/sports_complex_home.dart';
import '../ui/Student_Hostel_System/pages/home/hostel_home_screen.dart';
import '../ui/University_Library/university_library_home.dart';
import '../ui/auth/launcherScreen/launcher_screen.dart';
import '../ui/auth/welcome/welcome_screen.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(name: AppRoutes.welcome, page: () => const WelcomeScreen()),
    GetPage(name: AppRoutes.pageNot, page: () => const PageNotFound()),
    GetPage(name: AppRoutes.admissionPolicyHome, page: () => const AdmissionPolicyHome()),
    GetPage(name: AppRoutes.feeExpenseHome, page: () => const FeeExpenseHome()),
    GetPage(name: AppRoutes.campusViewHome, page: () =>  CampusViewHome()),
    GetPage(name: AppRoutes.departmentCoursesHome, page: () => const DepartmentCoursesHome()),
    GetPage(name: AppRoutes.coursesEnrollment, page: () => const CoursesEnrollmentHome()),
    GetPage(name: AppRoutes.labsScheduleHome, page: () => const LabsHome()),
    GetPage(name: AppRoutes.examScheduleHome, page: () => const  ExamScheduleHome()),
    GetPage(name: AppRoutes.fypTeacherProfile, page: () => const FypTeacherHome()),
    GetPage(name: AppRoutes.studentHostelHome, page: () => const StudentHostelHome()),
    GetPage(name: AppRoutes.sportsComplexHome, page: () => const SportsDetails()),
    GetPage(name: AppRoutes.societiesEventHome, page: () =>  const SocietyEventHome()),
    GetPage(name: AppRoutes.studentComplaintHome, page: () => const StudentComplainHome()),
    GetPage(name: AppRoutes.launcherScreen, page: () => const LauncherScreen()),
    GetPage(name: AppRoutes.aboutUs, page: () => const AboutUniversityHome()),
    GetPage(name: AppRoutes.libraries, page: () => const UniversityLibrary()),
  ];
}
