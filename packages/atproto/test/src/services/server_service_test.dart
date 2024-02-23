// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/account_status.dart';
import 'package:atproto/src/services/entities/service_auth_token.dart';
import 'package:atproto/src/services/types/server/create_account/_z.dart';
import 'package:atproto/src/services/types/server/create_app_password/_z.dart';
import 'package:atproto/src/services/types/server/create_invite_code/_z.dart';
import 'package:atproto/src/services/types/server/create_invite_codes/_z.dart';
import 'package:atproto/src/services/types/server/describe_server/_z.dart';
import 'package:atproto/src/services/types/server/get_account_invite_codes/_z.dart';
import 'package:atproto/src/services/types/server/get_session/_z.dart';
import 'package:atproto/src/services/types/server/list_app_passwords/_z.dart';
import 'package:atproto/src/services/types/server/request_email_update/_z.dart';
import 'package:atproto/src/services/types/server/reserve_signing_key/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testServer<ServerGetSessionOutput>(
    (m, s) => s.getSession(),
    id: comAtprotoServerGetSession,
  );

  testServer<ServerCreateAccountOutput>(
    (m, s) => s.createAccount(
      handle: m.actor,
      email: m.email,
      password: m.password,
    ),
    id: comAtprotoServerCreateAccount,
  );

  testServer<core.EmptyData>(
    (m, s) => s.requestAccountDelete(),
    id: comAtprotoServerRequestAccountDelete,
  );

  testServer<core.EmptyData>(
    (m, s) => s.deleteAccount(
      password: m.password,
      token: m.token,
    ),
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
    (m, s) => s.resetPassword(
      password: m.password,
      token: m.token,
    ),
    id: comAtprotoServerResetPassword,
  );

  testServer<ServerCreateAppPasswordOutput>(
    (m, s) => s.createAppPassword(name: m.name),
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
    (m, s) => s.confirmEmail(
      email: m.email,
      token: m.token,
    ),
    id: comAtprotoServerConfirmEmail,
  );

  testServer<core.EmptyData>(
    (m, s) => s.updateEmail(
      email: m.email,
      token: m.token,
    ),
    id: comAtprotoServerUpdateEmail,
  );

  testServer<ServerReserveSigningKeyOutput>(
    (m, s) => s.reserveSigningKey(),
    id: comAtprotoServerReserveSigningKey,
  );

  testServer<ServiceAuthToken>(
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

  testServer<AccountStatus>(
    (m, s) => s.checkAccountStatus(),
    id: comAtprotoServerCheckAccountStatus,
  );
}
