import 'dart:math';

import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_template/data/remote/endpoints/endpoints.dart';
import 'package:flutter_template/data/remote/models/response/team_detail_data_remote.dart';
import 'package:rxdart/rxdart.dart';

class RandomTeamBloc extends BlocBase {
  final Endpoints endpoints;

  RandomTeamBloc(this.endpoints) {
    _teamIdController.listen(_getTeamDetail);
  }

  List<String> _listTeamId = ['133602', '133632', '133675', '133616', '134782'];
  final _random = new Random();

  /// Random Team Object
  final BehaviorSubject<TeamDetailDataRemote> _randomTeamController =
      BehaviorSubject<TeamDetailDataRemote>();

  Stream<TeamDetailDataRemote> get randomTeam => _randomTeamController.stream;

  /// Params: teamId
  final BehaviorSubject<String> _teamIdController = BehaviorSubject<String>();

  Sink<String> get teamId => _teamIdController.sink;

  void _getTeamDetail(String teamId) async {
    if (teamId != null) {
      _randomTeamController.sink.add(await endpoints.getDetailTeam(teamId));
    }
  }

  /// Get Random Team
  getRandomTeam() {
    _getTeamDetail(_listTeamId[_random.nextInt(_listTeamId.length)]);
  }

  @override
  void dispose() {
    super.dispose();

    _randomTeamController.close();
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
