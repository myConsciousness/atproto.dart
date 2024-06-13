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
import '../../../../com/atproto/sync/subscribe_repos/repo_op.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

/// Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#commit
@freezed
class Commit with _$Commit {
  @JsonSerializable(includeIfNull: false)
  const factory Commit({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#commit`
    @Default(comAtprotoSyncSubscribeReposCommit)
    @JsonKey(name: r'$type')
    String $type,

    /// The stream sequence number of this message.
    required int seq,

    /// DEPRECATED -- unused
    @Deprecated('DEPRECATED -- unused') required bool rebase,

    /// Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.
    required bool tooBig,

    /// The repo this event comes from.
    required String repo,

    /// Repo commit object CID.
    required String commit,

    /// DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.
    @Deprecated(
        'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
    String? prev,

    /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
    required String rev,

    /// The rev of the last emitted commit from this repo (if any).
    required String since,

    /// CAR file containing relevant blocks, as a diff since the previous repo state.
    required List<int> blocks,
    @RepoOpConverter() required List<RepoOp> ops,
    required List<String> blobs,

    /// Timestamp of when this message was originally broadcast.
    required DateTime time,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Commit;

  factory Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);
}

/// Returns true if [object] is [Commit], otherwise false.
bool isCommit(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == '#commit' ||
      object[r'$type'] == 'com.atproto.sync.subscribeRepos#commit';
}

extension $CommitExtension on Commit {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'seq',
  'rebase',
  'tooBig',
  'repo',
  'commit',
  'prev',
  'rev',
  'since',
  'blocks',
  'ops',
  'blobs',
  'time',
];

final class CommitConverter
    implements JsonConverter<Commit, Map<String, dynamic>> {
  const CommitConverter();

  @override
  Commit fromJson(Map<String, dynamic> json) {
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

    return Commit.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Commit object) {
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
