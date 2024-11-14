// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:pointycastle/export.dart' show ECPublicKey, ECPrivateKey;

final class OAuthSession {
  OAuthSession({
    required this.accessToken,
    required this.refreshToken,
    required this.tokenType,
    required this.scope,
    required this.expiresAt,
    required this.sub,
    required this.$dPoPNonce,
    required this.$publicKey,
    required this.$privateKey,
  });

  final String accessToken;
  final String refreshToken;
  final String tokenType;
  final String scope;
  final DateTime expiresAt;
  final String sub;

  String $dPoPNonce;
  final ECPublicKey $publicKey;
  final ECPrivateKey $privateKey;
}
