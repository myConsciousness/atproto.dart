// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './create.dart';
import './delete.dart';
import './update.dart';

part 'union_main_writes.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class URepoApplyWritesWrites with _$URepoApplyWritesWrites {
  const URepoApplyWritesWrites._();

  const factory URepoApplyWritesWrites.create({
    required Create data,
  }) = URepoApplyWritesWritesCreate;
  const factory URepoApplyWritesWrites.update({
    required Update data,
  }) = URepoApplyWritesWritesUpdate;
  const factory URepoApplyWritesWrites.delete({
    required Delete data,
  }) = URepoApplyWritesWritesDelete;

  const factory URepoApplyWritesWrites.unknown({
    required Map<String, dynamic> data,
  }) = URepoApplyWritesWritesUnknown;

  Map<String, dynamic> toJson() =>
      const URepoApplyWritesWritesConverter().toJson(this);
}

final class URepoApplyWritesWritesConverter
    implements JsonConverter<URepoApplyWritesWrites, Map<String, dynamic>> {
  const URepoApplyWritesWritesConverter();

  @override
  URepoApplyWritesWrites fromJson(Map<String, dynamic> json) {
    try {
      if (Create.validate(json)) {
        return URepoApplyWritesWrites.create(
          data: const CreateConverter().fromJson(json),
        );
      }
      if (Update.validate(json)) {
        return URepoApplyWritesWrites.update(
          data: const UpdateConverter().fromJson(json),
        );
      }
      if (Delete.validate(json)) {
        return URepoApplyWritesWrites.delete(
          data: const DeleteConverter().fromJson(json),
        );
      }

      return URepoApplyWritesWrites.unknown(data: json);
    } catch (_) {
      return URepoApplyWritesWrites.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URepoApplyWritesWrites object) => object.when(
        create: (data) => const CreateConverter().toJson(data),
        update: (data) => const UpdateConverter().toJson(data),
        delete: (data) => const DeleteConverter().toJson(data),
        unknown: (data) => data,
      );
}
