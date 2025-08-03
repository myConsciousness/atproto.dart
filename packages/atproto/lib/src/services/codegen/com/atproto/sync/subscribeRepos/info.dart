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
import './info_name.dart';

part 'info.freezed.dart';
part 'info.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Info with _$Info {
  static const knownProps = <String>['name', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory Info({
    @Default('com.atproto.sync.subscribeRepos#info') String $type,
    @InfoNameConverter() required InfoName name,
    String? message,

    Map<String, dynamic>? $unknown,
  }) = _Info;

  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#info';
  }
}

extension InfoExtension on Info {
  bool get hasMessage => message != null;
  bool get hasNotMessage => !hasMessage;
}

final class InfoConverter extends JsonConverter<Info, Map<String, dynamic>> {
  const InfoConverter();

  @override
  Info fromJson(Map<String, dynamic> json) {
    return Info.fromJson(translate(json, Info.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Info object) => untranslate(object.toJson());
}
