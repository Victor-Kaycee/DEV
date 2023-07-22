import 'package:first_flutter_app/utility/todo_tile.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.5),
      appBar: AppBar(
        title: const Text('TO DO'),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          TodoTile(
            taskName: 'Make Tutorial',
            taskCompleted: true,
            onChanged: (p0) {},
          ),
           TodoTile(
            taskName: 'Do Exercise',
            taskCompleted: true,
            onChanged: (p0) {},
          ),
           TodoTile(
            taskName: 'Take Bath',
            taskCompleted: true,
            onChanged: (p0) {},
          ),
           TodoTile(
            taskName: 'Eat ponmo',
            taskCompleted: true,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}