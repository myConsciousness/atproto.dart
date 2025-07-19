// Project imports:
import '../../../../procedure_command.dart';

final class UnmuteConvoCommand extends ProcedureCommand {
  UnmuteConvoCommand() {
    argParser.addOption("convoId", mandatory: true);
  }

  @override
  final String name = "unmute-convo";

  @override
  final String description = r"";

  @override
  final String invocation = "bsky chat-bsky-convo unmute-convo [convoId]";

  @override
  String get methodId => "chat.bsky.convo.unmuteConvo";

  @override
  Map<String, dynamic>? get body => {"convoId": argResults!["convoId"]};
}
