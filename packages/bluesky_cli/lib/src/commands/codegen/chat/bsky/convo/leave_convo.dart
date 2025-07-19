// Project imports:
import '../../../../procedure_command.dart';

final class LeaveConvoCommand extends ProcedureCommand {
  LeaveConvoCommand() {
    argParser.addOption("convoId", mandatory: true);
  }

  @override
  final String name = "leave-convo";

  @override
  final String description = r"";

  @override
  final String invocation = "bsky chat-bsky-convo leave-convo [convoId]";

  @override
  String get methodId => "chat.bsky.convo.leaveConvo";

  @override
  Map<String, dynamic>? get body => {"convoId": argResults!["convoId"]};
}
