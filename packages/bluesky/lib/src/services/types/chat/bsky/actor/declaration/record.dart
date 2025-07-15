// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/actor/declaration/#main
@freezed
abstract class DeclarationRecord with _$DeclarationRecord {
  @jsonSerializable
  const factory DeclarationRecord({
    required String allowIncoming,
  }) = _DeclarationRecord;

  factory DeclarationRecord.fromJson(Map<String, Object?> json) =>
      _$DeclarationRecordFromJson(json);
}
