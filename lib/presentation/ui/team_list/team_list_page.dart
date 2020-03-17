import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/data/remote/models/response/team_list_data_remote.dart';
import 'package:flutter_template/presentation/navigation/navigation.dart';

import 'list_team_bloc.dart';
import 'team_list_item_view.dart';

class TeamListPage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<TeamListPage> {
  final listTeamBloc = BlocProvider.getBloc<ListTeamBloc>();

  @override
  void initState() {
    super.initState();
    listTeamBloc.leagueName.add('Italian Serie A');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Team List'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.help),
            onPressed: () {
              Navigator.of(context).pushNamed(routeTeamRandom);
            },
          )
        ],
      ),
      body: StreamBuilder<TeamListDataRemote>(
          stream: listTeamBloc.teamList,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(child: CircularProgressIndicator());
            }
            if (snapshot.data != null) {
              return Container(
                margin: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 10,
                  bottom: 10,
                ),
                child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    itemCount: snapshot.data.teams.length,
                    itemBuilder: (context, index) {
                      return TeamListItemView(
                        team: snapshot.data.teams[index],
                        onTap: () {
                          Navigator.of(context).pushNamed(
                            routeTeamDetail,
                            arguments: snapshot.data.teams[index].idTeam,
                          );
                        },
                      );
                    }),
              );
            }
            return Container(
              child: Text('Error lurd!'),
            );
          }),
    );
  }
}
