// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'self_label.freezed.dart';
part 'self_label.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabel
@freezed
class SelfLabel with _$SelfLabel {
  const factory SelfLabel({
    @typeKey @Default(comAtprotoLabelDefsSelfLabel) String type,

    /// The short string name of the value or type of this label.
    @JsonKey(name: 'val') required String value,
  }) = _SelfLabel;

  factory SelfLabel.fromJson(Map<String, Object?> json) =>
      _$SelfLabelFromJson(json);
}
