// Project imports:
import '../../../../procedure_command.dart';

final class MuteActorCommand extends ProcedureCommand {
  MuteActorCommand() {
    argParser.addOption("actor", mandatory: true);
  }

  @override
  final String name = "mute-actor";

  @override
  final String description =
      r"Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph mute-actor [actor]";

  @override
  String get methodId => "app.bsky.graph.muteActor";

  @override
  Map<String, dynamic>? get body => {"actor": argResults!["actor"]};
}
