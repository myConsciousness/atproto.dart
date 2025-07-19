// Project imports:
import '../../../../procedure_command.dart';

final class SignPlcOperationCommand extends ProcedureCommand {
  SignPlcOperationCommand() {
    argParser
      ..addOption(
        "token",
        help:
            r"A token received through com.atproto.identity.requestPlcOperationSignature",
      )
      ..addOption("rotationKeys")
      ..addOption("alsoKnownAs")
      ..addOption("verificationMethods")
      ..addOption("services");
  }

  @override
  final String name = "sign-plc-operation";

  @override
  final String description =
      r"Signs a PLC operation to update some value(s) in the requesting DID's document.";

  @override
  final String invocation =
      "bsky com-atproto-identity sign-plc-operation [token] [rotationKeys] [alsoKnownAs] [verificationMethods] [services]";

  @override
  String get methodId => "com.atproto.identity.signPlcOperation";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["token"] != null) "token": argResults!["token"],
    if (argResults!["rotationKeys"] != null)
      "rotationKeys": argResults!["rotationKeys"],
    if (argResults!["alsoKnownAs"] != null)
      "alsoKnownAs": argResults!["alsoKnownAs"],
    if (argResults!["verificationMethods"] != null)
      "verificationMethods": argResults!["verificationMethods"],
    if (argResults!["services"] != null) "services": argResults!["services"],
  };
}
