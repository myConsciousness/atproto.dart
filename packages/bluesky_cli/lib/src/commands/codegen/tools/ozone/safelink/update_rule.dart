// Project imports:
import '../../../../procedure_command.dart';

final class UpdateRuleCommand extends ProcedureCommand {
  UpdateRuleCommand() {
    argParser
      ..addOption(
        "url",
        help: r"The URL or domain to update the rule for",
        mandatory: true,
      )
      ..addOption("pattern", mandatory: true)
      ..addOption("action", mandatory: true)
      ..addOption("reason", mandatory: true)
      ..addOption("comment", help: r"Optional comment about the update")
      ..addOption(
        "createdBy",
        help:
            r"Optional DID to credit as the creator. Only respected for admin_token authentication.",
      );
  }

  @override
  final String name = "update-rule";

  @override
  final String description = r"Update an existing URL safety rule";

  @override
  final String invocation =
      "bsky tools-ozone-safelink update-rule [url] [pattern] [action] [reason] [comment] [createdBy]";

  @override
  String get methodId => "tools.ozone.safelink.updateRule";

  @override
  Map<String, dynamic>? get body => {
    "url": argResults!["url"],
    "pattern": argResults!["pattern"],
    "action": argResults!["action"],
    "reason": argResults!["reason"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
  };
}
