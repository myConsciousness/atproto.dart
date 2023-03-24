// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'strong_ref.dart';

part 'post_ref.freezed.dart';
part 'post_ref.g.dart';

@freezed
class PostRef with _$PostRef {
  const factory PostRef({
    required StrongRef root,
    required StrongRef parent,
  }) = _PostRef;

  factory PostRef.fromJson(Map<String, Object?> json) =>
      _$PostRefFromJson(json);
}
