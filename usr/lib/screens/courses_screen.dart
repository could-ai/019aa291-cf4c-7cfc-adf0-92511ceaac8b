import 'package:flutter/material.dart';
import '../data/mock_data.dart';
import '../widgets/course_card.dart';

class CoursesScreen extends StatelessWidget {
  const CoursesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Learn Animation'),
          bottom: const TabBar(
            tabs: [
              Tab(text: '2D Animation'),
              Tab(text: '3D Animation'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // 2D Tab
            _buildCourseList('2D'),
            // 3D Tab
            _buildCourseList('3D'),
          ],
        ),
      ),
    );
  }

  Widget _buildCourseList(String category) {
    final courses = MockData.courses.where((c) => c.category == category).toList();

    if (courses.isEmpty) {
      return Center(
        child: Text('No $category courses available yet.'),
      );
    }

    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: courses.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: CourseCard(course: courses[index]),
        );
      },
    );
  }
}
