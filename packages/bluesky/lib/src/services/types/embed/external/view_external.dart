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

part 'view_external.freezed.dart';
part 'view_external.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external#viewexternal
@freezed
final class ExternalViewExternal with _$ExternalViewExternal {
  @JsonSerializable(includeIfNull: false)
  const factory ExternalViewExternal({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.external#viewExternal`
    @Default(appBskyEmbedExternalViewExternal)
    @JsonKey(name: r'$type')
    String $type,
    required String uri,
    required String title,
    required String description,
    String? thumb,
  }) = _ExternalViewExternal;

  factory ExternalViewExternal.fromJson(Map<String, Object?> json) =>
      _$ExternalViewExternalFromJson(json);
}
