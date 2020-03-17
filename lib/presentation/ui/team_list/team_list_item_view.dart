import 'package:flutter/material.dart';
import 'package:flutter_template/data/remote/models/response/team_list_data_remote.dart';

class TeamListItemView extends StatelessWidget {
  final Teams team;
  final Function onTap;

  const TeamListItemView({
    Key key,
    this.team,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5, bottom: 5),
      child: Card(
        child: InkWell(
          onTap: onTap,
          child: Container(
            padding: EdgeInsets.all(12),
            child: Row(
              children: <Widget>[
                Image.network(
                  team.strTeamBadge,
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                  child: Text(team.strTeam),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
