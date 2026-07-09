// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './message_me.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A declaration of a Germ Network account
@freezed
abstract class DeclarationRecord with _$DeclarationRecord {
  static const knownProps = <String>[
    'version',
    'currentKey',
    'messageMe',
    'keyPackage',
    'continuityProofs',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory DeclarationRecord({
    @Default('com.germnetwork.declaration') String $type,

    /// Semver version number, without pre-release or build information, for the format of opaque content
    required String version,

    /// Opaque value, an ed25519 public key prefixed with a byte enum
    required Map<String, dynamic> currentKey,

    /// Controls who can message this account
    @MessageMeConverter() MessageMe? messageMe,

    /// Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey
    Map<String, dynamic>? keyPackage,
    List<Map<String, dynamic>>? continuityProofs,

    Map<String, dynamic>? $unknown,
  }) = _DeclarationRecord;

  factory DeclarationRecord.fromJson(Map<String, Object?> json) =>
      _$DeclarationRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.germnetwork.declaration';
  }
}

extension DeclarationRecordExtension on DeclarationRecord {
  bool get hasMessageMe => messageMe != null;
  bool get hasNotMessageMe => !hasMessageMe;
  bool get hasKeyPackage => keyPackage != null;
  bool get hasNotKeyPackage => !hasKeyPackage;
}

final class DeclarationRecordConverter
    extends JsonConverter<DeclarationRecord, Map<String, dynamic>> {
  const DeclarationRecordConverter();

  @override
  DeclarationRecord fromJson(Map<String, dynamic> json) {
    return DeclarationRecord.fromJson(
      translate(json, DeclarationRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DeclarationRecord object) =>
      untranslate(object.toJson());
}
