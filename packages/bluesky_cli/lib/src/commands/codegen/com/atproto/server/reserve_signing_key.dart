// Project imports:
import '../../../../procedure_command.dart';

final class ReserveSigningKeyCommand extends ProcedureCommand {
  ReserveSigningKeyCommand() {
    argParser.addOption("did", help: r"The DID to reserve a key for.");
  }

  @override
  final String name = "reserve-signing-key";

  @override
  final String description =
      r"Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.";

  @override
  final String invocation = "bsky com-atproto-server reserve-signing-key [did]";

  @override
  String get methodId => "com.atproto.server.reserveSigningKey";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["did"] != null) "did": argResults!["did"],
  };
}
