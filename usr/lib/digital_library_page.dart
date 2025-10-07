import 'package:flutter/material.dart';
import 'package:couldai_user_app/study_timetable_page.dart';

class DigitalLibraryPage extends StatelessWidget {
  const DigitalLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Digital Library"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("PDF options will be available here."),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Implement add PDF functionality
              },
              child: const Text("Add PDF"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const StudyTimetablePage()),
                );
              },
              child: const Text("Study Timetable"),
            ),
          ],
        ),
      ),
    );
  }
}
