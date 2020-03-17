import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_template/data/remote/endpoints/endpoints.dart';
import 'package:flutter_template/data/remote/models/response/team_detail_data_remote.dart';
import 'package:rxdart/rxdart.dart';

class DetailTeamBloc extends BlocBase {
  final Endpoints endpoints;

  DetailTeamBloc(this.endpoints) {
    _teamIdController.listen(_getTeamDetail);
  }

  /// Detail Team
  final BehaviorSubject<TeamDetailDataRemote> _detailTeamController =
      BehaviorSubject<TeamDetailDataRemote>();

  Stream<TeamDetailDataRemote> get teamDetail => _detailTeamController.stream;

  /// Params: teamId
  final BehaviorSubject<String> _teamIdController = BehaviorSubject<String>();

  Sink<String> get teamId => _teamIdController.sink;

  void _getTeamDetail(String teamId) async {
    if (teamId != null) {
      _detailTeamController.sink.add(await endpoints.getDetailTeam(teamId));
    }
  }

  @override
  void dispose() {
    super.dispose();

    _detailTeamController.close();
    _teamIdController.close();
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
