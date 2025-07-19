// Project imports:
import '../../../../procedure_command.dart';

final class DeleteMemberCommand extends ProcedureCommand {
  DeleteMemberCommand() {
    argParser.addOption("did", mandatory: true);
  }

  @override
  final String name = "delete-member";

  @override
  final String description =
      r"Delete a member from ozone team. Requires admin role.";

  @override
  final String invocation = "bsky tools-ozone-team delete-member [did]";

  @override
  String get methodId => "tools.ozone.team.deleteMember";

  @override
  Map<String, dynamic>? get body => {"did": argResults!["did"]};
}
