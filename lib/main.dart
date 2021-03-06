import 'app.dart';
import 'core/config/env.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

void main() async {
  await GetStorage.init(Env.keyApps);
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}
