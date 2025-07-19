// Project imports:
import '../../../../procedure_command.dart';

final class CreateTemplateCommand extends ProcedureCommand {
  CreateTemplateCommand() {
    argParser
      ..addOption("name", help: r"Name of the template.", mandatory: true)
      ..addOption(
        "contentMarkdown",
        help:
            r"Content of the template, markdown supported, can contain variable placeholders.",
        mandatory: true,
      )
      ..addOption(
        "subject",
        help: r"Subject of the message, used in emails.",
        mandatory: true,
      )
      ..addOption("lang", help: r"Message language.")
      ..addOption(
        "createdBy",
        help: r"DID of the user who is creating the template.",
      );
  }

  @override
  final String name = "create-template";

  @override
  final String description =
      r"Administrative action to create a new, re-usable communication (email for now) template.";

  @override
  final String invocation =
      "bsky tools-ozone-communication create-template [name] [contentMarkdown] [subject] [lang] [createdBy]";

  @override
  String get methodId => "tools.ozone.communication.createTemplate";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    "contentMarkdown": argResults!["contentMarkdown"],
    "subject": argResults!["subject"],
    if (argResults!["lang"] != null) "lang": argResults!["lang"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
  };
}
