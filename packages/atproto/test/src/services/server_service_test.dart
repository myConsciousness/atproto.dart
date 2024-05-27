// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/account.dart';
import 'package:atproto/src/services/entities/account_status.dart';
import 'package:atproto/src/services/entities/app_password.dart';
import 'package:atproto/src/services/entities/app_passwords.dart';
import 'package:atproto/src/services/entities/created_invite_code.dart';
import 'package:atproto/src/services/entities/created_invite_codes.dart';
import 'package:atproto/src/services/entities/current_session.dart';
import 'package:atproto/src/services/entities/email_update.dart';
import 'package:atproto/src/services/entities/invite_codes.dart';
import 'package:atproto/src/services/entities/server_info.dart';
import 'package:atproto/src/services/entities/service_auth_token.dart';
import 'package:atproto/src/services/entities/signing_key.dart';
import 'suite/service_suite.dart';

void main() {
  testServer<CurrentSession>(
    (m, s) => s.getSession(),
    id: comAtprotoServerGetSession,
  );

  testServer<Account>(
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

  testServer<CreatedInviteCode>(
    (m, s) => s.createInviteCode(useCount: 0),
    id: comAtprotoServerCreateInviteCode,
  );

  testServer<CreatedInviteCodes>(
    (m, s) => s.createInviteCodes(codeCount: 1, useCount: 0),
    id: comAtprotoServerCreateInviteCodes,
  );

  testServer<InviteCodes>(
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

  testServer<AppPassword>(
    (m, s) => s.createAppPassword(
      name: m.name,
      privileged: true,
    ),
    id: comAtprotoServerCreateAppPassword,
  );

  testServer<core.EmptyData>(
    (m, s) => s.revokeAppPassword(name: m.name),
    id: comAtprotoServerRevokeAppPassword,
  );

  testServer<AppPasswords>(
    (m, s) => s.listAppPasswords(),
    id: comAtprotoServerListAppPasswords,
  );

  testServer<ServerInfo>(
    (m, s) => s.describeServer(),
    id: comAtprotoServerDescribeServer,
  );

  testServer<EmailUpdate>(
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
      emailAuthFactor: true,
      token: m.token,
    ),
    id: comAtprotoServerUpdateEmail,
  );

  testServer<SigningKey>(
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
