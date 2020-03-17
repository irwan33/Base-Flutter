// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_list_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamListData extends TeamListData {
  @override
  final List<TeamData> teams;

  factory _$TeamListData([void Function(TeamListDataBuilder) updates]) =>
      (new TeamListDataBuilder()..update(updates)).build();

  _$TeamListData._({this.teams}) : super._() {
    if (teams == null) {
      throw new BuiltValueNullFieldError('TeamListData', 'teams');
    }
  }

  @override
  TeamListData rebuild(void Function(TeamListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamListDataBuilder toBuilder() => new TeamListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamListData && teams == other.teams;
  }

  @override
  int get hashCode {
    return $jf($jc(0, teams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamListData')..add('teams', teams))
        .toString();
  }
}

class TeamListDataBuilder
    implements Builder<TeamListData, TeamListDataBuilder> {
  _$TeamListData _$v;

  List<TeamData> _teams;
  List<TeamData> get teams => _$this._teams;
  set teams(List<TeamData> teams) => _$this._teams = teams;

  TeamListDataBuilder();

  TeamListDataBuilder get _$this {
    if (_$v != null) {
      _teams = _$v.teams;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamListData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamListData;
  }

  @override
  void update(void Function(TeamListDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamListData build() {
    final _$result = _$v ?? new _$TeamListData._(teams: teams);
    replace(_$result);
    return _$result;
  }
}

class _$TeamData extends TeamData {
  @override
  final String idTeam;
  @override
  final String idSoccerXML;
  @override
  final String intLoved;
  @override
  final String strTeam;
  @override
  final String strTeamShort;
  @override
  final String strAlternate;
  @override
  final String intFormedYear;
  @override
  final String strSport;
  @override
  final String strLeague;
  @override
  final String idLeague;
  @override
  final String strDivision;
  @override
  final String strManager;
  @override
  final String strStadium;
  @override
  final String strKeywords;
  @override
  final String strRSS;
  @override
  final String strStadiumThumb;
  @override
  final String strStadiumDescription;
  @override
  final String strStadiumLocation;
  @override
  final String intStadiumCapacity;
  @override
  final String strWebsite;
  @override
  final String strFacebook;
  @override
  final String strTwitter;
  @override
  final String strInstagram;
  @override
  final String strDescriptionEN;
  @override
  final String strDescriptionDE;
  @override
  final String strDescriptionFR;
  @override
  final String strDescriptionCN;
  @override
  final String strDescriptionIT;
  @override
  final String strDescriptionJP;
  @override
  final String strDescriptionRU;
  @override
  final String strDescriptionES;
  @override
  final String strDescriptionPT;
  @override
  final String strDescriptionSE;
  @override
  final String strDescriptionNL;
  @override
  final String strDescriptionHU;
  @override
  final String strDescriptionNO;
  @override
  final String strDescriptionIL;
  @override
  final String strDescriptionPL;
  @override
  final String strGender;
  @override
  final String strCountry;
  @override
  final String strTeamBadge;
  @override
  final String strTeamJersey;
  @override
  final String strTeamLogo;
  @override
  final String strTeamFanart1;
  @override
  final String strTeamFanart2;
  @override
  final String strTeamFanart3;
  @override
  final String strTeamFanart4;
  @override
  final String strTeamBanner;
  @override
  final String strYoutube;
  @override
  final String strLocked;

  factory _$TeamData([void Function(TeamDataBuilder) updates]) =>
      (new TeamDataBuilder()..update(updates)).build();

  _$TeamData._(
      {this.idTeam,
      this.idSoccerXML,
      this.intLoved,
      this.strTeam,
      this.strTeamShort,
      this.strAlternate,
      this.intFormedYear,
      this.strSport,
      this.strLeague,
      this.idLeague,
      this.strDivision,
      this.strManager,
      this.strStadium,
      this.strKeywords,
      this.strRSS,
      this.strStadiumThumb,
      this.strStadiumDescription,
      this.strStadiumLocation,
      this.intStadiumCapacity,
      this.strWebsite,
      this.strFacebook,
      this.strTwitter,
      this.strInstagram,
      this.strDescriptionEN,
      this.strDescriptionDE,
      this.strDescriptionFR,
      this.strDescriptionCN,
      this.strDescriptionIT,
      this.strDescriptionJP,
      this.strDescriptionRU,
      this.strDescriptionES,
      this.strDescriptionPT,
      this.strDescriptionSE,
      this.strDescriptionNL,
      this.strDescriptionHU,
      this.strDescriptionNO,
      this.strDescriptionIL,
      this.strDescriptionPL,
      this.strGender,
      this.strCountry,
      this.strTeamBadge,
      this.strTeamJersey,
      this.strTeamLogo,
      this.strTeamFanart1,
      this.strTeamFanart2,
      this.strTeamFanart3,
      this.strTeamFanart4,
      this.strTeamBanner,
      this.strYoutube,
      this.strLocked})
      : super._() {
    if (idTeam == null) {
      throw new BuiltValueNullFieldError('TeamData', 'idTeam');
    }
    if (idSoccerXML == null) {
      throw new BuiltValueNullFieldError('TeamData', 'idSoccerXML');
    }
    if (intLoved == null) {
      throw new BuiltValueNullFieldError('TeamData', 'intLoved');
    }
    if (strTeam == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeam');
    }
    if (strTeamShort == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamShort');
    }
    if (strAlternate == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strAlternate');
    }
    if (intFormedYear == null) {
      throw new BuiltValueNullFieldError('TeamData', 'intFormedYear');
    }
    if (strSport == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strSport');
    }
    if (strLeague == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strLeague');
    }
    if (idLeague == null) {
      throw new BuiltValueNullFieldError('TeamData', 'idLeague');
    }
    if (strDivision == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDivision');
    }
    if (strManager == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strManager');
    }
    if (strStadium == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strStadium');
    }
    if (strKeywords == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strKeywords');
    }
    if (strRSS == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strRSS');
    }
    if (strStadiumThumb == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strStadiumThumb');
    }
    if (strStadiumDescription == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strStadiumDescription');
    }
    if (strStadiumLocation == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strStadiumLocation');
    }
    if (intStadiumCapacity == null) {
      throw new BuiltValueNullFieldError('TeamData', 'intStadiumCapacity');
    }
    if (strWebsite == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strWebsite');
    }
    if (strFacebook == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strFacebook');
    }
    if (strTwitter == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTwitter');
    }
    if (strInstagram == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strInstagram');
    }
    if (strDescriptionEN == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionEN');
    }
    if (strDescriptionDE == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionDE');
    }
    if (strDescriptionFR == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionFR');
    }
    if (strDescriptionCN == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionCN');
    }
    if (strDescriptionIT == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionIT');
    }
    if (strDescriptionJP == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionJP');
    }
    if (strDescriptionRU == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionRU');
    }
    if (strDescriptionES == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionES');
    }
    if (strDescriptionPT == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionPT');
    }
    if (strDescriptionSE == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionSE');
    }
    if (strDescriptionNL == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionNL');
    }
    if (strDescriptionHU == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionHU');
    }
    if (strDescriptionNO == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionNO');
    }
    if (strDescriptionIL == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionIL');
    }
    if (strDescriptionPL == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strDescriptionPL');
    }
    if (strGender == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strGender');
    }
    if (strCountry == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strCountry');
    }
    if (strTeamBadge == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamBadge');
    }
    if (strTeamJersey == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamJersey');
    }
    if (strTeamLogo == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamLogo');
    }
    if (strTeamFanart1 == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamFanart1');
    }
    if (strTeamFanart2 == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamFanart2');
    }
    if (strTeamFanart3 == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamFanart3');
    }
    if (strTeamFanart4 == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamFanart4');
    }
    if (strTeamBanner == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strTeamBanner');
    }
    if (strYoutube == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strYoutube');
    }
    if (strLocked == null) {
      throw new BuiltValueNullFieldError('TeamData', 'strLocked');
    }
  }

  @override
  TeamData rebuild(void Function(TeamDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamDataBuilder toBuilder() => new TeamDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamData &&
        idTeam == other.idTeam &&
        idSoccerXML == other.idSoccerXML &&
        intLoved == other.intLoved &&
        strTeam == other.strTeam &&
        strTeamShort == other.strTeamShort &&
        strAlternate == other.strAlternate &&
        intFormedYear == other.intFormedYear &&
        strSport == other.strSport &&
        strLeague == other.strLeague &&
        idLeague == other.idLeague &&
        strDivision == other.strDivision &&
        strManager == other.strManager &&
        strStadium == other.strStadium &&
        strKeywords == other.strKeywords &&
        strRSS == other.strRSS &&
        strStadiumThumb == other.strStadiumThumb &&
        strStadiumDescription == other.strStadiumDescription &&
        strStadiumLocation == other.strStadiumLocation &&
        intStadiumCapacity == other.intStadiumCapacity &&
        strWebsite == other.strWebsite &&
        strFacebook == other.strFacebook &&
        strTwitter == other.strTwitter &&
        strInstagram == other.strInstagram &&
        strDescriptionEN == other.strDescriptionEN &&
        strDescriptionDE == other.strDescriptionDE &&
        strDescriptionFR == other.strDescriptionFR &&
        strDescriptionCN == other.strDescriptionCN &&
        strDescriptionIT == other.strDescriptionIT &&
        strDescriptionJP == other.strDescriptionJP &&
        strDescriptionRU == other.strDescriptionRU &&
        strDescriptionES == other.strDescriptionES &&
        strDescriptionPT == other.strDescriptionPT &&
        strDescriptionSE == other.strDescriptionSE &&
        strDescriptionNL == other.strDescriptionNL &&
        strDescriptionHU == other.strDescriptionHU &&
        strDescriptionNO == other.strDescriptionNO &&
        strDescriptionIL == other.strDescriptionIL &&
        strDescriptionPL == other.strDescriptionPL &&
        strGender == other.strGender &&
        strCountry == other.strCountry &&
        strTeamBadge == other.strTeamBadge &&
        strTeamJersey == other.strTeamJersey &&
        strTeamLogo == other.strTeamLogo &&
        strTeamFanart1 == other.strTeamFanart1 &&
        strTeamFanart2 == other.strTeamFanart2 &&
        strTeamFanart3 == other.strTeamFanart3 &&
        strTeamFanart4 == other.strTeamFanart4 &&
        strTeamBanner == other.strTeamBanner &&
        strYoutube == other.strYoutube &&
        strLocked == other.strLocked;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, idTeam.hashCode), idSoccerXML.hashCode), intLoved.hashCode), strTeam.hashCode), strTeamShort.hashCode), strAlternate.hashCode), intFormedYear.hashCode), strSport.hashCode), strLeague.hashCode), idLeague.hashCode), strDivision.hashCode), strManager.hashCode), strStadium.hashCode), strKeywords.hashCode), strRSS.hashCode), strStadiumThumb.hashCode), strStadiumDescription.hashCode), strStadiumLocation.hashCode), intStadiumCapacity.hashCode), strWebsite.hashCode), strFacebook.hashCode), strTwitter.hashCode), strInstagram.hashCode), strDescriptionEN.hashCode), strDescriptionDE.hashCode), strDescriptionFR.hashCode), strDescriptionCN.hashCode), strDescriptionIT.hashCode), strDescriptionJP.hashCode), strDescriptionRU.hashCode), strDescriptionES.hashCode),
                                                                                strDescriptionPT.hashCode),
                                                                            strDescriptionSE.hashCode),
                                                                        strDescriptionNL.hashCode),
                                                                    strDescriptionHU.hashCode),
                                                                strDescriptionNO.hashCode),
                                                            strDescriptionIL.hashCode),
                                                        strDescriptionPL.hashCode),
                                                    strGender.hashCode),
                                                strCountry.hashCode),
                                            strTeamBadge.hashCode),
                                        strTeamJersey.hashCode),
                                    strTeamLogo.hashCode),
                                strTeamFanart1.hashCode),
                            strTeamFanart2.hashCode),
                        strTeamFanart3.hashCode),
                    strTeamFanart4.hashCode),
                strTeamBanner.hashCode),
            strYoutube.hashCode),
        strLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamData')
          ..add('idTeam', idTeam)
          ..add('idSoccerXML', idSoccerXML)
          ..add('intLoved', intLoved)
          ..add('strTeam', strTeam)
          ..add('strTeamShort', strTeamShort)
          ..add('strAlternate', strAlternate)
          ..add('intFormedYear', intFormedYear)
          ..add('strSport', strSport)
          ..add('strLeague', strLeague)
          ..add('idLeague', idLeague)
          ..add('strDivision', strDivision)
          ..add('strManager', strManager)
          ..add('strStadium', strStadium)
          ..add('strKeywords', strKeywords)
          ..add('strRSS', strRSS)
          ..add('strStadiumThumb', strStadiumThumb)
          ..add('strStadiumDescription', strStadiumDescription)
          ..add('strStadiumLocation', strStadiumLocation)
          ..add('intStadiumCapacity', intStadiumCapacity)
          ..add('strWebsite', strWebsite)
          ..add('strFacebook', strFacebook)
          ..add('strTwitter', strTwitter)
          ..add('strInstagram', strInstagram)
          ..add('strDescriptionEN', strDescriptionEN)
          ..add('strDescriptionDE', strDescriptionDE)
          ..add('strDescriptionFR', strDescriptionFR)
          ..add('strDescriptionCN', strDescriptionCN)
          ..add('strDescriptionIT', strDescriptionIT)
          ..add('strDescriptionJP', strDescriptionJP)
          ..add('strDescriptionRU', strDescriptionRU)
          ..add('strDescriptionES', strDescriptionES)
          ..add('strDescriptionPT', strDescriptionPT)
          ..add('strDescriptionSE', strDescriptionSE)
          ..add('strDescriptionNL', strDescriptionNL)
          ..add('strDescriptionHU', strDescriptionHU)
          ..add('strDescriptionNO', strDescriptionNO)
          ..add('strDescriptionIL', strDescriptionIL)
          ..add('strDescriptionPL', strDescriptionPL)
          ..add('strGender', strGender)
          ..add('strCountry', strCountry)
          ..add('strTeamBadge', strTeamBadge)
          ..add('strTeamJersey', strTeamJersey)
          ..add('strTeamLogo', strTeamLogo)
          ..add('strTeamFanart1', strTeamFanart1)
          ..add('strTeamFanart2', strTeamFanart2)
          ..add('strTeamFanart3', strTeamFanart3)
          ..add('strTeamFanart4', strTeamFanart4)
          ..add('strTeamBanner', strTeamBanner)
          ..add('strYoutube', strYoutube)
          ..add('strLocked', strLocked))
        .toString();
  }
}

