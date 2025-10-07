import 'package:flutter/material.dart';

class StudyTimetablePage extends StatelessWidget {
  const StudyTimetablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Study Timetable"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: const Center(
        child: Text("Daily study plans will be displayed here."),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement add daily study plan functionality
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
