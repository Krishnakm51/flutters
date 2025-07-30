import 'package:flutter/material.dart';
import 'package:flutters/stduentModel.dart';

class listView extends StatefulWidget {
  const listView({super.key});

  @override
  State<listView> createState() => _listViewState();
}

class _listViewState extends State<listView> {

  List <StudentModel> students = [
    StudentModel("S001", "Alice Johnson", "Computer Science", "3.9"),
    StudentModel("S002", "Bob Smith", "Mechanical Engineering", "3.5"),
    StudentModel("S003", "Clara Brown", "Electrical Engineering", "3.7"),
    StudentModel("S004", "David Wilson", "Civil Engineering", "3.4"),
    StudentModel("S005", "Emma Davis", "Mathematics", "3.8"),
    StudentModel("S006", "Frank Miller", "Physics", "3.6"),
    StudentModel("S007", "Grace Lee", "Chemistry", "3.9"),
    StudentModel("S008", "Henry Martin", "Biology", "3.3"),
    StudentModel("S009", "Isabella Clark", "Economics", "3.7"),
    StudentModel("S010", "Jack Lewis", "Information Technology", "3.6"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("STUDENT LIST")),
      body: ListView.builder(
          itemCount: students.length, itemBuilder: (context, index) {
        StudentModel student = students[index];
        return Card(
          child: ListTile(
              leading: Text(student.id!),
              title: Text(student.name!),
              subtitle: Text("Department : ${students[index].department}"),
              trailing: Text("GPA : ${students[index].cgpa}")
          ),
        );
      }),
    );
  }

}