class TeamDataBuilder implements Builder<TeamData, TeamDataBuilder> {
  _$TeamData _$v;

  String _idTeam;
  String get idTeam => _$this._idTeam;
  set idTeam(String idTeam) => _$this._idTeam = idTeam;

  String _idSoccerXML;
  String get idSoccerXML => _$this._idSoccerXML;
  set idSoccerXML(String idSoccerXML) => _$this._idSoccerXML = idSoccerXML;

  String _intLoved;
  String get intLoved => _$this._intLoved;
  set intLoved(String intLoved) => _$this._intLoved = intLoved;

  String _strTeam;
  String get strTeam => _$this._strTeam;
  set strTeam(String strTeam) => _$this._strTeam = strTeam;

  String _strTeamShort;
  String get strTeamShort => _$this._strTeamShort;
  set strTeamShort(String strTeamShort) => _$this._strTeamShort = strTeamShort;

  String _strAlternate;
  String get strAlternate => _$this._strAlternate;
  set strAlternate(String strAlternate) => _$this._strAlternate = strAlternate;

  String _intFormedYear;
  String get intFormedYear => _$this._intFormedYear;
  set intFormedYear(String intFormedYear) =>
      _$this._intFormedYear = intFormedYear;

  String _strSport;
  String get strSport => _$this._strSport;
  set strSport(String strSport) => _$this._strSport = strSport;

