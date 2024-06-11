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
import '../../../../com/atproto/repo/apply_writes/create.dart';
import '../../../../com/atproto/repo/apply_writes/delete.dart';
import '../../../../com/atproto/repo/apply_writes/update.dart';

part 'union_write.freezed.dart';

@freezed
class UWrite with _$UWrite {
  const factory UWrite.create({
    required Create data,
  }) = UWriteCreate;

  const factory UWrite.update({
    required Update data,
  }) = UWriteUpdate;

  const factory UWrite.delete({
    required Delete data,
  }) = UWriteDelete;

  const factory UWrite.unknown({
    required Map<String, dynamic> data,
  }) = UWriteUnknown;
}

final class UWriteConverter
    implements JsonConverter<UWrite, Map<String, dynamic>> {
  const UWriteConverter();

  @override
  UWrite fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'com.atproto.repo.applyWrites#create') {
        return UWrite.create(
          data: const CreateConverter().fromJson(json),
        );
      }
      if (type == 'com.atproto.repo.applyWrites#update') {
        return UWrite.update(
          data: const UpdateConverter().fromJson(json),
        );
      }
      if (type == 'com.atproto.repo.applyWrites#delete') {
        return UWrite.delete(
          data: const DeleteConverter().fromJson(json),
        );
      }

      return UWrite.unknown(data: json);
    } catch (_) {
      return UWrite.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UWrite object) => object.when(
        create: const CreateConverter().toJson,
        update: const UpdateConverter().toJson,
        delete: const DeleteConverter().toJson,
        unknown: (data) => data,
      );
}

extension UWriteExtension on UWrite {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UWriteConverter().toJson(this);

  /// Returns true if this data is [Create], otherwise false.
  bool get isCreate => this is UWriteCreate;

  /// Returns true if this data is not [Create], otherwise false.
  bool get isNotCreate => !isCreate;

  /// Returns true if this data is [Update], otherwise false.
  bool get isUpdate => this is UWriteUpdate;

  /// Returns true if this data is not [Update], otherwise false.
  bool get isNotUpdate => !isUpdate;

  /// Returns true if this data is [Delete], otherwise false.
  bool get isDelete => this is UWriteDelete;

  /// Returns true if this data is not [Delete], otherwise false.
  bool get isNotDelete => !isDelete;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UWriteUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Create].
  ///
  /// Make sure to check if this object is [Create] with [isCreate].
  Create get create => this.data as Create;

  /// Returns [Create] if this data is [Create], otherwise null.
  Create? get createOrNull => isCreate ? create : null;

  /// Returns this data as [Update].
  ///
  /// Make sure to check if this object is [Update] with [isUpdate].
  Update get update => this.data as Update;

  /// Returns [Update] if this data is [Update], otherwise null.
  Update? get updateOrNull => isUpdate ? update : null;

  /// Returns this data as [Delete].
  ///
  /// Make sure to check if this object is [Delete] with [isDelete].
  Delete get delete => this.data as Delete;

  /// Returns [Delete] if this data is [Delete], otherwise null.
  Delete? get deleteOrNull => isDelete ? delete : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
