// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './repo_op.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.
@freezed
abstract class Commit with _$Commit {
  static const knownProps = <String>[
    'seq',
    'repo',
    'commit',
    'rev',
    'since',
    'blocks',
    'ops',
    'prevData',
    'time',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Commit({
    @Default('com.atproto.sync.subscribeRepos#commit') String $type,

    /// The stream sequence number of this message.
    required int seq,

    /// The repo this event comes from. Note that all other message types name this field 'did'.
    required String repo,

    /// Repo commit object CID.
    required String commit,

    /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
    required String rev,

    /// The rev of the last emitted commit from this repo (if any).
    required String? since,

    /// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
    required Map<String, dynamic> blocks,

    /// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
    @RepoOpConverter() required List<RepoOp> ops,

    /// The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.
    String? prevData,

    /// Timestamp of when this message was originally broadcast.
    required DateTime time,

    Map<String, dynamic>? $unknown,
  }) = _Commit;

  factory Commit.fromJson(Map<String, Object?> json) => _$CommitFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#commit';
  }
}

extension CommitExtension on Commit {
  bool get hasPrevData => prevData != null;
  bool get hasNotPrevData => !hasPrevData;
}

final class CommitConverter
    extends JsonConverter<Commit, Map<String, dynamic>> {
  const CommitConverter();

  @override
  Commit fromJson(Map<String, dynamic> json) {
    return Commit.fromJson(translate(json, Commit.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Commit object) => untranslate(object.toJson());
}