  String _strLeague;
  String get strLeague => _$this._strLeague;
  set strLeague(String strLeague) => _$this._strLeague = strLeague;

  String _idLeague;
  String get idLeague => _$this._idLeague;
  set idLeague(String idLeague) => _$this._idLeague = idLeague;

  String _strDivision;
  String get strDivision => _$this._strDivision;
  set strDivision(String strDivision) => _$this._strDivision = strDivision;

  String _strManager;
  String get strManager => _$this._strManager;
  set strManager(String strManager) => _$this._strManager = strManager;

  String _strStadium;
  String get strStadium => _$this._strStadium;
  set strStadium(String strStadium) => _$this._strStadium = strStadium;

  String _strKeywords;
  String get strKeywords => _$this._strKeywords;
  set strKeywords(String strKeywords) => _$this._strKeywords = strKeywords;

  String _strRSS;
  String get strRSS => _$this._strRSS;
  set strRSS(String strRSS) => _$this._strRSS = strRSS;

  String _strStadiumThumb;
  String get strStadiumThumb => _$this._strStadiumThumb;
  set strStadiumThumb(String strStadiumThumb) =>
      _$this._strStadiumThumb = strStadiumThumb;

  String _strStadiumDescription;
  String get strStadiumDescription => _$this._strStadiumDescription;
  set strStadiumDescription(String strStadiumDescription) =>
      _$this._strStadiumDescription = strStadiumDescription;

