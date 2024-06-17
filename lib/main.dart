import 'package:flutter/material.dart';
import 'package:flutter_application/utils/constants/colors.dart';
import 'package:flutter_application/utils/theme/theme.dart';
import 'package:get_storage/get_storage.dart'; // Assuming you are using GetStorage
// import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await GetStorage.init();


  // Todo: Add Widgets Binding
  // Todo:Init Local Strong
  // Todo: Await Native Splash
  // Todo: Initialize Firebase
  // Todo: Initialize Aithentication


  // Initialize Firebase
  // await Firebase.initializeApp();

  // Todo: Initialize Authentication

  runApp(const App());
}
