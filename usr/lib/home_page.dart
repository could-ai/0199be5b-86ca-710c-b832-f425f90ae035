import 'package:flutter/material.dart';
import 'package:couldai_user_app/dashboard_page.dart';
import 'package:couldai_user_app/testbook_library_page.dart';
import 'package:couldai_user_app/digital_library_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Menu"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DashboardPage()),
                );
              },
              child: const Text("Dashboard"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TestbookLibraryPage()),
                );
              },
              child: const Text("Testbook Library"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DigitalLibraryPage()),
                );
              },
              child: const Text("Digital Library"),
            ),
          ],
        ),
      ),
    );
  }
}
