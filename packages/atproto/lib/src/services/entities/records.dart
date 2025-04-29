// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'record.dart';

part 'records.freezed.dart';
part 'records.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listrecords/#output
@freezed
abstract class Records with _$Records {
  const factory Records({
    required List<Record> records,
    String? cursor,
  }) = _Records;

  factory Records.fromJson(Map<String, Object?> json) =>
      _$RecordsFromJson(json);
}