  String _strStadiumLocation;
  String get strStadiumLocation => _$this._strStadiumLocation;
  set strStadiumLocation(String strStadiumLocation) =>
      _$this._strStadiumLocation = strStadiumLocation;

  String _intStadiumCapacity;
  String get intStadiumCapacity => _$this._intStadiumCapacity;
  set intStadiumCapacity(String intStadiumCapacity) =>
      _$this._intStadiumCapacity = intStadiumCapacity;

  String _strWebsite;
  String get strWebsite => _$this._strWebsite;
  set strWebsite(String strWebsite) => _$this._strWebsite = strWebsite;

  String _strFacebook;
  String get strFacebook => _$this._strFacebook;
  set strFacebook(String strFacebook) => _$this._strFacebook = strFacebook;

  String _strTwitter;
  String get strTwitter => _$this._strTwitter;
  set strTwitter(String strTwitter) => _$this._strTwitter = strTwitter;

  String _strInstagram;
  String get strInstagram => _$this._strInstagram;
  set strInstagram(String strInstagram) => _$this._strInstagram = strInstagram;

  String _strDescriptionEN;
  String get strDescriptionEN => _$this._strDescriptionEN;
  set strDescriptionEN(String strDescriptionEN) =>
      _$this._strDescriptionEN = strDescriptionEN;

