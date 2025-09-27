// Copyright (c) 2023-2025, Shinya Kato.
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
import './contact.dart';
import './links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerDescribeServerOutput with _$ServerDescribeServerOutput {
  static const knownProps = <String>[
    'inviteCodeRequired',
    'phoneVerificationRequired',
    'availableUserDomains',
    'links',
    'contact',
    'did',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ServerDescribeServerOutput({
    /// If true, an invite code must be supplied to create an account on this instance.
    bool? inviteCodeRequired,

    /// If true, a phone verification token must be supplied to create an account on this instance.
    bool? phoneVerificationRequired,
    required List<String> availableUserDomains,

    /// URLs of service policy documents.
    @LinksConverter() Links? links,

    /// Contact information
    @ContactConverter() Contact? contact,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _ServerDescribeServerOutput;

  factory ServerDescribeServerOutput.fromJson(Map<String, Object?> json) =>
      _$ServerDescribeServerOutputFromJson(json);
}

extension ServerDescribeServerOutputExtension on ServerDescribeServerOutput {
  bool get isInviteCodeRequired => inviteCodeRequired ?? false;
  bool get isNotInviteCodeRequired => !isInviteCodeRequired;
  bool get isPhoneVerificationRequired => phoneVerificationRequired ?? false;
  bool get isNotPhoneVerificationRequired => !isPhoneVerificationRequired;
  bool get hasLinks => links != null;
  bool get hasNotLinks => !hasLinks;
  bool get hasContact => contact != null;
  bool get hasNotContact => !hasContact;
}

final class ServerDescribeServerOutputConverter
    extends JsonConverter<ServerDescribeServerOutput, Map<String, dynamic>> {
  const ServerDescribeServerOutputConverter();

  @override
  ServerDescribeServerOutput fromJson(Map<String, dynamic> json) {
    return ServerDescribeServerOutput.fromJson(
      translate(json, ServerDescribeServerOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerDescribeServerOutput object) =>
      untranslate(object.toJson());
}
