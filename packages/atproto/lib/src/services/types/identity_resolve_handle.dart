// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'identity_resolve_handle.freezed.dart';
part 'identity_resolve_handle.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/resolveHandle#output
@freezed
@lex.comAtprotoIdentityResolveHandle
class IdentityResolveHandle with _$IdentityResolveHandle {
  const factory IdentityResolveHandle({
    required String did,
  }) = _IdentityResolveHandle;

  factory IdentityResolveHandle.fromJson(Map<String, Object?> json) =>
      _$IdentityResolveHandleFromJson(json);
}
