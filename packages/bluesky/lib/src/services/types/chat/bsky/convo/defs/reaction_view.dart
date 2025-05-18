// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'reaction_view_sender.dart';

part 'reaction_view.freezed.dart';
part 'reaction_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#reactionview
@freezed
class ReactionView with _$ReactionView {
  @JsonSerializable()
  const factory ReactionView({
    required String value,
    required ReactionViewSender sender,
    required DateTime createdAt,
  }) = _ReactionView;

  factory ReactionView.fromJson(Map<String, dynamic> json) => _$ReactionViewFromJson(json);
}
