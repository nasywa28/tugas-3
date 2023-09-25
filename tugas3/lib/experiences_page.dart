import 'package:flutter/material.dart';
import 'package:tugas3/sidemenu.dart';

class ExperiencesPage extends StatelessWidget {
  const ExperiencesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Experiences'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Staff Humas IC'),
            subtitle: Text(
                'Menjadi staff humas IC untuk menghubungi angkatan-angkatan guna mengikuti lomba IC'),
            leading: Icon(Icons.add_task), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('Staff Divisi Humas HMIF Kabinet Arunika '),
            subtitle:
                Text('Menjadi seorang staff divisi Humas pada Kabinet Arunika'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Ketua Pelaksan Ngobrol Santai Bareng Dosen'),
            subtitle: Text(
                'Menjadi ketua pelaksana Ngobras yang dilaksanakan di gedung E'),
            leading: Icon(Icons.add_task),
          ),
          ListTile(
            title: Text('Staff Humas Dies Natalis ke-14'),
            subtitle: Text('Menjadi LO penampilan angkatan'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Kerja Praktik Di PT Lawang Sewu Teknologi'),
            subtitle: Text('Pernah Kerja Praktik di PT Lawang Sewu Teknologi'),
            leading: Icon(Icons.add_task),
          ),
        ],
      ),
      drawer: const Sidemenu(),
    );
  }
}
