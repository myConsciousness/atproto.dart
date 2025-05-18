// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'reaction_view.dart';
import 'union/message_view.dart';

part 'log_add_reaction.freezed.dart';
part 'log_add_reaction.g.dart';

@freezed
class LogAddReaction with _$LogAddReaction {
  @JsonSerializable()
  const factory LogAddReaction({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
    required ReactionView reaction,
  }) = _LogAddReaction;

  factory LogAddReaction.fromJson(Map<String, dynamic> json) =>
      _$LogAddReactionFromJson(json);
}
