import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../app_color/colors.dart';
import '../../constants.dart';
import '../../widgets/custom_card.dart';
import '../home/banners/home_banner.dart';

class FeeExpenseHome extends StatelessWidget {
  const FeeExpenseHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("University Fee & Expenses"),
      ),
      body: ListView(
        children: <Widget>[
          Banners(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
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
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Computer Science",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Bachelor in CS',
                        style: TextStyle(
                            fontSize: 14, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '80000',
                        style: TextStyle(
                            fontSize: 14, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '640000',
                        style: TextStyle(
                            fontSize: 14, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Bachelor in SE',
                          style: TextStyle(
                              fontSize: 15, fontFamily: 'Times New Roman'),
                        ),
                      ),
                      DataCell(Text(
                        '80000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(
                        Text(
                          '640000',
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Bachelor in IT')),
                      DataCell(Text('80000')),
                      DataCell(Text('640000')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Specialization',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Database System')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Web Technologies')),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mobil Applications')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Game Programming')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Graduate Programs',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Science in Computer Science')),
                      DataCell(Text(' 80000')),
                      DataCell(Text(' 160000')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Post Graduate Programs',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Phd in CS')),
                      DataCell(Text(' 80000')),
                      DataCell(Text('480000')),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Management Science",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Bachelor in BBA',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '80,000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '640000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Specialization',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Human Resource Management')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Management',
                        style: TextStyle(fontSize: 16),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Entrepreneurship and SME Management')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Operation and Supply Chain Management')),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Marketing')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Finance')),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Graduate Programs',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                          Text('Master of Business Administration- MBA 1.5')),
                      DataCell(Text(' 80,000')),
                      DataCell(Text(' 160000')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Master of Business Administration- MBA 2.5',
                        style: TextStyle(fontSize: 16),
                      )),
                      DataCell(Text(
                        '80,0000',
                      )),
                      DataCell(Text(
                        '400000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                          Text('Master of Business Administration- MBA 3.5')),
                      DataCell(Text(' 80,000')),
                      DataCell(Text('560000')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('MBA executive (Evening)')),
                      DataCell(Text(' 80,000')),
                      DataCell(Text('320000')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('MS Management Science)')),
                      DataCell(Text(' 80,000')),
                      DataCell(Text('160000')),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Engineering & Technology",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Bachelor in Civil (Eng)',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '125,000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '1000000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Bachelor of Electrical (Eng)',
                        ),
                      ),
                      DataCell(Text(
                        '125000',
                      )),
                      DataCell(
                        Text('1000000'),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Graduate Program',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Master of Structural',
                        style: TextStyle(fontSize: 16),
                      )),
                      DataCell(
                        Text('20000/Course'),
                      ),
                      DataCell(
                        Text(
                          '160000',
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Electrical Engineering')),
                      DataCell(Text(
                        '20000/Course',
                      )),
                      DataCell(Text(
                        '160000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Post Graduate',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('PhD Electrical Engineering')),
                      DataCell(Text(
                        '80000',
                      )),
                      DataCell(Text(
                        '480000',
                      )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Life & Health Science",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Doctor of Physiotherapy',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        ' 80000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '800000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Doctor of Diet & Nutritional Science',
                        ),
                      ),
                      DataCell(Text(
                        '70000',
                      )),
                      DataCell(
                        Text('700000'),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'BS Food & Nutrition',
                      )),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '480000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Graduate Program',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mphil Nutrition & Dietetics')),
                      DataCell(Text(
                        '70000',
                      )),
                      DataCell(Text(
                        '140000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Mphil Public Health Nutrition',
                      )),
                      DataCell(
                        Text(
                          '70000',
                        ),
                      ),
                      DataCell(
                        Text(
                          '140000',
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('MS/Mphil Physiotherapy')),
                      DataCell(Text(
                        '80000',
                      )),
                      DataCell(Text(
                        '160000',
                      )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Art & Design",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Bachelor of Architecture',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        ' 90000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '900000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Bachelor of Building & Construction',
                        ),
                      ),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(
                        Text('480000'),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Bachelor of Fashion Design',
                      )),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '480000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Bachelor of Interior Design',
                      )),
                      DataCell(
                        Text(
                          '60000',
                        ),
                      ),
                      DataCell(
                        Text(
                          '480000',
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Bachelor pof Textile Design')),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '120000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Graduate Program',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Fashion Design')),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '120000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Interior Design')),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '120000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Textile')),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '120000',
                      )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Law",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'LLB (5 Years)',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        ' 50000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '500000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Faculty of Humanities",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                dataRowHeight: 50,
                dividerThickness: 2,
                showBottomBorder: true,
                decoration: BoxDecoration(
                  border: Border(
                      right: Divider.createBorderSide(context, width: 5.0),
                      left: Divider.createBorderSide(context, width: 5.0)),
                ),
                headingRowColor:
                    MaterialStateProperty.all(MyColors.primaryColor),
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'programs',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Fee',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Total Fee',
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Times New Roman'),
                    ),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'MS Media Studies',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        ' 60000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                      DataCell(Text(
                        '480000',
                        style: TextStyle(
                            fontSize: 15, fontFamily: 'Times New Roman'),
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Text(
                          'Specialization In Media',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      DataCell(Text(
                        '-----',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Electronic Media (Radio, TV, Film)',
                      )),
                      DataCell(Text(
                        '-----',
                      )),
                      DataCell(Text(
                        '-----',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Print Media (Newspapers, Books)',
                      )),
                      DataCell(
                        Text(
                          '-----',
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Advertising and Public Relation')),
                      DataCell(Text(
                        '-----',
                      )),
                      DataCell(Text(
                        '-----',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text(
                        'Graduate Program',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      DataCell(
                        Text(
                          '-----',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Media Studies')),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '120000',
                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Master of Education')),
                      DataCell(Text(
                        '60000',
                      )),
                      DataCell(Text(
                        '120000',
                      )),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
