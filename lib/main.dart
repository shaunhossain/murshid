import 'package:flutter/material.dart';
import 'package:murshid/injection.dart';
import 'package:murshid/presentation/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}
