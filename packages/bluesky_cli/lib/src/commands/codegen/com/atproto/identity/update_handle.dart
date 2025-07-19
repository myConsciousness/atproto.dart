// Project imports:
import '../../../../procedure_command.dart';

final class UpdateHandleCommand extends ProcedureCommand {
  UpdateHandleCommand() {
    argParser.addOption("handle", help: r"The new handle.", mandatory: true);
  }

  @override
  final String name = "update-handle";

  @override
  final String description =
      r"Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.";

  @override
  final String invocation = "bsky com-atproto-identity update-handle [handle]";

  @override
  String get methodId => "com.atproto.identity.updateHandle";

  @override
  Map<String, dynamic>? get body => {"handle": argResults!["handle"]};
}
