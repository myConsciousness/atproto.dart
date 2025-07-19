// Project imports:
import '../../../../procedure_command.dart';

final class AcceptConvoCommand extends ProcedureCommand {
  AcceptConvoCommand() {
    argParser.addOption("convoId", mandatory: true);
  }

  @override
  final String name = "accept-convo";

  @override
  final String description = r"";

  @override
  final String invocation = "bsky chat-bsky-convo accept-convo [convoId]";

  @override
  String get methodId => "chat.bsky.convo.acceptConvo";

  @override
  Map<String, dynamic>? get body => {"convoId": argResults!["convoId"]};
}
