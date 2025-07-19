// Project imports:
import '../../../../procedure_command.dart';

final class RefreshIdentityCommand extends ProcedureCommand {
  RefreshIdentityCommand() {
    argParser.addOption("identifier", mandatory: true);
  }

  @override
  final String name = "refresh-identity";

  @override
  final String description =
      r"Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.";

  @override
  final String invocation =
      "bsky com-atproto-identity refresh-identity [identifier]";

  @override
  String get methodId => "com.atproto.identity.refreshIdentity";

  @override
  Map<String, dynamic>? get body => {"identifier": argResults!["identifier"]};
}
