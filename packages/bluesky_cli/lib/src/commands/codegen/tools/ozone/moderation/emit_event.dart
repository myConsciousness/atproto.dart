// Project imports:
import '../../../../procedure_command.dart';

final class EmitEventCommand extends ProcedureCommand {
  EmitEventCommand() {
    argParser
      ..addOption("event", mandatory: true)
      ..addOption("subject", mandatory: true)
      ..addOption("subjectBlobCids")
      ..addOption("createdBy", mandatory: true)
      ..addOption("modTool")
      ..addOption(
        "externalId",
        help:
            r"An optional external ID for the event, used to deduplicate events from external systems. Fails when an event of same type with the same external ID exists for the same subject.",
      );
  }

  @override
  final String name = "emit-event";

  @override
  final String description = r"Take a moderation action on an actor.";

  @override
  final String invocation =
      "bsky tools-ozone-moderation emit-event [event] [subject] [subjectBlobCids] [createdBy] [modTool] [externalId]";

  @override
  String get methodId => "tools.ozone.moderation.emitEvent";

  @override
  Map<String, dynamic>? get body => {
    "event": argResults!["event"],
    "subject": argResults!["subject"],
    if (argResults!["subjectBlobCids"] != null)
      "subjectBlobCids": argResults!["subjectBlobCids"],
    "createdBy": argResults!["createdBy"],
    if (argResults!["modTool"] != null) "modTool": argResults!["modTool"],
    if (argResults!["externalId"] != null)
      "externalId": argResults!["externalId"],
  };
}