  String _strDescriptionDE;
  String get strDescriptionDE => _$this._strDescriptionDE;
  set strDescriptionDE(String strDescriptionDE) =>
      _$this._strDescriptionDE = strDescriptionDE;

  String _strDescriptionFR;
  String get strDescriptionFR => _$this._strDescriptionFR;
  set strDescriptionFR(String strDescriptionFR) =>
      _$this._strDescriptionFR = strDescriptionFR;

  String _strDescriptionCN;
  String get strDescriptionCN => _$this._strDescriptionCN;
  set strDescriptionCN(String strDescriptionCN) =>
      _$this._strDescriptionCN = strDescriptionCN;

  String _strDescriptionIT;
  String get strDescriptionIT => _$this._strDescriptionIT;
  set strDescriptionIT(String strDescriptionIT) =>
      _$this._strDescriptionIT = strDescriptionIT;

  String _strDescriptionJP;
  String get strDescriptionJP => _$this._strDescriptionJP;
  set strDescriptionJP(String strDescriptionJP) =>
      _$this._strDescriptionJP = strDescriptionJP;

  String _strDescriptionRU;
  String get strDescriptionRU => _$this._strDescriptionRU;
  set strDescriptionRU(String strDescriptionRU) =>
      _$this._strDescriptionRU = strDescriptionRU;

  String _strDescriptionES;
  String get strDescriptionES => _$this._strDescriptionES;
  set strDescriptionES(String strDescriptionES) =>
      _$this._strDescriptionES = strDescriptionES;

  String _strDescriptionPT;
  String get strDescriptionPT => _$this._strDescriptionPT;
  set strDescriptionPT(String strDescriptionPT) =>
      _$this._strDescriptionPT = strDescriptionPT;

  String _strDescriptionSE;
  String get strDescriptionSE => _$this._strDescriptionSE;
  set strDescriptionSE(String strDescriptionSE) =>
      _$this._strDescriptionSE = strDescriptionSE;

