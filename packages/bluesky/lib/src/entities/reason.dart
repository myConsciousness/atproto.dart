// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'reason_repost.dart';

part 'reason.freezed.dart';

@freezed
class Reason with _$Reason {
  factory Reason.repost({
    required ReasonRepost data,
  }) = _Repost;

  factory Reason.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
