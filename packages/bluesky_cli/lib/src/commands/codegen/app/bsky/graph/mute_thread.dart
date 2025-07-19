// Project imports:
import '../../../../procedure_command.dart';

final class MuteThreadCommand extends ProcedureCommand {
  MuteThreadCommand() {
    argParser.addOption("root", mandatory: true);
  }

  @override
  final String name = "mute-thread";

  @override
  final String description =
      r"Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph mute-thread [root]";

  @override
  String get methodId => "app.bsky.graph.muteThread";

  @override
  Map<String, dynamic>? get body => {"root": argResults!["root"]};
}
