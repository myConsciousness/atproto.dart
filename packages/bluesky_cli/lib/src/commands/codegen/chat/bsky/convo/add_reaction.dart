// Project imports:
import '../../../../procedure_command.dart';

final class AddReactionCommand extends ProcedureCommand {
  AddReactionCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("messageId", mandatory: true)
      ..addOption("value", mandatory: true);
  }

  @override
  final String name = "add-reaction";

  @override
  final String description =
      r"Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.";

  @override
  final String invocation =
      "bsky chat-bsky-convo add-reaction [convoId] [messageId] [value]";

  @override
  String get methodId => "chat.bsky.convo.addReaction";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    "messageId": argResults!["messageId"],
    "value": argResults!["value"],
  };
}
