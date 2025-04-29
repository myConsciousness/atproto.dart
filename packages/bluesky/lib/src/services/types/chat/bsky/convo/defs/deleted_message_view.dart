// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'message_view_sender.dart';

part 'deleted_message_view.freezed.dart';
part 'deleted_message_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#deletedmessageview
@freezed
abstract class DeletedMessageView with _$DeletedMessageView {
  @jsonSerializable
  const factory DeletedMessageView({
    required String id,
    required String rev,
    required MessageViewSender sender,
    required DateTime sentAt,
  }) = _DeletedMessageView;

  factory DeletedMessageView.fromJson(Map<String, Object?> json) =>
      _$DeletedMessageViewFromJson(json);
}
