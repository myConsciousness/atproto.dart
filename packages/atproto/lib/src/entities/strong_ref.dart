// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'strong_ref.freezed.dart';
part 'strong_ref.g.dart';

@freezed
class StrongRef with _$StrongRef {
  const factory StrongRef({
    @Default('com.atproto.repo.strongRef') @JsonKey(name: '\$type') String type,
    required String cid,
    @AtUriConverter() required AtUri uri,
  }) = _StrongRef;

  factory StrongRef.fromJson(Map<String, Object?> json) =>
      _$StrongRefFromJson(json);
}
