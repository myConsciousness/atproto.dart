// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../tools/ozone/signature/defs/sig_detail.dart';

part 'related_account.freezed.dart';
part 'related_account.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RelatedAccount with _$RelatedAccount {
  static const knownProps = <String>['account', 'similarities'];

  @JsonSerializable(includeIfNull: false)
  const factory RelatedAccount({
    @Default('tools.ozone.signature.findRelatedAccounts#relatedAccount')
    String $type,
    @AccountViewConverter() required AccountView account,
    @SigDetailConverter() List<SigDetail>? similarities,

    Map<String, dynamic>? $unknown,
  }) = _RelatedAccount;

  factory RelatedAccount.fromJson(Map<String, Object?> json) =>
      _$RelatedAccountFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.signature.findRelatedAccounts#relatedAccount';
  }
}

final class RelatedAccountConverter
    extends JsonConverter<RelatedAccount, Map<String, dynamic>> {
  const RelatedAccountConverter();

  @override
  RelatedAccount fromJson(Map<String, dynamic> json) {
    return RelatedAccount.fromJson(translate(json, RelatedAccount.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RelatedAccount object) =>
      untranslate(object.toJson());
}
