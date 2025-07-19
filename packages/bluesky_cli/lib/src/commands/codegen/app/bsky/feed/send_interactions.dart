// Project imports:
import '../../../../procedure_command.dart';

final class SendInteractionsCommand extends ProcedureCommand {
  SendInteractionsCommand() {
    argParser.addOption("interactions", mandatory: true);
  }

  @override
  final String name = "send-interactions";

  @override
  final String description =
      r"Send information about interactions with feed items back to the feed generator that served them.";

  @override
  final String invocation =
      "bsky app-bsky-feed send-interactions [interactions]";

  @override
  String get methodId => "app.bsky.feed.sendInteractions";

  @override
  Map<String, dynamic>? get body => {
    "interactions": argResults!["interactions"],
  };
}
