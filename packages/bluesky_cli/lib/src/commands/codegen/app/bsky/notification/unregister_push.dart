// Project imports:
import '../../../../procedure_command.dart';

final class UnregisterPushCommand extends ProcedureCommand {
  UnregisterPushCommand() {
    argParser
      ..addOption("serviceDid", mandatory: true)
      ..addOption("token", mandatory: true)
      ..addOption("platform", mandatory: true)
      ..addOption("appId", mandatory: true);
  }

  @override
  final String name = "unregister-push";

  @override
  final String description =
      r"The inverse of registerPush - inform a specified service that push notifications should no longer be sent to the given token for the requesting account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification unregister-push [serviceDid] [token] [platform] [appId]";

  @override
  String get methodId => "app.bsky.notification.unregisterPush";

  @override
  Map<String, dynamic>? get body => {
    "serviceDid": argResults!["serviceDid"],
    "token": argResults!["token"],
    "platform": argResults!["platform"],
    "appId": argResults!["appId"],
  };
}
