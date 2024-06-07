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
import 'view_external.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#view
@freezed
class ExternalView with _$ExternalView {
  @JsonSerializable(includeIfNull: false)
  const factory ExternalView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.external#view`
    @Default(appBskyEmbedExternalView) @JsonKey(name: r'$type') String $type,
    required ExternalViewExternal external,
  }) = _ExternalView;

  factory ExternalView.fromJson(Map<String, Object?> json) =>
      _$ExternalViewFromJson(json);
}
