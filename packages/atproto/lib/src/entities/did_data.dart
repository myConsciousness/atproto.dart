// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'did_data.freezed.dart';
part 'did_data.g.dart';

@freezed
class DidData with _$DidData {
  const factory DidData({
    required String did,
  }) = _DidData;

  factory DidData.fromJson(Map<String, Object?> json) =>
      _$DidDataFromJson(json);
}
