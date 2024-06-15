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
import '../../../../com/atproto/sync/subscribe_repos/known_action.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

/// A repo operation, ie a mutation of a single record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#repoop
@freezed
class RepoOp with _$RepoOp {
  @JsonSerializable(includeIfNull: false)
  const factory RepoOp({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#repoOp`
    @Default(comAtprotoSyncSubscribeReposRepoOp)
    @JsonKey(name: r'$type')
    String $type,
    @UActionConverter() required UAction action,
    required String path,

    /// For creates and updates, the new record CID. For deletions, null.
    required String cid,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, dynamic> json) => _$RepoOpFromJson(json);
}

/// Returns true if [object] is [RepoOp], otherwise false.
bool isRepoOp(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == '#repoOp' ||
      object[r'$type'] == 'com.atproto.sync.subscribeRepos#repoOp';
}

extension $RepoOpExtension on RepoOp {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'action',
  'path',
  'cid',
];

final class RepoOpConverter
    implements JsonConverter<RepoOp, Map<String, dynamic>> {
  const RepoOpConverter();

  @override
  RepoOp fromJson(Map<String, dynamic> json) {
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return RepoOp.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(RepoOp object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}