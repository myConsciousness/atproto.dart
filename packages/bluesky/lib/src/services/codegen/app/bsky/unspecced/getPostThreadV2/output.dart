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
import '../../../../app/bsky/feed/defs/threadgate_view.dart';
import './thread_item.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetPostThreadV2Output
    with _$UnspeccedGetPostThreadV2Output {
  static const knownProps = <String>['thread', 'threadgate', 'hasOtherReplies'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetPostThreadV2Output({
    @ThreadItemConverter() required List<ThreadItem> thread,
    @ThreadgateViewConverter() ThreadgateView? threadgate,

    /// Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.
    required bool hasOtherReplies,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetPostThreadV2Output;

  factory UnspeccedGetPostThreadV2Output.fromJson(Map<String, Object?> json) =>
      _$UnspeccedGetPostThreadV2OutputFromJson(json);
}

extension UnspeccedGetPostThreadV2OutputExtension
    on UnspeccedGetPostThreadV2Output {
  bool get hasThreadgate => threadgate != null;
  bool get hasNotThreadgate => !hasThreadgate;
}

final class UnspeccedGetPostThreadV2OutputConverter
    extends
        JsonConverter<UnspeccedGetPostThreadV2Output, Map<String, dynamic>> {
  const UnspeccedGetPostThreadV2OutputConverter();

  @override
  UnspeccedGetPostThreadV2Output fromJson(Map<String, dynamic> json) {
    return UnspeccedGetPostThreadV2Output.fromJson(
      translate(json, UnspeccedGetPostThreadV2Output.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetPostThreadV2Output object) =>
      untranslate(object.toJson());
}
