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
import './message_me_show_button_to.dart';

part 'message_me.freezed.dart';
part 'message_me.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MessageMe with _$MessageMe {
  static const knownProps = <String>['messageMeUrl', 'showButtonTo'];

  @JsonSerializable(includeIfNull: false)
  const factory MessageMe({
    @Default('com.germnetwork.declaration#messageMe') String $type,

    /// A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other
    required String messageMeUrl,

    /// The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.
    @MessageMeShowButtonToConverter()
    required MessageMeShowButtonTo showButtonTo,

    Map<String, dynamic>? $unknown,
  }) = _MessageMe;

  factory MessageMe.fromJson(Map<String, Object?> json) =>
      _$MessageMeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.germnetwork.declaration#messageMe';
  }
}

final class MessageMeConverter
    extends JsonConverter<MessageMe, Map<String, dynamic>> {
  const MessageMeConverter();

  @override
  MessageMe fromJson(Map<String, dynamic> json) {
    return MessageMe.fromJson(translate(json, MessageMe.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MessageMe object) => untranslate(object.toJson());
}
