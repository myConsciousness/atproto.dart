// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

@freezed
abstract class Instance with _$Instance {
  /// Creates an instance of [Instance].
  @JsonSerializable(includeIfNull: false)
  const factory Instance({required String version}) = _Instance;

  /// Creates an instance of [Instance] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [Instance] object.
  factory Instance.fromJson(Map<String, Object?> json) =>
      _$InstanceFromJson(json);
}
