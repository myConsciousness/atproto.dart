// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'identity.freezed.dart';
part 'identity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Represents a change to an account's identity. Could be an updated handle, signing key, or pds hosting endpoint. Serves as a prod to all downstream services to refresh their identity cache.
@freezed
abstract class Identity with _$Identity {
  static const knownProps = <String>['seq', 'did', 'time', 'handle'];

  const factory Identity({
    @Default(comAtprotoSyncSubscribeReposIdentity) String $type,
    required int seq,
    required String did,
    required DateTime time,

    /// The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details.
    String? handle,

    Map<String, dynamic>? $unknown,
  }) = _Identity;

  factory Identity.fromJson(Map<String, Object?> json) =>
      _$IdentityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == comAtprotoSyncSubscribeReposIdentity;
  }
}

final class IdentityConverter
    extends LexObjectConverter<Identity, Map<String, dynamic>> {
  const IdentityConverter();

  @override
  Identity fromJson(Map<String, dynamic> json) {
    return Identity.fromJson(translate(json, Identity.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Identity object) => untranslate(object.toJson());
}
