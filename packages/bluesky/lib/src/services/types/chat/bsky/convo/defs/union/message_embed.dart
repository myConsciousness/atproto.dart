// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../../ids.g.dart';
import '../../../../../../entities/embed_record.dart';

part 'message_embed.freezed.dart';

@freezed
class UConvoMessageEmbed with _$UConvoMessageEmbed {
  // ignore: unused_element
  const UConvoMessageEmbed._();

  const factory UConvoMessageEmbed.record({
    required EmbedRecord data,
  }) = UConvoMessageEmbedRecord;

  const factory UConvoMessageEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UConvoMessageEmbedUnknown;

  Map<String, dynamic> toJson() => unionConvoMessageEmbedConverter.toJson(this);
}

const unionConvoMessageEmbedConverter = _UConvoMessageEmbedConverter();

final class _UConvoMessageEmbedConverter
    implements JsonConverter<UConvoMessageEmbed, Map<String, dynamic>> {
  const _UConvoMessageEmbedConverter();

  @override
  UConvoMessageEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == appBskyEmbedRecord) {
        return UConvoMessageEmbed.record(
          data: EmbedRecord.fromJson(json),
        );
      }

      return UConvoMessageEmbed.unknown(data: json);
    } catch (_) {
      return UConvoMessageEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoMessageEmbed object) => object.when(
        record: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
