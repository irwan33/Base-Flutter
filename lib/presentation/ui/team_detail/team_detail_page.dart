import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/data/remote/models/response/team_detail_data_remote.dart';

import 'detail_team_bloc.dart';

class TeamDetailPage extends StatefulWidget {
  final String teamId;

  const TeamDetailPage({Key key, this.teamId}) : super(key: key);

  @override
  _TeamDetailPageState createState() => _TeamDetailPageState();
}

class _TeamDetailPageState extends State<TeamDetailPage> {
  final detailTeamBloc = BlocProvider.getBloc<DetailTeamBloc>();

  @override
  void initState() {
    super.initState();
    detailTeamBloc.teamId.add('${widget.teamId}');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Team Detail'),
      ),
      body: StreamBuilder<TeamDetailDataRemote>(
        stream: detailTeamBloc.teamDetail,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }
          if (snapshot.data.teams[0].idTeam != widget.teamId) {
            return Center(child: CircularProgressIndicator());
          }
          if (snapshot.data != null) {
            return Center(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                    snapshot.data.teams[0].strTeamBadge,
                    height: 100,
                    width: 100,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                    snapshot.data.teams[0].strTeamLogo,
                    width: 150,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(snapshot.data.teams[0].strTeam),
                ],
              ),
            );
          }
          return Container();
        },
      ),
    );
  }
}
