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
import './message_view_sender.dart';

part 'deleted_message_view.freezed.dart';
part 'deleted_message_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DeletedMessageView with _$DeletedMessageView {
  static const knownProps = <String>['id', 'rev', 'sender', 'sentAt'];

  @JsonSerializable(includeIfNull: false)
  const factory DeletedMessageView({
    @Default('chat.bsky.convo.defs#deletedMessageView') String $type,
    required String id,
    required String rev,
    @MessageViewSenderConverter() required MessageViewSender sender,
    required DateTime sentAt,

    Map<String, dynamic>? $unknown,
  }) = _DeletedMessageView;

  factory DeletedMessageView.fromJson(Map<String, Object?> json) =>
      _$DeletedMessageViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#deletedMessageView';
  }
}

final class DeletedMessageViewConverter
    extends JsonConverter<DeletedMessageView, Map<String, dynamic>> {
  const DeletedMessageViewConverter();

  @override
  DeletedMessageView fromJson(Map<String, dynamic> json) {
    return DeletedMessageView.fromJson(
      translate(json, DeletedMessageView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DeletedMessageView object) =>
      untranslate(object.toJson());
}
