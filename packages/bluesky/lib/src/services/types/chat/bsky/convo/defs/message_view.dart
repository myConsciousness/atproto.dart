// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../entities/facet.dart';
import 'message_view_sender.dart';
import 'reaction_view.dart';
import 'union/message_embed_view.dart';

part 'message_view.freezed.dart';
part 'message_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageview
@freezed
abstract class MessageView with _$MessageView {
  @jsonSerializable
  const factory MessageView({
    required String id,
    required String rev,
    required String text,
    List<Facet>? facets,
    @unionConvoMessageEmbedViewConverter UConvoMessageEmbedView? embed,
    List<ReactionView>? reactions,
    required MessageViewSender sender,
    required DateTime sentAt,
  }) = _MessageView;

  factory MessageView.fromJson(Map<String, Object?> json) =>
      _$MessageViewFromJson(json);
}
