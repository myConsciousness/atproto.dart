// Project imports:
import '../../../../procedure_command.dart';

final class SendEmailCommand extends ProcedureCommand {
  SendEmailCommand() {
    argParser
      ..addOption("recipientDid", mandatory: true)
      ..addOption("content", mandatory: true)
      ..addOption("subject")
      ..addOption("senderDid", mandatory: true)
      ..addOption(
        "comment",
        help:
            r"Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers",
      );
  }

  @override
  final String name = "send-email";

  @override
  final String description = r"Send email to a user's account email address.";

  @override
  final String invocation =
      "bsky com-atproto-admin send-email [recipientDid] [content] [subject] [senderDid] [comment]";

  @override
  String get methodId => "com.atproto.admin.sendEmail";

  @override
  Map<String, dynamic>? get body => {
    "recipientDid": argResults!["recipientDid"],
    "content": argResults!["content"],
    if (argResults!["subject"] != null) "subject": argResults!["subject"],
    "senderDid": argResults!["senderDid"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
  };
}
