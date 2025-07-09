// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'reaction_view.dart';
import 'union/message_view.dart';

part 'log_remove_reaction.freezed.dart';
part 'log_remove_reaction.g.dart';

@freezed
class LogRemoveReaction with _$LogRemoveReaction {
  @JsonSerializable()
  const factory LogRemoveReaction({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
    required ReactionView reaction,
  }) = _LogRemoveReaction;

  factory LogRemoveReaction.fromJson(Map<String, dynamic> json) =>
      _$LogRemoveReactionFromJson(json);
}
