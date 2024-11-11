import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO: 1 Buat appbar dengat judul Wisata Candi
      appBar: AppBar(title: Text('Wisata Candi'),),

      // TODO: 2 Buat body dengan GridView.builder

      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount: 2,
          padding: EdgeInsets all: 8,
          itemCount: candiList.length,
          itemBuilder: ),
      // TODO: 3 Buat ItemCard sebagai return value dari Gridbiew.builder
    );
  }
}