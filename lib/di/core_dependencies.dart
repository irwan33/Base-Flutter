import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter_template/data/remote/endpoints/endpoints.dart';
import 'package:flutter_template/presentation/ui/random_team/random_team_bloc.dart';
import 'package:flutter_template/presentation/ui/team_detail/detail_team_bloc.dart';
import 'package:flutter_template/presentation/ui/team_list/list_team_bloc.dart';

List<Dependency> dependencies = [
  Dependency((i) => Endpoints()),
];

List<Bloc> blocs = [
  Bloc((i) => ListTeamBloc(i.get<Endpoints>())),
  Bloc((i) => DetailTeamBloc(i.get<Endpoints>())),
  Bloc((i) => RandomTeamBloc(i.get<Endpoints>())),
];
