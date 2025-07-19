// Project imports:
import '../../../../procedure_command.dart';

final class SubmitPlcOperationCommand extends ProcedureCommand {
  SubmitPlcOperationCommand() {
    argParser.addOption("operation", mandatory: true);
  }

  @override
  final String name = "submit-plc-operation";

  @override
  final String description =
      r"Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry";

  @override
  final String invocation =
      "bsky com-atproto-identity submit-plc-operation [operation]";

  @override
  String get methodId => "com.atproto.identity.submitPlcOperation";

  @override
  Map<String, dynamic>? get body => {"operation": argResults!["operation"]};
}
