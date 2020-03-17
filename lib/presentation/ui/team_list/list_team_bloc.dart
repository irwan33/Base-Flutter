import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_template/data/remote/endpoints/endpoints.dart';
import 'package:flutter_template/data/remote/models/response/team_list_data_remote.dart';
import 'package:rxdart/rxdart.dart';

class ListTeamBloc extends BlocBase {
  final Endpoints endpoints;

  ListTeamBloc(this.endpoints) {
    _leagueNameController.listen(_getTeamList);
  }

  /// List Team
  final BehaviorSubject<TeamListDataRemote> _listTeamController =
      BehaviorSubject<TeamListDataRemote>();

  Stream<TeamListDataRemote> get teamList => _listTeamController.stream;

  /// Params: leagueName
  final BehaviorSubject<String> _leagueNameController =
      BehaviorSubject<String>();

  Sink<String> get leagueName => _leagueNameController.sink;

  void _getTeamList(String leagueName) async {
    if (leagueName != null) {
      _listTeamController.sink.add(await endpoints.getListTeam(leagueName));
    }
  }

  @override
  void dispose() {
    super.dispose();

    _listTeamController.close();
    _leagueNameController.close();
  }

  @override
  bool get hasListeners => null;

  @override
  void addListener(listener) {
    // TODO: implement addListener
  }

  @override
  void notifyListeners() {
    // TODO: implement notifyListeners
  }

  @override
  void removeListener(VoidCallback listener) {}
}
