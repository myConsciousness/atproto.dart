// Project imports:
import '../../../../procedure_command.dart';

final class UpdateSubjectStatusCommand extends ProcedureCommand {
  UpdateSubjectStatusCommand() {
    argParser
      ..addOption("subject", mandatory: true)
      ..addOption("takedown")
      ..addOption("deactivated");
  }

  @override
  final String name = "update-subject-status";

  @override
  final String description =
      r"Update the service-specific admin status of a subject (account, record, or blob).";

  @override
  final String invocation =
      "bsky com-atproto-admin update-subject-status [subject] [takedown] [deactivated]";

  @override
  String get methodId => "com.atproto.admin.updateSubjectStatus";

  @override
  Map<String, dynamic>? get body => {
    "subject": argResults!["subject"],
    if (argResults!["takedown"] != null) "takedown": argResults!["takedown"],
    if (argResults!["deactivated"] != null)
      "deactivated": argResults!["deactivated"],
  };
}
