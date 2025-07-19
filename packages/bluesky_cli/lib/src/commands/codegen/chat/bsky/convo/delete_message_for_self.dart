// Project imports:
import '../../../../procedure_command.dart';

final class DeleteMessageForSelfCommand extends ProcedureCommand {
  DeleteMessageForSelfCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("messageId", mandatory: true);
  }

  @override
  final String name = "delete-message-for-self";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-convo delete-message-for-self [convoId] [messageId]";

  @override
  String get methodId => "chat.bsky.convo.deleteMessageForSelf";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    "messageId": argResults!["messageId"],
  };
}
