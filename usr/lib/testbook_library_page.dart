import 'package:flutter/material.dart';

class TestbookLibraryPage extends StatelessWidget {
  const TestbookLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Book Details"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              // TODO: Implement add book functionality
            },
          ),
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            onPressed: () {
              // TODO: Implement next page navigation
            },
          ),
        ],
      ),
      body: const Center(
        child: Text("Book details will be displayed here."),
      ),
    );
  }
}
