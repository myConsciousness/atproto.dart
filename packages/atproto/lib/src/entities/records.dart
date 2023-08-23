// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'record.dart';

part 'records.freezed.dart';
part 'records.g.dart';

/// Represents a collection of [Record] objects.
@freezed
class Records with _$Records {
  /// Creates a new instance of [Records].
  ///
  /// The [records] parameter is required and should be a list of [Record]
  /// objects.
  const factory Records({
    /// The list of [Record] objects.
    required List<Record> records,

    /// The pagination cursor.
    String? cursor,
  }) = _Records;

  /// Creates a new instance of [Records] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [Records].
  factory Records.fromJson(Map<String, Object?> json) =>
      _$RecordsFromJson(json);
}
