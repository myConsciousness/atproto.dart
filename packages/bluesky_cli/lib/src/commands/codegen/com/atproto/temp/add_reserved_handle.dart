// Project imports:
import '../../../../procedure_command.dart';

final class AddReservedHandleCommand extends ProcedureCommand {
  AddReservedHandleCommand() {
    argParser.addOption("handle", mandatory: true);
  }

  @override
  final String name = "add-reserved-handle";

  @override
  final String description = r"Add a handle to the set of reserved handles.";

  @override
  final String invocation =
      "bsky com-atproto-temp add-reserved-handle [handle]";

  @override
  String get methodId => "com.atproto.temp.addReservedHandle";

  @override
  Map<String, dynamic>? get body => {"handle": argResults!["handle"]};
}
