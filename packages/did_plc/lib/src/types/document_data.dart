// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_data.freezed.dart';
part 'document_data.g.dart';

@freezed
abstract class DocumentData with _$DocumentData {
  /// Creates an instance of [DocumentData].
  @JsonSerializable(includeIfNull: false)
  const factory DocumentData({
    required String did,
    required Map<String, dynamic> verificationMethods,
    required List<String> rotationKeys,
    required List<String> alsoKnownAs,
    required Map<String, dynamic> services,
  }) = _DocumentData;

  /// Creates an instance of [DocumentData] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [DocumentData] object.
  factory DocumentData.fromJson(Map<String, Object?> json) =>
      _$DocumentDataFromJson(json);
}
