// Project imports:
import '../../../../procedure_command.dart';

final class SendMessageBatchCommand extends ProcedureCommand {
  SendMessageBatchCommand() {
    argParser.addOption("items", mandatory: true);
  }

  @override
  final String name = "send-message-batch";

  @override
  final String description = r"";

  @override
  final String invocation = "bsky chat-bsky-convo send-message-batch [items]";

  @override
  String get methodId => "chat.bsky.convo.sendMessageBatch";

  @override
  Map<String, dynamic>? get body => {"items": argResults!["items"]};
}
