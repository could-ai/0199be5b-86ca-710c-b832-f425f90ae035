import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Today's Schedule"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            onPressed: () {
              // TODO: Implement next page navigation
            },
          ),
        ],
      ),
      body: const Center(
        child: Text("Today's schedule will be displayed here."),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement add schedule item functionality
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
