// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../../ids.g.dart';
import '../../../../../../entities/converter/embed_view_record_view_converter.dart';
import '../../../../../../entities/embed_view_record_view.dart';

part 'message_embed_view.freezed.dart';

@freezed
abstract class UConvoMessageEmbedView with _$UConvoMessageEmbedView {
  // ignore: unused_element
  const UConvoMessageEmbedView._();

  const factory UConvoMessageEmbedView.recordView({
    required EmbedViewRecordView data,
  }) = UConvoMessageEmbedViewRecordView;

  const factory UConvoMessageEmbedView.unknown({
    required Map<String, dynamic> data,
  }) = UConvoMessageEmbedUnknown;

  Map<String, dynamic> toJson() =>
      unionConvoMessageEmbedViewConverter.toJson(this);
}

const unionConvoMessageEmbedViewConverter = _UConvoMessageEmbedViewConverter();

final class _UConvoMessageEmbedViewConverter
    implements JsonConverter<UConvoMessageEmbedView, Map<String, dynamic>> {
  const _UConvoMessageEmbedViewConverter();

  @override
  UConvoMessageEmbedView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == appBskyEmbedRecordView) {
        return UConvoMessageEmbedView.recordView(
          data: embedViewRecordViewConverter.fromJson(
            json['record'] as Map<String, dynamic>,
          ),
        );
      }

      return UConvoMessageEmbedView.unknown(data: json);
    } catch (_) {
      return UConvoMessageEmbedView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoMessageEmbedView object) =>
      switch (object) {
        UConvoMessageEmbedViewRecordView(data: final data) =>
          embedViewRecordViewConverter.toJson(data),
        UConvoMessageEmbedUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown UConvoMessageEmbedView type: ${object.runtimeType}'),
      };
}
