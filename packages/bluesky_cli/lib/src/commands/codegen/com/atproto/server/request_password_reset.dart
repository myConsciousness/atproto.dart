// Project imports:
import '../../../../procedure_command.dart';

final class RequestPasswordResetCommand extends ProcedureCommand {
  RequestPasswordResetCommand() {
    argParser.addOption("email", mandatory: true);
  }

  @override
  final String name = "request-password-reset";

  @override
  final String description =
      r"Initiate a user account password reset via email.";

  @override
  final String invocation =
      "bsky com-atproto-server request-password-reset [email]";

  @override
  String get methodId => "com.atproto.server.requestPasswordReset";

  @override
  Map<String, dynamic>? get body => {"email": argResults!["email"]};
}
