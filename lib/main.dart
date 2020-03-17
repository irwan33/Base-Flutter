import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/di/core_dependencies.dart';
import 'package:flutter_template/presentation/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      child: TeamApp(),
      blocs: blocs,
      dependencies: dependencies,
    );
  }
}
