import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/ui/random_team/random_team_page.dart';
import 'package:flutter_template/presentation/ui/team_detail/team_detail_page.dart';
import 'package:flutter_template/presentation/ui/team_list/team_list_page.dart';

/// Navigation Class

const routeTeamList = "/";
const routeTeamDetail = "/team_detail";
const routeTeamRandom = "/team_random";

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case routeTeamList:
      return MaterialPageRoute(builder: (context) => TeamListPage());
    case routeTeamDetail:
      String teamId = settings.arguments as String;
      return MaterialPageRoute(
        builder: (context) => TeamDetailPage(
          teamId: teamId,
        ),
      );
    case routeTeamRandom:
      return MaterialPageRoute(builder: (context) => RandomTeamPage());
  }
}
