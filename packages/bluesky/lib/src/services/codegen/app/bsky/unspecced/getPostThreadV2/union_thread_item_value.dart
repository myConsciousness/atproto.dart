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
import '../../../../app/bsky/unspecced/defs/thread_item_blocked.dart';
import '../../../../app/bsky/unspecced/defs/thread_item_no_unauthenticated.dart';
import '../../../../app/bsky/unspecced/defs/thread_item_not_found.dart';
import '../../../../app/bsky/unspecced/defs/thread_item_post.dart';

part 'union_thread_item_value.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThreadItemValue with _$UThreadItemValue {
  const UThreadItemValue._();

  const factory UThreadItemValue.threadItemPost({
    required ThreadItemPost data,
  }) = UThreadItemValueThreadItemPost;
  const factory UThreadItemValue.threadItemNoUnauthenticated({
    required ThreadItemNoUnauthenticated data,
  }) = UThreadItemValueThreadItemNoUnauthenticated;
  const factory UThreadItemValue.threadItemNotFound({
    required ThreadItemNotFound data,
  }) = UThreadItemValueThreadItemNotFound;
  const factory UThreadItemValue.threadItemBlocked({
    required ThreadItemBlocked data,
  }) = UThreadItemValueThreadItemBlocked;

  const factory UThreadItemValue.unknown({required Map<String, dynamic> data}) =
      UThreadItemValueUnknown;

  Map<String, dynamic> toJson() =>
      const UThreadItemValueConverter().toJson(this);
}

extension UThreadItemValueExtension on UThreadItemValue {
  bool get isThreadItemPost => isA<UThreadItemValueThreadItemPost>(this);
  bool get isNotThreadItemPost => !isThreadItemPost;
  ThreadItemPost? get threadItemPost =>
      isThreadItemPost ? data as ThreadItemPost : null;
  bool get isThreadItemNoUnauthenticated =>
      isA<UThreadItemValueThreadItemNoUnauthenticated>(this);
  bool get isNotThreadItemNoUnauthenticated => !isThreadItemNoUnauthenticated;
  ThreadItemNoUnauthenticated? get threadItemNoUnauthenticated =>
      isThreadItemNoUnauthenticated
      ? data as ThreadItemNoUnauthenticated
      : null;
  bool get isThreadItemNotFound =>
      isA<UThreadItemValueThreadItemNotFound>(this);
  bool get isNotThreadItemNotFound => !isThreadItemNotFound;
  ThreadItemNotFound? get threadItemNotFound =>
      isThreadItemNotFound ? data as ThreadItemNotFound : null;
  bool get isThreadItemBlocked => isA<UThreadItemValueThreadItemBlocked>(this);
  bool get isNotThreadItemBlocked => !isThreadItemBlocked;
  ThreadItemBlocked? get threadItemBlocked =>
      isThreadItemBlocked ? data as ThreadItemBlocked : null;
  bool get isUnknown => isA<UThreadItemValueUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThreadItemValueConverter
    implements JsonConverter<UThreadItemValue, Map<String, dynamic>> {
  const UThreadItemValueConverter();

  @override
  UThreadItemValue fromJson(Map<String, dynamic> json) {
    try {
      if (ThreadItemPost.validate(json)) {
        return UThreadItemValue.threadItemPost(
          data: const ThreadItemPostConverter().fromJson(json),
        );
      }
      if (ThreadItemNoUnauthenticated.validate(json)) {
        return UThreadItemValue.threadItemNoUnauthenticated(
          data: const ThreadItemNoUnauthenticatedConverter().fromJson(json),
        );
      }
      if (ThreadItemNotFound.validate(json)) {
        return UThreadItemValue.threadItemNotFound(
          data: const ThreadItemNotFoundConverter().fromJson(json),
        );
      }
      if (ThreadItemBlocked.validate(json)) {
        return UThreadItemValue.threadItemBlocked(
          data: const ThreadItemBlockedConverter().fromJson(json),
        );
      }

      return UThreadItemValue.unknown(data: json);
    } catch (_) {
      return UThreadItemValue.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadItemValue object) => object.when(
    threadItemPost: (data) => const ThreadItemPostConverter().toJson(data),
    threadItemNoUnauthenticated: (data) =>
        const ThreadItemNoUnauthenticatedConverter().toJson(data),
    threadItemNotFound: (data) =>
        const ThreadItemNotFoundConverter().toJson(data),
    threadItemBlocked: (data) =>
        const ThreadItemBlockedConverter().toJson(data),

    unknown: (data) => data,
  );
}
