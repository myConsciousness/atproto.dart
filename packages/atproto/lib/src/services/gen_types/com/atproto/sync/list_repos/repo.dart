// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../com/atproto/sync/list_repos/known_repo_statu.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listRepos#repo
@freezed
class Repo with _$Repo {
  @JsonSerializable(includeIfNull: false)
  const factory Repo({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.listRepos#repo`
    @Default(comAtprotoSyncListReposRepo) @JsonKey(name: r'$type') String $type,
    required String did,

    /// Current repo commit CID
    required String head,
    required String rev,
    @Default(false) bool active,

    /// If active=false, this optional field indicates a possible reason
    /// for why the account is not active. If active=false and no status
    /// is supplied, then the host makes no claim for why the repository
    /// is no longer being hosted.
    @URepoStatuConverter() URepoStatu? status,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}

/// Returns true if [object] is [Repo], otherwise false.
bool isRepo(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.sync.listRepos#repo';
}

extension $RepoExtension on Repo {
  /// Returns true or false from [active].
  bool get isActive => active;

  /// Returns negated true or false from [active].
  bool get isNotActive => !isActive;

  /// Returns true if [status] is not null, otherwise false.
  bool get hasStatus => status != null;

  /// Returns true if [status] is null, otherwise false.
  bool get hasNotStatus => !hasStatus;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
  'head',
  'rev',
  'active',
  'status',
];

final class RepoConverter implements JsonConverter<Repo, Map<String, dynamic>> {
  const RepoConverter();

  @override
  Repo fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Repo.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Repo object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
