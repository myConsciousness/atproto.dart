// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../utils/date_time_converter.dart';

part 'jwt.freezed.dart';
part 'jwt.g.dart';

@freezed
abstract class Jwt with _$Jwt {
  @JsonSerializable(includeIfNull: false, fieldRename: FieldRename.snake)
  const factory Jwt({
    String? aud,
    required String sub,
    String? jti,
    Map<String, dynamic>? cnf,
    String? clientId,
    String? scope,
    String? iss,
    @dateTimeConverter required DateTime exp,
    @dateTimeConverter required DateTime iat,
  }) = _Jwt;

  factory Jwt.fromJson(Map<String, Object?> json) => _$JwtFromJson(json);
}

extension JwtExtension on Jwt {
  /// Returns true if this token is expired, otherwise false.
  bool get isExpired => DateTime.now().toUtc().isAfter(exp);

  /// Returns the time until this token expires.
  Duration get remainingTime => exp.difference(DateTime.now().toUtc());

  /// Returns a PDS endpoint based on [aud].
  String? get atprotoPdsEndpoint {
    if (aud == null) return null;

    return aud!.startsWith('did:web:')
        ? aud?.replaceFirst('did:web:', '')
        : aud;
  }
}
