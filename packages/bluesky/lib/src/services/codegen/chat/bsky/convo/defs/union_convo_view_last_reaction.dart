// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './message_and_reaction_view.dart';

part 'union_convo_view_last_reaction.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoViewLastReaction with _$UConvoViewLastReaction {
  const UConvoViewLastReaction._();

  const factory UConvoViewLastReaction.messageAndReactionView({
    required MessageAndReactionView data,
  }) = UConvoViewLastReactionMessageAndReactionView;

  const factory UConvoViewLastReaction.unknown({
    required Map<String, dynamic> data,
  }) = UConvoViewLastReactionUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoViewLastReactionConverter().toJson(this);
}

extension UConvoViewLastReactionExtension on UConvoViewLastReaction {
  bool get isMessageAndReactionView =>
      isA<UConvoViewLastReactionMessageAndReactionView>(this);
  bool get isNotMessageAndReactionView => !isMessageAndReactionView;
  MessageAndReactionView? get messageAndReactionView =>
      isMessageAndReactionView ? data as MessageAndReactionView : null;
  bool get isUnknown => isA<UConvoViewLastReactionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoViewLastReactionConverter
    implements JsonConverter<UConvoViewLastReaction, Map<String, dynamic>> {
  const UConvoViewLastReactionConverter();

  @override
  UConvoViewLastReaction fromJson(Map<String, dynamic> json) {
    try {
      if (MessageAndReactionView.validate(json)) {
        return UConvoViewLastReaction.messageAndReactionView(
          data: const MessageAndReactionViewConverter().fromJson(json),
        );
      }

      return UConvoViewLastReaction.unknown(data: json);
    } catch (_) {
      return UConvoViewLastReaction.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoViewLastReaction object) => object.when(
    messageAndReactionView: (data) =>
        const MessageAndReactionViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
