// Project imports:
import '../../../../procedure_command.dart';

final class DeleteTemplateCommand extends ProcedureCommand {
  DeleteTemplateCommand() {
    argParser.addOption("id", mandatory: true);
  }

  @override
  final String name = "delete-template";

  @override
  final String description = r"Delete a communication template.";

  @override
  final String invocation =
      "bsky tools-ozone-communication delete-template [id]";

  @override
  String get methodId => "tools.ozone.communication.deleteTemplate";

  @override
  Map<String, dynamic>? get body => {"id": argResults!["id"]};
}
