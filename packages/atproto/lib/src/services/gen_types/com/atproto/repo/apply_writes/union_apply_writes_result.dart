// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../com/atproto/repo/apply_writes/create_result.dart';
import '../../../../com/atproto/repo/apply_writes/delete_result.dart';
import '../../../../com/atproto/repo/apply_writes/update_result.dart';

part 'union_apply_writes_result.freezed.dart';

@freezed
class UApplyWritesResult with _$UApplyWritesResult {
  const factory UApplyWritesResult.createResult({
    required CreateResult data,
  }) = UApplyWritesResultCreateResult;

  const factory UApplyWritesResult.updateResult({
    required UpdateResult data,
  }) = UApplyWritesResultUpdateResult;

  const factory UApplyWritesResult.deleteResult({
    required DeleteResult data,
  }) = UApplyWritesResultDeleteResult;

  const factory UApplyWritesResult.unknown({
    required Map<String, dynamic> data,
  }) = UApplyWritesResultUnknown;
}

final class UApplyWritesResultConverter
    implements JsonConverter<UApplyWritesResult, Map<String, dynamic>> {
  const UApplyWritesResultConverter();

  @override
  UApplyWritesResult fromJson(Map<String, dynamic> json) {
    try {
      if (isCreateResult(json)) {
        return UApplyWritesResult.createResult(
          data: const CreateResultConverter().fromJson(json),
        );
      }
      if (isUpdateResult(json)) {
        return UApplyWritesResult.updateResult(
          data: const UpdateResultConverter().fromJson(json),
        );
      }
      if (isDeleteResult(json)) {
        return UApplyWritesResult.deleteResult(
          data: const DeleteResultConverter().fromJson(json),
        );
      }

      return UApplyWritesResult.unknown(data: json);
    } catch (_) {
      return UApplyWritesResult.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UApplyWritesResult object) => object.when(
        createResult: const CreateResultConverter().toJson,
        updateResult: const UpdateResultConverter().toJson,
        deleteResult: const DeleteResultConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UApplyWritesResultExtension on UApplyWritesResult {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UApplyWritesResultConverter().toJson(this);

  /// Returns true if this data is [CreateResult], otherwise false.
  bool get isCreateResult => this is UApplyWritesResultCreateResult;

  /// Returns true if this data is not [CreateResult], otherwise false.
  bool get isNotCreateResult => !isCreateResult;

  /// Returns true if this data is [UpdateResult], otherwise false.
  bool get isUpdateResult => this is UApplyWritesResultUpdateResult;

  /// Returns true if this data is not [UpdateResult], otherwise false.
  bool get isNotUpdateResult => !isUpdateResult;

  /// Returns true if this data is [DeleteResult], otherwise false.
  bool get isDeleteResult => this is UApplyWritesResultDeleteResult;

  /// Returns true if this data is not [DeleteResult], otherwise false.
  bool get isNotDeleteResult => !isDeleteResult;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UApplyWritesResultUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [CreateResult].
  ///
  /// Make sure to check if this object is [CreateResult] with [isCreateResult].
  CreateResult get createResult => this.data as CreateResult;

  /// Returns [CreateResult] if this data is [CreateResult], otherwise null.
  CreateResult? get createResultOrNull => isCreateResult ? createResult : null;

  /// Returns this data as [UpdateResult].
  ///
  /// Make sure to check if this object is [UpdateResult] with [isUpdateResult].
  UpdateResult get updateResult => this.data as UpdateResult;

  /// Returns [UpdateResult] if this data is [UpdateResult], otherwise null.
  UpdateResult? get updateResultOrNull => isUpdateResult ? updateResult : null;

  /// Returns this data as [DeleteResult].
  ///
  /// Make sure to check if this object is [DeleteResult] with [isDeleteResult].
  DeleteResult get deleteResult => this.data as DeleteResult;

  /// Returns [DeleteResult] if this data is [DeleteResult], otherwise null.
  DeleteResult? get deleteResultOrNull => isDeleteResult ? deleteResult : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
