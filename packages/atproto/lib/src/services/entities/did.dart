// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'did.freezed.dart';
part 'did.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/resolveHandle#output
@freezed
@Deprecated('Use ResolveHandleOutput')
class DID with _$DID {
  const factory DID({
    required String did,
  }) = _DID;

  factory DID.fromJson(Map<String, Object?> json) => _$DIDFromJson(json);
}
