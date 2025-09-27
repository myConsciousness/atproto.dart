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
import '../../../../app/bsky/actor/defs/nux.dart';
import './bsky_app_progress_guide.dart';

part 'bsky_app_state_pref.freezed.dart';
part 'bsky_app_state_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A grab bag of state that's specific to the bsky.app program. Third-party apps shouldn't use this.
@freezed
abstract class BskyAppStatePref with _$BskyAppStatePref {
  static const knownProps = <String>[
    'activeProgressGuide',
    'queuedNudges',
    'nuxs',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory BskyAppStatePref({
    @Default('app.bsky.actor.defs#bskyAppStatePref') String $type,
    @BskyAppProgressGuideConverter() BskyAppProgressGuide? activeProgressGuide,
    List<String>? queuedNudges,
    @NuxConverter() List<Nux>? nuxs,

    Map<String, dynamic>? $unknown,
  }) = _BskyAppStatePref;

  factory BskyAppStatePref.fromJson(Map<String, Object?> json) =>
      _$BskyAppStatePrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#bskyAppStatePref';
  }
}

extension BskyAppStatePrefExtension on BskyAppStatePref {
  bool get hasActiveProgressGuide => activeProgressGuide != null;
  bool get hasNotActiveProgressGuide => !hasActiveProgressGuide;
}

final class BskyAppStatePrefConverter
    extends JsonConverter<BskyAppStatePref, Map<String, dynamic>> {
  const BskyAppStatePrefConverter();

  @override
  BskyAppStatePref fromJson(Map<String, dynamic> json) {
    return BskyAppStatePref.fromJson(
      translate(json, BskyAppStatePref.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(BskyAppStatePref object) =>
      untranslate(object.toJson());
}
