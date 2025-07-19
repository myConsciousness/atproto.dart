// Project imports:
import '../../../../procedure_command.dart';

final class RegisterPushCommand extends ProcedureCommand {
  RegisterPushCommand() {
    argParser
      ..addOption("serviceDid", mandatory: true)
      ..addOption("token", mandatory: true)
      ..addOption("platform", mandatory: true)
      ..addOption("appId", mandatory: true)
      ..addOption(
        "ageRestricted",
        help: r"Set to true when the actor is age restricted",
      );
  }

  @override
  final String name = "register-push";

  @override
  final String description =
      r"Register to receive push notifications, via a specified service, for the requesting account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification register-push [serviceDid] [token] [platform] [appId] [ageRestricted]";

  @override
  String get methodId => "app.bsky.notification.registerPush";

  @override
  Map<String, dynamic>? get body => {
    "serviceDid": argResults!["serviceDid"],
    "token": argResults!["token"],
    "platform": argResults!["platform"],
    "appId": argResults!["appId"],
    if (argResults!["ageRestricted"] != null)
      "ageRestricted": argResults!["ageRestricted"],
  };
}
