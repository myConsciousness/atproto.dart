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

    /// Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.
    required bool tooBig,

    /// The repo this event comes from.
    required String repo,

    /// Repo commit object CID.
    required String commit,

    /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
    required String rev,

    /// The rev of the last emitted commit from this repo (if any).
    String? since,

    /// CAR file containing relevant blocks, as a diff since the previous repo state.
    required List<int> blocks,
    @RepoOpConverter() required List<RepoOp> ops,
    required List<String> blobs,

    /// Timestamp of when this message was originally broadcast.
    required DateTime time,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Commit;

  factory Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);
}

/// Returns true if [object] is [Commit], otherwise false.
bool isCommit(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object['t'] == null) return false;

  return object['t'] == '#commit';
}

extension $CommitExtension on Commit {
  /// Returns true if [since] is not null, otherwise false.
  bool get hasSince => since != null;

  /// Returns true if [since] is null, otherwise false.
  bool get hasNotSince => !hasSince;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'seq',
  'tooBig',
  'repo',
  'commit',
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

    return Commit.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Commit object) {
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
