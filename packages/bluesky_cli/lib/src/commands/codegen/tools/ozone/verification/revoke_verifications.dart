// Project imports:
import '../../../../procedure_command.dart';

final class RevokeVerificationsCommand extends ProcedureCommand {
  RevokeVerificationsCommand() {
    argParser
      ..addOption(
        "uris",
        help: r"Array of verification record uris to revoke",
        mandatory: true,
      )
      ..addOption(
        "revokeReason",
        help:
            r"Reason for revoking the verification. This is optional and can be omitted if not needed.",
      );
  }

  @override
  final String name = "revoke-verifications";

  @override
  final String description =
      r"Revoke previously granted verifications in batches of up to 100.";

  @override
  final String invocation =
      "bsky tools-ozone-verification revoke-verifications [uris] [revokeReason]";

  @override
  String get methodId => "tools.ozone.verification.revokeVerifications";

  @override
  Map<String, dynamic>? get body => {
    "uris": argResults!["uris"],
    if (argResults!["revokeReason"] != null)
      "revokeReason": argResults!["revokeReason"],
  };
}
