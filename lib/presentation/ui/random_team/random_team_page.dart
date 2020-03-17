import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/data/remote/models/response/team_detail_data_remote.dart';

import 'random_team_bloc.dart';

class RandomTeamPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final randomTeamBloc = BlocProvider.getBloc<RandomTeamBloc>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Random Team'),
      ),
      body: StreamBuilder<TeamDetailDataRemote>(
        stream: randomTeamBloc.randomTeam,
        builder: (context, snapshot) {
          return Column(
            children: <Widget>[
              Center(
                child: snapshot.data == null
                    ? Text('Generate Random Team')
                    : snapshot.connectionState == ConnectionState.waiting
                        ? CircularProgressIndicator()
                        : Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                height: 20,
                              ),
                              Text('Random Team: '),
                              Column(
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
                            ],
                          ),
              ),
              RaisedButton(
                onPressed: () {
                  randomTeamBloc.getRandomTeam();
                },
                child: Text('Generate Random Team'),
              ),
            ],
          );
        },
      ),
    );
  }
}
