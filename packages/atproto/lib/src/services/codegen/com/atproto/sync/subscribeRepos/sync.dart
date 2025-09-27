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

part 'sync.freezed.dart';
part 'sync.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Updates the repo to a new state, without necessarily including that state on the firehose. Used to recover from broken commit streams, data loss incidents, or in situations where upstream host does not know recent state of the repository.
@freezed
abstract class Sync with _$Sync {
  static const knownProps = <String>['seq', 'did', 'blocks', 'rev', 'time'];

  @JsonSerializable(includeIfNull: false)
  const factory Sync({
    @Default('com.atproto.sync.subscribeRepos#sync') String $type,

    /// The stream sequence number of this message.
    required int seq,

    /// The account this repo event corresponds to. Must match that in the commit object.
    required String did,

    /// CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'.
    required Map<String, dynamic> blocks,

    /// The rev of the commit. This value must match that in the commit object.
    required String rev,

    /// Timestamp of when this message was originally broadcast.
    required DateTime time,

    Map<String, dynamic>? $unknown,
  }) = _Sync;

  factory Sync.fromJson(Map<String, Object?> json) => _$SyncFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#sync';
  }
}

final class SyncConverter extends JsonConverter<Sync, Map<String, dynamic>> {
  const SyncConverter();

  @override
  Sync fromJson(Map<String, dynamic> json) {
    return Sync.fromJson(translate(json, Sync.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Sync object) => untranslate(object.toJson());
}
