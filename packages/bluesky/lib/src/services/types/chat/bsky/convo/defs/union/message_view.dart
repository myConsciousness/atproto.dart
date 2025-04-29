// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../../ids.g.dart' as ids;
import '../deleted_message_view.dart';
import '../message_view.dart';

part 'message_view.freezed.dart';

@freezed
abstract class UConvoMessageView with _$UConvoMessageView {
  // ignore: unused_element
  const UConvoMessageView._();

  const factory UConvoMessageView.messageView({
    required MessageView data,
  }) = UConvoMessageViewMessageView;

  const factory UConvoMessageView.deletedMessageView({
    required DeletedMessageView data,
  }) = UConvoMessageViewDeletedMessageView;

  const factory UConvoMessageView.unknown({
    required Map<String, dynamic> data,
  }) = UConvoMessageViewUnknown;

  Map<String, dynamic> toJson() => unionConvoMessageViewConverter.toJson(this);
}

const unionConvoMessageViewConverter = _UConvoMessageViewConverter();

final class _UConvoMessageViewConverter
    implements JsonConverter<UConvoMessageView, Map<String, dynamic>> {
  const _UConvoMessageViewConverter();

  @override
  UConvoMessageView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.chatBskyConvoDefsMessageView) {
        return UConvoMessageView.messageView(
          data: MessageView.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsDeletedMessageView) {
        return UConvoMessageView.deletedMessageView(
          data: DeletedMessageView.fromJson(json),
        );
      }

      return UConvoMessageView.unknown(data: json);
    } catch (_) {
      return UConvoMessageView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoMessageView object) => switch (object) {
        UConvoMessageViewMessageView(data: final data) => data.toJson(),
        UConvoMessageViewDeletedMessageView(data: final data) => data.toJson(),
        UConvoMessageViewUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown UConvoMessageView type: ${object.runtimeType}'),
      };
}
