// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:atproto/com_atproto_server_createapppassword.dart';
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/checkAccountStatus/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/createAccount/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/createInviteCode/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/createInviteCodes/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/describeServer/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/getAccountInviteCodes/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/getServiceAuth/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/getSession/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/listAppPasswords/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/requestEmailUpdate/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/server/reserveSigningKey/output.dart';
import 'service_suite.dart';

void main() {
  testServer<ServerGetSessionOutput>(
    (m, s) => s.getSession(),
    id: comAtprotoServerGetSession,
  );

  testServer<ServerCreateAccountOutput>(
    (m, s) =>
        s.createAccount(handle: m.actor, email: m.email, password: m.password),
    id: comAtprotoServerCreateAccount,
  );

  testServer<core.EmptyData>(
    (m, s) => s.requestAccountDelete(),
    id: comAtprotoServerRequestAccountDelete,
  );

  testServer<core.EmptyData>(
    (m, s) =>
        s.deleteAccount(did: m.actor, password: m.password, token: m.token),
    id: comAtprotoServerDeleteAccount,
  );

  testServer<ServerCreateInviteCodeOutput>(
    (m, s) => s.createInviteCode(useCount: 0),
    id: comAtprotoServerCreateInviteCode,
  );

  testServer<ServerCreateInviteCodesOutput>(
    (m, s) => s.createInviteCodes(codeCount: 1, useCount: 0),
    id: comAtprotoServerCreateInviteCodes,
  );

  testServer<ServerGetAccountInviteCodesOutput>(
    (m, s) => s.getAccountInviteCodes(),
    id: comAtprotoServerGetAccountInviteCodes,
  );

  testServer<core.EmptyData>(
    (m, s) => s.requestPasswordReset(email: m.email),
    id: comAtprotoServerRequestPasswordReset,
  );

  testServer<core.EmptyData>(
    (m, s) => s.resetPassword(password: m.password, token: m.token),
    id: comAtprotoServerResetPassword,
  );

  testServer<AppPassword>(
    (m, s) => s.createAppPassword(name: m.name, privileged: true),
    id: comAtprotoServerCreateAppPassword,
  );

  testServer<core.EmptyData>(
    (m, s) => s.revokeAppPassword(name: m.name),
    id: comAtprotoServerRevokeAppPassword,
  );

  testServer<ServerListAppPasswordsOutput>(
    (m, s) => s.listAppPasswords(),
    id: comAtprotoServerListAppPasswords,
  );

  testServer<ServerDescribeServerOutput>(
    (m, s) => s.describeServer(),
    id: comAtprotoServerDescribeServer,
  );

  testServer<ServerRequestEmailUpdateOutput>(
    (m, s) => s.requestEmailUpdate(),
    id: comAtprotoServerRequestEmailUpdate,
  );

  testServer<core.EmptyData>(
    (m, s) => s.requestEmailConfirmation(),
    id: comAtprotoServerRequestEmailConfirmation,
  );

  testServer<core.EmptyData>(
    (m, s) => s.confirmEmail(email: m.email, token: m.token),
    id: comAtprotoServerConfirmEmail,
  );

  testServer<core.EmptyData>(
    (m, s) =>
        s.updateEmail(email: m.email, emailAuthFactor: true, token: m.token),
    id: comAtprotoServerUpdateEmail,
  );

  testServer<ServerReserveSigningKeyOutput>(
    (m, s) => s.reserveSigningKey(),
    id: comAtprotoServerReserveSigningKey,
  );

  testServer<ServerGetServiceAuthOutput>(
    (m, s) => s.getServiceAuth(aud: m.did),
    id: comAtprotoServerGetServiceAuth,
  );

  testServer<core.EmptyData>(
    (m, s) => s.activateAccount(),
    id: comAtprotoServerActivateAccount,
  );

  testServer<core.EmptyData>(
    (m, s) => s.deactivateAccount(deleteAfter: DateTime.now()),
    id: comAtprotoServerDeactivateAccount,
  );

  testServer<ServerCheckAccountStatusOutput>(
    (m, s) => s.checkAccountStatus(),
    id: comAtprotoServerCheckAccountStatus,
  );
}
