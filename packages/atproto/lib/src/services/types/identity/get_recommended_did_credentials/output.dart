// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/GetRecommendedDidCredentials#output
@freezed
@lex.comAtprotoIdentityGetRecommendedDidCredentials
class IdentityGetRecommendedDidCredentials
    with _$IdentityGetRecommendedDidCredentials {
  const factory IdentityGetRecommendedDidCredentials({
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
  }) = _IdentityGetRecommendedDidCredentials;

  factory IdentityGetRecommendedDidCredentials.fromJson(
          Map<String, Object?> json) =>
      _$IdentityGetRecommendedDidCredentialsFromJson(json);
}
