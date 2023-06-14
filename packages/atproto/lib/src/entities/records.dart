// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import 'record.dart';

part 'records.freezed.dart';
part 'records.g.dart';

@freezed
class Records with _$Records {
  const factory Records({
    required List<Record> records,
  }) = _Records;

  factory Records.fromJson(Map<String, Object?> json) =>
      _$RecordsFromJson(json);
}
