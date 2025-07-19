// Project imports:
import '../../../../procedure_command.dart';

final class UpdateAllReadCommand extends ProcedureCommand {
  UpdateAllReadCommand() {
    argParser.addOption("status");
  }

  @override
  final String name = "update-all-read";

  @override
  final String description = r"";

  @override
  final String invocation = "bsky chat-bsky-convo update-all-read [status]";

  @override
  String get methodId => "chat.bsky.convo.updateAllRead";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["status"] != null) "status": argResults!["status"],
  };
}
