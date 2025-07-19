// Project imports:
import '../../../../procedure_command.dart';

final class GrantVerificationsCommand extends ProcedureCommand {
  GrantVerificationsCommand() {
    argParser.addOption(
      "verifications",
      help: r"Array of verification requests to process",
      mandatory: true,
    );
  }

  @override
  final String name = "grant-verifications";

  @override
  final String description =
      r"Grant verifications to multiple subjects. Allows batch processing of up to 100 verifications at once.";

  @override
  final String invocation =
      "bsky tools-ozone-verification grant-verifications [verifications]";

  @override
  String get methodId => "tools.ozone.verification.grantVerifications";

  @override
  Map<String, dynamic>? get body => {
    "verifications": argResults!["verifications"],
  };
}
