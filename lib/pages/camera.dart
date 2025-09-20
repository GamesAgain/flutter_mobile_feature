import 'package:flutter/material.dart';

class CameraPage extends StatefulWidget {
  const CameraPage({super.key});

  @override
  State<CameraPage> createState() => _CameraPageState();
}

class _CameraPageState extends State<CameraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Camera'),
      ),
      body: Center(
        child: Column(
          children: [
            FilledButton(onPressed: () {}, child: const Text('Gallery')),
            FilledButton(onPressed: () {}, child: const Text('Camera')),
          ],
        ),
      ),
    );
  }
}