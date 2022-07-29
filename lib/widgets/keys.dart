class Keys {
  static const String username = "Username";
  static const String password = "Password";
  static const String isFirstTime = "FirstTime";
  static const String isAlreadyInRoom = "AlreadyRoom";
  static const String email = "Email";
  static const String docSpeciality = "doctorSpeciality";
  static const String doctorID = "doctorID";
  static const String locationID = "locationID";

  static const String mrNo = "MrNo";
  static const String phone = "Phone";
  static const String area = "Area";
  static const String address = "Address";
  static const String city = "City";
  static const String name = "Name";
  static const String dob = "DateOfBirth";
  static const String image = "Image";
  static const String height = "height";
  static const String weight = "weight";
  static const String profession = "profession";
  static const String cnic = "cnic";
  static const String flag = "Flag";
  static const String status = "Status";
  static const String syncTime = "SyncingTime";
  static const String sessionToken = "SessionToken";
  static const String balance = "Balance";
  static const String lat = "Latitude";
  static const String long = "Longitude";
  static const String messageId = "MessageId";

  static const String participantId = "participantID";
  static const String rDrName = "r_drName";
  static const String rDrUsername = "r_drUserName";
  static const String rDrLocation = "r_drLocation";
  static const String rRoomUrl = "r_room_url";

  static const String reminderChannel = "Consultation Reminder";
  static const String reminderChannelId = "Consultation_Reminder_ID";

  static const String healthAlert = "HealthAlerts";
  static const String healthAlertId = "101";

  static const String confirmConsultant = "Are you ready for the consultation?";
  static const String confirmAppointment =
      "Do you want to confirm your appointment?";
  static const String confirmOrder = "Do you want to confirm your order?";

  // static const String CONFIRM_REORDER = 'Do you really want to reorder?';
  static const String deleteDialogText = "Do you want to delete it?";
  static const String deleteDialogCancel = "No";
  static const String deleteDialogConfirm = "Yes";
  static const String filterDialogCancel = "Dismiss";
  static const String filterDialogConfirm = "Apply";

  static const String dateFormat = "dd-MMM-yyyy";
  static const String timeFormat = "hh:mm a";

  static const String onlyText = "field accepts only alphabets";
  static const String onlyTestNumberAndDash =
      "field accepts only alphabets, number and (-)";
  static const String onlyTestWithDot =
      "field accepts only alphabets and (. ,)";
  static const String onlyNumbers = "field accepts only numbers";
  static const String onlyNumberWithDot = "field accepts only numbers and (.)";
  static const String bothTextNumberWithDot =
      "field accepts only alphabets, numbers and (. ,)";
  static const String bothTextNumber =
      "field accepts only alphabets and numbers";

  static const List<String> bloodGroups = [
    "A+",
    "A-",
    "B+",
    "B-",
    "O+",
    "O-",
    "AB+",
    "AB-",
  ];

  static const List<String> titleList = ['Mr', 'Ms', 'Miss', 'Mrs'];
  static const List<String> sugarConcentration = ['A1C', 'eAG'];
  static const List<String> units = [
    'Unit',
    'Mg.',
    'G.',
    'MI.',
    'Mcg.',
    'Pill',
    'Oz',
    'Drop'
  ];

  static const List<String> measuredType = [
    'Before Breakfast',
    'After Breakfast',
    'Before Lunch',
    'After Lunch',
    'Before Dinner',
    'After Dinner',
    'Before Sleep',
    'After Sleep',
    'Fasting',
    'Other'
  ];

  static const String cBloodSugar = "Blood Sugar";
  static const String cBloodPressure = "Blood Pressure";
  static const String cBodyTemperature = "Body Temperature";
  static const String cBloodOxygen = "Blood Oxygen Saturation";
  static const String cHemoglobin = "Hemoglobin";
  static const String cWeight = "Weight";
  static const String vitalChartsDirectory = "/Vital Charts";

  static const List<String> chartReports = [
    cBloodSugar,
    cBloodPressure,
    cBodyTemperature,
    cBloodOxygen,
    cHemoglobin,
    cWeight,
  ];

  static const List<String> handSide = [
    'Left',
    'Right',
  ];

  static const List<String> states = [
    "-AJK",
    "-B",
    "-F",
    "-N",
    "-P",
    "-S",
    "-D"
  ];

  static const List<String> dailyBrushing = ["Once", "Twice"];

  // analytics keys
  // events
  static const eventLab = "lab";
  static const eventLabTest = "lab_test";
  static const eventLabTestBooked = "lab_test_booked";
  static const eventSpeciality = "speciality";
  static const eventProfile = "profile";
  static const eventProfileHospital = "profile_hospital";
  static const eventAppointment = "appointment";

  // params
  static const eventDoctorName = "doctor_name";
  static const eventCityName = "city";
  static const eventHospitalName = "hospital_name";
  static const eventSpecialityName = "speciality_name";
  static const eventLabName = "lab_name";
  static const eventTestName = "test_name";

  static const String congratsTitle =
      "Congratulations! \nYour Booking is Confirmed";
  static const String congratsDescription =
      "You shall receive confirmation message and our representative shall contact you shortly.";
  static const String congratsDescriptionVaccine =
      "You will receive a confirmation message from Instacare soon! For any further assistance, contact support ------";

  static const String haveYouEverBeen =
      "<b>1.</b> Have you ever been hospitalized for any serious illness?";
  static const String areYouTaking = "<b>2.</b> Are you taking any medication?";
  static const String doYouSmoke = "<b>3.</b> Do you smoke?";
  static const String doYouUseAlcohol =
      "<b>4.</b> Do you use alcohol or other drug?";
  static const String doYouHaveOrHaveYou =
      "<b>5.</b> Do you have or have you had any of the following (eye diseases)";
  static const String bloodPressure = "<b>a)</b> Low/High Blood Pressure";
  static const String sexuallyTransmittedDiseases =
      "<b>b)</b> Sexually Transmitted Diseases";
  static const String replacementOrImplant =
      "<b>c)</b> Joint Replacement or Implant";
  static const String stomachDuodenal = "<b>d)</b> Stomach / duodenal ulcer";
  static const String ophthalmologicalProblems =
      "<b>e)</b> Ophthalmological problems";
  static const String heartAttach = "<b>f)</b> Heart Attack";
  static const String angina = "<b>g)</b> Angina";
  static const String anemia = "<b>h)</b> Anemia  (Low Heamoglobin)";
  static const String diabetes = "<b>i)</b> Diabetes (Sugar)";
  static const String stroke = "<b>j)</b> Stroke";
  static const String arthritis = "<b>k)</b> Arthritis (Joint Pain)";
  static const String renalDiseases = "<b>l)</b> Renal Diseases";
  static const String hivInfection = "<b>m)</b> HIV Infection";
  static const String tuberculosis = "<b>n)</b> Tuberculosis (TB)";
  static const String dengueFever = "<b>o)</b> Dengue Fever";
  static const String entProblems = "<b>p)</b> ENT Problems";
  static const String thyroidDyfusion =
      "<b>q)</b> Thyroid Dysfusion (Thryroid Disease)";
  static const String hepatitis = "<b>r)</b> Hepatitis A,B,C";
  static const String faintingSezures = "<b>s)</b> Fainting / Seizures";
  static const String hayFeverAllergies = "<b>t)</b> Hay Fever / Allergies";
  static const String bleedingDisorder = "<b>u)</b> Bleeding Disorder";
  static const String respiratoryProblems = "<b>v)</b> Respiratory Problems";
  static const String cardiacPacemaker = "<b>w)</b> Cardiac Pacemaker";
  static const String bleedWhileBrushing =
      "<b>1.</b> Do your gums bleed while brushing?";
  static const String hotOrCold =
      "<b>2.</b> Are your teeth sensitive to hot or cold liquids / foods?";
  static const String feelPain =
      "<b>3.</b> Do you feel pain in any of your teeth?";
  static const String sweetOrSour =
      "<b>4.</b> Are your teeth sensitive to sweet or sour liquids / foods?";
  static const String soresOrLumps =
      "<b>5.</b> Do you have any sores or lumps in or near your mouth?";
  static const String headAndNeckOrJawInjuries =
      "<b>6.</b> Have you had any head, neck or jaw injuries";
  static const String frequentHeadaches =
      "<b>7.</b> Do you get frequent headaches?";
  static const String clenchOrGrind =
      "<b>8.</b> Do you clench or grind your teeth?";
  static const String biteYourLipsOrCheeks =
      "<b>9.</b> Do you bite your lips or cheeks frequently?";
  static const String difficultExtractionInThePast =
      "<b>10.</b> Have you ever had any difficult extraction in the past? (Removal of Teeth)";
  static const String orthodonticTreatment =
      "<b>11.</b> Have you had any orthodontic treatment? (Moving or Straightening of teeth)";
  static const String bleedingFollowingExtraction =
      "<b>12.</b> Have you ever had prolonged bleeding following extraction? (Removal of Teeth)";
  static const String brushingYourTeeth =
      "<b>13.</b> Have you ever had instruction regarding correct method of brushing your teeth?";
  static const String careOfYourGums =
      "<b>14.</b> Have you ever had instruction regarding care of your gums?";
  //static const String inADay = "<b>15.</b> How many times do you brush your teeth in a day?";
  static const String temporomandibularJoint =
      "<b>15.</b> Have you ever experienced any of the following problems in your temporomandibular joint?";
  static const String painJointEarSideOfFace =
      "<b>a)</b> Pain (Joint, ear, side of face)";
  static const String difficultyInOpeningOrClosing =
      "<b>b)</b> Difficulty in opening or closing mouth";
  static const String clicking = "<b>c)</b> Clicking";
  static const String difficultyInChewing = "<b>d)</b> Difficulty in chewing";
  static const String certify =
      "I Certify that I have read and understood the above information to the best of my knowledge. "
      "The above questions have been accurately answered. "
      "I understand that providing incorrect information can be harmful for my health.";

  static const String room = "roomName";
  static const String token = "token";
  static const String doctorImage = "doctor_image";
  static const String locationId = "location_id";
  static const String doctorUsername = "doctor_username";
  static const String doctorName = "doctor_name";
  static const String isWaitingRoom = "is_waiting_room";

  static const String versionNo = "VERSION V.3.4.1";
  static const String projectId = "sendnotification-d8a4b";

  static const String labReport = "labReport";
  static const String labOrder = "labOrder";
  static const String appointment = "appointment";
  static const String treatments = "treatment";
  static const String medicine = "medicine";
  static const String prescription = "prescription";
  static const String reviewRequest = "reviewRequest";
  static const String blogs = "blogs";
  static const String testUpdate = "testUpdate";
  static const String telemedicine = "telemedicine";
  static const String data = "data";
  static const String title = "title";
  static const String actionType = "actionType";
  static const String others = "others";
}