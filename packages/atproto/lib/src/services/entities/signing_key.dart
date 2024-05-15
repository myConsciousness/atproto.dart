// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signing_key.freezed.dart';
part 'signing_key.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/reservesigningkey/#output
@freezed
class SigningKey with _$SigningKey {
  const factory SigningKey({
    required String signingKey,
  }) = _SigningKey;

  factory SigningKey.fromJson(Map<String, Object?> json) =>
      _$SigningKeyFromJson(json);
}
