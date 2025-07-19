// Project imports:
import '../../../../procedure_command.dart';

final class UpdateAccountEmailCommand extends ProcedureCommand {
  UpdateAccountEmailCommand() {
    argParser
      ..addOption(
        "account",
        help: r"The handle or DID of the repo.",
        mandatory: true,
      )
      ..addOption("email", mandatory: true);
  }

  @override
  final String name = "update-account-email";

  @override
  final String description =
      r"Administrative action to update an account's email.";

  @override
  final String invocation =
      "bsky com-atproto-admin update-account-email [account] [email]";

  @override
  String get methodId => "com.atproto.admin.updateAccountEmail";

  @override
  Map<String, dynamic>? get body => {
    "account": argResults!["account"],
    "email": argResults!["email"],
  };
}
