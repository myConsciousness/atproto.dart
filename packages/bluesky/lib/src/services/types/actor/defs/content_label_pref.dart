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
import '../../../../ids.g.dart';
import '../../actor/defs/known_visibility.dart';

part 'content_label_pref.freezed.dart';
part 'content_label_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#contentlabelpref
@freezed
final class ContentLabelPref with _$ContentLabelPref {
  @JsonSerializable(includeIfNull: false)
  const factory ContentLabelPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#contentLabelPref`
    @Default(appBskyActorDefsContentLabelPref)
    @JsonKey(name: r'$type')
    String $type,

    /// Which labeler does this preference apply to? If undefined, applies globally.
    String? labelerDid,
    required String label,
    @UVisibilityConverter() required UVisibility visibility,
  }) = _ContentLabelPref;

  factory ContentLabelPref.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPrefFromJson(json);
}
