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
import '../../label/subscribe_labels/known_name.dart';

part 'info.freezed.dart';
part 'info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#info
@freezed
class Info with _$Info {
  @JsonSerializable(includeIfNull: false)
  const factory Info({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.subscribeLabels#info`
    @Default(comAtprotoLabelSubscribeLabelsInfo)
    @JsonKey(name: r'$type')
    String $type,
    @UNameConverter() required UName name,
    String? message,
  }) = _Info;

  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);
}
