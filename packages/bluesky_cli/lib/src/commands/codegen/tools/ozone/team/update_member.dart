// Project imports:
import '../../../../procedure_command.dart';

final class UpdateMemberCommand extends ProcedureCommand {
  UpdateMemberCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("disabled")
      ..addOption("role");
  }

  @override
  final String name = "update-member";

  @override
  final String description =
      r"Update a member in the ozone service. Requires admin role.";

  @override
  final String invocation =
      "bsky tools-ozone-team update-member [did] [disabled] [role]";

  @override
  String get methodId => "tools.ozone.team.updateMember";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    if (argResults!["disabled"] != null) "disabled": argResults!["disabled"],
    if (argResults!["role"] != null) "role": argResults!["role"],
  };
}
