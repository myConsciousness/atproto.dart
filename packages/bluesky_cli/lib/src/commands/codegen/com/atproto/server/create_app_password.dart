// Project imports:
import '../../../../procedure_command.dart';

final class CreateAppPasswordCommand extends ProcedureCommand {
  CreateAppPasswordCommand() {
    argParser
      ..addOption(
        "name",
        help: r"A short name for the App Password, to help distinguish them.",
        mandatory: true,
      )
      ..addOption(
        "privileged",
        help:
            r"If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.",
      );
  }

  @override
  final String name = "create-app-password";

  @override
  final String description = r"Create an App Password.";

  @override
  final String invocation =
      "bsky com-atproto-server create-app-password [name] [privileged]";

  @override
  String get methodId => "com.atproto.server.createAppPassword";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    if (argResults!["privileged"] != null)
      "privileged": argResults!["privileged"],
  };
}
