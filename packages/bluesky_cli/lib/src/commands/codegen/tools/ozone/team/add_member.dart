// Project imports:
import '../../../../procedure_command.dart';

final class AddMemberCommand extends ProcedureCommand {
  AddMemberCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("role", mandatory: true);
  }

  @override
  final String name = "add-member";

  @override
  final String description =
      r"Add a member to the ozone team. Requires admin role.";

  @override
  final String invocation = "bsky tools-ozone-team add-member [did] [role]";

  @override
  String get methodId => "tools.ozone.team.addMember";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    "role": argResults!["role"],
  };
}
