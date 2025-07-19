// Project imports:
import '../../../../procedure_command.dart';

final class CreateReportCommand extends ProcedureCommand {
  CreateReportCommand() {
    argParser
      ..addOption(
        "reasonType",
        help: r"Indicates the broad category of violation the report is for.",
        mandatory: true,
      )
      ..addOption(
        "reason",
        help: r"Additional context about the content and violation.",
      )
      ..addOption("subject", mandatory: true)
      ..addOption("modTool");
  }

  @override
  final String name = "create-report";

  @override
  final String description =
      r"Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.";

  @override
  final String invocation =
      "bsky com-atproto-moderation create-report [reasonType] [reason] [subject] [modTool]";

  @override
  String get methodId => "com.atproto.moderation.createReport";

  @override
  Map<String, dynamic>? get body => {
    "reasonType": argResults!["reasonType"],
    if (argResults!["reason"] != null) "reason": argResults!["reason"],
    "subject": argResults!["subject"],
    if (argResults!["modTool"] != null) "modTool": argResults!["modTool"],
  };
}
