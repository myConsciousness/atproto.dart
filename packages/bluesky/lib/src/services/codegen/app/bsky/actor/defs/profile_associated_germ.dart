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
import './profile_associated_germ_show_button_to.dart';

part 'profile_associated_germ.freezed.dart';
part 'profile_associated_germ.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociatedGerm with _$ProfileAssociatedGerm {
  static const knownProps = <String>['messageMeUrl', 'showButtonTo'];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileAssociatedGerm({
    @Default('app.bsky.actor.defs#profileAssociatedGerm') String $type,
    required String messageMeUrl,
    @ProfileAssociatedGermShowButtonToConverter()
    required ProfileAssociatedGermShowButtonTo showButtonTo,

    Map<String, dynamic>? $unknown,
  }) = _ProfileAssociatedGerm;

  factory ProfileAssociatedGerm.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedGermFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#profileAssociatedGerm';
  }
}

final class ProfileAssociatedGermConverter
    extends JsonConverter<ProfileAssociatedGerm, Map<String, dynamic>> {
  const ProfileAssociatedGermConverter();

  @override
  ProfileAssociatedGerm fromJson(Map<String, dynamic> json) {
    return ProfileAssociatedGerm.fromJson(
      translate(json, ProfileAssociatedGerm.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ProfileAssociatedGerm object) =>
      untranslate(object.toJson());
}
