// Project imports:
import '../../../../procedure_command.dart';

final class UpdateActorAccessCommand extends ProcedureCommand {
  UpdateActorAccessCommand() {
    argParser
      ..addOption("actor", mandatory: true)
      ..addOption("allowAccess", mandatory: true)
      ..addOption("ref");
  }

  @override
  final String name = "update-actor-access";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-moderation update-actor-access [actor] [allowAccess] [ref]";

  @override
  String get methodId => "chat.bsky.moderation.updateActorAccess";

  @override
  Map<String, dynamic>? get body => {
    "actor": argResults!["actor"],
    "allowAccess": argResults!["allowAccess"],
    if (argResults!["ref"] != null) "ref": argResults!["ref"],
  };
}
