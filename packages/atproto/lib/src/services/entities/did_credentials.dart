// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'did_credentials.freezed.dart';
part 'did_credentials.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/GetRecommendedDidCredentials#output
@freezed
@lex.comAtprotoIdentityGetRecommendedDidCredentials
class DidCredentials with _$DidCredentials {
  const factory DidCredentials({
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
  }) = _DidCredentials;

  factory DidCredentials.fromJson(Map<String, Object?> json) =>
      _$DidCredentialsFromJson(json);
}
