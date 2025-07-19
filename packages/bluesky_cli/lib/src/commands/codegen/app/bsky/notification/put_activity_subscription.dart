// Project imports:
import '../../../../procedure_command.dart';

final class PutActivitySubscriptionCommand extends ProcedureCommand {
  PutActivitySubscriptionCommand() {
    argParser
      ..addOption("subject", mandatory: true)
      ..addOption("activitySubscription", mandatory: true);
  }

  @override
  final String name = "put-activity-subscription";

  @override
  final String description =
      r"Puts an activity subscription entry. The key should be omitted for creation and provided for updates. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification put-activity-subscription [subject] [activitySubscription]";

  @override
  String get methodId => "app.bsky.notification.putActivitySubscription";

  @override
  Map<String, dynamic>? get body => {
    "subject": argResults!["subject"],
    "activitySubscription": argResults!["activitySubscription"],
  };
}
