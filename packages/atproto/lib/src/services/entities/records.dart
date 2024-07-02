// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/com/atproto/repo/list_records/record.dart';

part 'records.freezed.dart';
part 'records.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listrecords/#output
@freezed
@Deprecated('Use ListRecordsOutput')
class Records with _$Records {
  const factory Records({
    required List<Record> records,
    String? cursor,
  }) = _Records;

  factory Records.fromJson(Map<String, Object?> json) =>
      _$RecordsFromJson(json);
}
