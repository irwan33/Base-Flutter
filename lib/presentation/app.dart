import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/navigation/navigation.dart';
import 'navigation/navigation.dart' as router;

class TeamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Team App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: routeTeamList,
      onGenerateRoute: router.generateRoute,
    );
  }
}
