// Project imports:
import '../../../../procedure_command.dart';

final class UpdateReadCommand extends ProcedureCommand {
  UpdateReadCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("messageId");
  }

  @override
  final String name = "update-read";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-convo update-read [convoId] [messageId]";

  @override
  String get methodId => "chat.bsky.convo.updateRead";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    if (argResults!["messageId"] != null) "messageId": argResults!["messageId"],
  };
}
