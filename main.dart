import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Halo Dunia',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left, // Teks di kiri
          ),
          centerTitle: false, // Pastikan title di kiri
        ),
        body: Align(
          alignment: Alignment.centerLeft, // Teks di kiri
          child: Text(
            'Pemrograman Perangkat Bergerak.',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      ),
    ),
  );
}
