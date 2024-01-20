// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'info.freezed.dart';
part 'info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#info
@freezed
@lex.comAtprotoLabelSubscribeLabelsInfo
class LabelSubscribeLabelsInfo with _$LabelSubscribeLabelsInfo {
  @jsonSerializable
  const factory LabelSubscribeLabelsInfo({
    required String name,
    String? message,
  }) = _LabelSubscribeLabelsInfo;

  factory LabelSubscribeLabelsInfo.fromJson(Map<String, Object?> json) =>
      _$LabelSubscribeLabelsInfoFromJson(json);
}
