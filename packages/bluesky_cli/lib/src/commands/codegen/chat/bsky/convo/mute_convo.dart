// Project imports:
import '../../../../procedure_command.dart';

final class MuteConvoCommand extends ProcedureCommand {
  MuteConvoCommand() {
    argParser.addOption("convoId", mandatory: true);
  }

  @override
  final String name = "mute-convo";

  @override
  final String description = r"";

  @override
  final String invocation = "bsky chat-bsky-convo mute-convo [convoId]";

  @override
  String get methodId => "chat.bsky.convo.muteConvo";

  @override
  Map<String, dynamic>? get body => {"convoId": argResults!["convoId"]};
}
