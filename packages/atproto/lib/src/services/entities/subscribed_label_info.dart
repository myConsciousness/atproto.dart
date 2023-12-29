// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'subscribed_label_info.freezed.dart';
part 'subscribed_label_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#info
@freezed
@lex.comAtprotoLabelSubscribeLabelsInfo
class SubscribedLabelInfo with _$SubscribedLabelInfo {
  @jsonSerializable
  const factory SubscribedLabelInfo({
    required String name,
    String? message,
  }) = _SubscribedLabelInfo;

  factory SubscribedLabelInfo.fromJson(Map<String, Object?> json) =>
      _$SubscribedLabelInfoFromJson(json);
}
