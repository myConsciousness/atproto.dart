// Project imports:
import '../../../../procedure_command.dart';

final class RemoveReactionCommand extends ProcedureCommand {
  RemoveReactionCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("messageId", mandatory: true)
      ..addOption("value", mandatory: true);
  }

  @override
  final String name = "remove-reaction";

  @override
  final String description =
      r"Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.";

  @override
  final String invocation =
      "bsky chat-bsky-convo remove-reaction [convoId] [messageId] [value]";

  @override
  String get methodId => "chat.bsky.convo.removeReaction";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    "messageId": argResults!["messageId"],
    "value": argResults!["value"],
  };
}
