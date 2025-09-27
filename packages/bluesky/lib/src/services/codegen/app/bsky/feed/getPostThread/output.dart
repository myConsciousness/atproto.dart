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
import './union_main_thread.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetPostThreadOutput with _$FeedGetPostThreadOutput {
  static const knownProps = <String>['thread', 'threadgate'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetPostThreadOutput({
    @UFeedGetPostThreadThreadConverter()
    required UFeedGetPostThreadThread thread,
    @ThreadgateViewConverter() ThreadgateView? threadgate,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetPostThreadOutput;

  factory FeedGetPostThreadOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetPostThreadOutputFromJson(json);
}

extension FeedGetPostThreadOutputExtension on FeedGetPostThreadOutput {
  bool get hasThreadgate => threadgate != null;
  bool get hasNotThreadgate => !hasThreadgate;
}

final class FeedGetPostThreadOutputConverter
    extends JsonConverter<FeedGetPostThreadOutput, Map<String, dynamic>> {
  const FeedGetPostThreadOutputConverter();

  @override
  FeedGetPostThreadOutput fromJson(Map<String, dynamic> json) {
    return FeedGetPostThreadOutput.fromJson(
      translate(json, FeedGetPostThreadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetPostThreadOutput object) =>
      untranslate(object.toJson());
}
