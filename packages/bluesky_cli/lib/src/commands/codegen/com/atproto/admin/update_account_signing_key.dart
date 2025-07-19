// Project imports:
import '../../../../procedure_command.dart';

final class UpdateAccountSigningKeyCommand extends ProcedureCommand {
  UpdateAccountSigningKeyCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption(
        "signingKey",
        help: r"Did-key formatted public key",
        mandatory: true,
      );
  }

  @override
  final String name = "update-account-signing-key";

  @override
  final String description =
      r"Administrative action to update an account's signing key in their Did document.";

  @override
  final String invocation =
      "bsky com-atproto-admin update-account-signing-key [did] [signingKey]";

  @override
  String get methodId => "com.atproto.admin.updateAccountSigningKey";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    "signingKey": argResults!["signingKey"],
  };
}
