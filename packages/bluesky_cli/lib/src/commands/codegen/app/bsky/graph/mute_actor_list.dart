// Project imports:
import '../../../../procedure_command.dart';

final class MuteActorListCommand extends ProcedureCommand {
  MuteActorListCommand() {
    argParser.addOption("list", mandatory: true);
  }

  @override
  final String name = "mute-actor-list";

  @override
  final String description =
      r"Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph mute-actor-list [list]";

  @override
  String get methodId => "app.bsky.graph.muteActorList";

  @override
  Map<String, dynamic>? get body => {"list": argResults!["list"]};
}
