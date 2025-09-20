import 'package:flutter/material.dart';
import 'package:flutter_mobile_feature/pages/camera.dart';
import 'package:flutter_mobile_feature/pages/gpsAndMap.dart';
import 'package:flutter_mobile_feature/pages/map.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          children: [
            FilledButton(
              onPressed: () {
                Get.to(CameraPage());
              },
              child: Text('Camera'),
            ),
            FilledButton(
              onPressed: () {
                Get.to(GPSandMapPage());
              },
              child: Text('GPS and MAP'),
            ),
          ],
        ),
      ),
    );
  }
}