  String _strDescriptionNL;
  String get strDescriptionNL => _$this._strDescriptionNL;
  set strDescriptionNL(String strDescriptionNL) =>
      _$this._strDescriptionNL = strDescriptionNL;

  String _strDescriptionHU;
  String get strDescriptionHU => _$this._strDescriptionHU;
  set strDescriptionHU(String strDescriptionHU) =>
      _$this._strDescriptionHU = strDescriptionHU;

  String _strDescriptionNO;
  String get strDescriptionNO => _$this._strDescriptionNO;
  set strDescriptionNO(String strDescriptionNO) =>
      _$this._strDescriptionNO = strDescriptionNO;

  String _strDescriptionIL;
  String get strDescriptionIL => _$this._strDescriptionIL;
  set strDescriptionIL(String strDescriptionIL) =>
      _$this._strDescriptionIL = strDescriptionIL;

  String _strDescriptionPL;
  String get strDescriptionPL => _$this._strDescriptionPL;
  set strDescriptionPL(String strDescriptionPL) =>
      _$this._strDescriptionPL = strDescriptionPL;

  String _strGender;
  String get strGender => _$this._strGender;
  set strGender(String strGender) => _$this._strGender = strGender;

  String _strCountry;
  String get strCountry => _$this._strCountry;
  set strCountry(String strCountry) => _$this._strCountry = strCountry;

  String _strTeamBadge;
  String get strTeamBadge => _$this._strTeamBadge;
  set strTeamBadge(String strTeamBadge) => _$this._strTeamBadge = strTeamBadge;

  String _strTeamJersey;
  String get strTeamJersey => _$this._strTeamJersey;
  set strTeamJersey(String strTeamJersey) =>
      _$this._strTeamJersey = strTeamJersey;

  String _strTeamLogo;
  String get strTeamLogo => _$this._strTeamLogo;
  set strTeamLogo(String strTeamLogo) => _$this._strTeamLogo = strTeamLogo;

  String _strTeamFanart1;
  String get strTeamFanart1 => _$this._strTeamFanart1;
  set strTeamFanart1(String strTeamFanart1) =>
      _$this._strTeamFanart1 = strTeamFanart1;

  String _strTeamFanart2;
  String get strTeamFanart2 => _$this._strTeamFanart2;
  set strTeamFanart2(String strTeamFanart2) =>
      _$this._strTeamFanart2 = strTeamFanart2;

  String _strTeamFanart3;
  String get strTeamFanart3 => _$this._strTeamFanart3;
  set strTeamFanart3(String strTeamFanart3) =>
      _$this._strTeamFanart3 = strTeamFanart3;

  String _strTeamFanart4;
  String get strTeamFanart4 => _$this._strTeamFanart4;
  set strTeamFanart4(String strTeamFanart4) =>
      _$this._strTeamFanart4 = strTeamFanart4;

  String _strTeamBanner;
  String get strTeamBanner => _$this._strTeamBanner;
  set strTeamBanner(String strTeamBanner) =>
      _$this._strTeamBanner = strTeamBanner;

  String _strYoutube;
  String get strYoutube => _$this._strYoutube;
  set strYoutube(String strYoutube) => _$this._strYoutube = strYoutube;

  String _strLocked;
  String get strLocked => _$this._strLocked;
  set strLocked(String strLocked) => _$this._strLocked = strLocked;

  TeamDataBuilder();

