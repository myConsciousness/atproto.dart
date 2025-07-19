// Project imports:
import '../../../../procedure_command.dart';

final class PutPreferencesV2Command extends ProcedureCommand {
  PutPreferencesV2Command() {
    argParser
      ..addOption("chat")
      ..addOption("follow")
      ..addOption("like")
      ..addOption("likeViaRepost")
      ..addOption("mention")
      ..addOption("quote")
      ..addOption("reply")
      ..addOption("repost")
      ..addOption("repostViaRepost")
      ..addOption("starterpackJoined")
      ..addOption("subscribedPost")
      ..addOption("unverified")
      ..addOption("verified");
  }

  @override
  final String name = "put-preferences-v-2";

  @override
  final String description =
      r"Set notification-related preferences for an account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification put-preferences-v-2 [chat] [follow] [like] [likeViaRepost] [mention] [quote] [reply] [repost] [repostViaRepost] [starterpackJoined] [subscribedPost] [unverified] [verified]";

  @override
  String get methodId => "app.bsky.notification.putPreferencesV2";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["chat"] != null) "chat": argResults!["chat"],
    if (argResults!["follow"] != null) "follow": argResults!["follow"],
    if (argResults!["like"] != null) "like": argResults!["like"],
    if (argResults!["likeViaRepost"] != null)
      "likeViaRepost": argResults!["likeViaRepost"],
    if (argResults!["mention"] != null) "mention": argResults!["mention"],
    if (argResults!["quote"] != null) "quote": argResults!["quote"],
    if (argResults!["reply"] != null) "reply": argResults!["reply"],
    if (argResults!["repost"] != null) "repost": argResults!["repost"],
    if (argResults!["repostViaRepost"] != null)
      "repostViaRepost": argResults!["repostViaRepost"],
    if (argResults!["starterpackJoined"] != null)
      "starterpackJoined": argResults!["starterpackJoined"],
    if (argResults!["subscribedPost"] != null)
      "subscribedPost": argResults!["subscribedPost"],
    if (argResults!["unverified"] != null)
      "unverified": argResults!["unverified"],
    if (argResults!["verified"] != null) "verified": argResults!["verified"],
  };
}
