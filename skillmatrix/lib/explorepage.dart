import 'package:flutter/material.dart';

class Explorepage extends StatefulWidget {
  const Explorepage({super.key});

  @override
  _ExplorepageState createState() => _ExplorepageState();
}

class _ExplorepageState extends State<Explorepage> {
  final List<String> skills = [
    'Meditation coaching',
    'Video editing',
    'Gardening',
    'Yoga Instruction',
    'Graphic Designing',
    'Tutoring'
  ];

  String searchQuery = '';

  @override
  Widget build(BuildContext context) {
    final filteredSkills = skills
        .where((skill) => skill.toLowerCase().contains(searchQuery.toLowerCase()))
        .toList();

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  prefixIcon: Icon(Icons.search),
                ),
                onChanged: (query) {
                  setState(() {
                    searchQuery = query;
                  });
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: filteredSkills.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 100,
                    margin: EdgeInsets.all(8.0),
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        filteredSkills[index],
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