  TeamDataBuilder get _$this {
    if (_$v != null) {
      _idTeam = _$v.idTeam;
      _idSoccerXML = _$v.idSoccerXML;
      _intLoved = _$v.intLoved;
      _strTeam = _$v.strTeam;
      _strTeamShort = _$v.strTeamShort;
      _strAlternate = _$v.strAlternate;
      _intFormedYear = _$v.intFormedYear;
      _strSport = _$v.strSport;
      _strLeague = _$v.strLeague;
      _idLeague = _$v.idLeague;
      _strDivision = _$v.strDivision;
      _strManager = _$v.strManager;
      _strStadium = _$v.strStadium;
      _strKeywords = _$v.strKeywords;
      _strRSS = _$v.strRSS;
      _strStadiumThumb = _$v.strStadiumThumb;
      _strStadiumDescription = _$v.strStadiumDescription;
      _strStadiumLocation = _$v.strStadiumLocation;
      _intStadiumCapacity = _$v.intStadiumCapacity;
      _strWebsite = _$v.strWebsite;
      _strFacebook = _$v.strFacebook;
      _strTwitter = _$v.strTwitter;
      _strInstagram = _$v.strInstagram;
      _strDescriptionEN = _$v.strDescriptionEN;
      _strDescriptionDE = _$v.strDescriptionDE;
      _strDescriptionFR = _$v.strDescriptionFR;
      _strDescriptionCN = _$v.strDescriptionCN;
      _strDescriptionIT = _$v.strDescriptionIT;
      _strDescriptionJP = _$v.strDescriptionJP;
      _strDescriptionRU = _$v.strDescriptionRU;
      _strDescriptionES = _$v.strDescriptionES;
      _strDescriptionPT = _$v.strDescriptionPT;
      _strDescriptionSE = _$v.strDescriptionSE;
      _strDescriptionNL = _$v.strDescriptionNL;
      _strDescriptionHU = _$v.strDescriptionHU;
      _strDescriptionNO = _$v.strDescriptionNO;
      _strDescriptionIL = _$v.strDescriptionIL;
      _strDescriptionPL = _$v.strDescriptionPL;
      _strGender = _$v.strGender;
      _strCountry = _$v.strCountry;
      _strTeamBadge = _$v.strTeamBadge;
      _strTeamJersey = _$v.strTeamJersey;
      _strTeamLogo = _$v.strTeamLogo;
      _strTeamFanart1 = _$v.strTeamFanart1;
      _strTeamFanart2 = _$v.strTeamFanart2;
      _strTeamFanart3 = _$v.strTeamFanart3;
      _strTeamFanart4 = _$v.strTeamFanart4;
      _strTeamBanner = _$v.strTeamBanner;
      _strYoutube = _$v.strYoutube;
      _strLocked = _$v.strLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamData;
  }

  @override
  void update(void Function(TeamDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamData build() {
    final _$result = _$v ??
        new _$TeamData._(
            idTeam: idTeam,
            idSoccerXML: idSoccerXML,
            intLoved: intLoved,
            strTeam: strTeam,
            strTeamShort: strTeamShort,
            strAlternate: strAlternate,
            intFormedYear: intFormedYear,
            strSport: strSport,
            strLeague: strLeague,
            idLeague: idLeague,
            strDivision: strDivision,
            strManager: strManager,
            strStadium: strStadium,
            strKeywords: strKeywords,
            strRSS: strRSS,
            strStadiumThumb: strStadiumThumb,
            strStadiumDescription: strStadiumDescription,
            strStadiumLocation: strStadiumLocation,
            intStadiumCapacity: intStadiumCapacity,
            strWebsite: strWebsite,
            strFacebook: strFacebook,
            strTwitter: strTwitter,
            strInstagram: strInstagram,
            strDescriptionEN: strDescriptionEN,
            strDescriptionDE: strDescriptionDE,
            strDescriptionFR: strDescriptionFR,
            strDescriptionCN: strDescriptionCN,
            strDescriptionIT: strDescriptionIT,
            strDescriptionJP: strDescriptionJP,
            strDescriptionRU: strDescriptionRU,
            strDescriptionES: strDescriptionES,
            strDescriptionPT: strDescriptionPT,
            strDescriptionSE: strDescriptionSE,
            strDescriptionNL: strDescriptionNL,
            strDescriptionHU: strDescriptionHU,
            strDescriptionNO: strDescriptionNO,
            strDescriptionIL: strDescriptionIL,
            strDescriptionPL: strDescriptionPL,
            strGender: strGender,
            strCountry: strCountry,
            strTeamBadge: strTeamBadge,
            strTeamJersey: strTeamJersey,
            strTeamLogo: strTeamLogo,
            strTeamFanart1: strTeamFanart1,
            strTeamFanart2: strTeamFanart2,
            strTeamFanart3: strTeamFanart3,
            strTeamFanart4: strTeamFanart4,
            strTeamBanner: strTeamBanner,
            strYoutube: strYoutube,
            strLocked: strLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
