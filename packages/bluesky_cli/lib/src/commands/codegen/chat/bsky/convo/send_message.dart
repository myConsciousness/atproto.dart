// Project imports:
import '../../../../procedure_command.dart';

final class SendMessageCommand extends ProcedureCommand {
  SendMessageCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("message", mandatory: true);
  }

  @override
  final String name = "send-message";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-convo send-message [convoId] [message]";

  @override
  String get methodId => "chat.bsky.convo.sendMessage";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    "message": argResults!["message"],
  };
}
