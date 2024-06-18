// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/check_account_status/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/create_account/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/create_app_password/app_password.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/create_invite_code/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/create_invite_codes/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/describe_server/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/get_account_invite_codes/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/get_service_auth/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/get_session/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/list_app_passwords/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/request_email_update/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/server/reserve_signing_key/output.dart';
import 'service_suite.dart';

void main() {
  testServer<GetSessionOutput>(
    (m, s) => s.getSession(),
    id: comAtprotoServerGetSession,
  );

  testServer<CreateAccountOutput>(
    (m, s) => s.createAccount(
      handle: m.actor,
      email: m.email,
      password: m.password,
    ),
    id: comAtprotoServerCreateAccount,
  );

  testServer<EmptyData>(
    (m, s) => s.requestAccountDelete(),
    id: comAtprotoServerRequestAccountDelete,
  );

  testServer<EmptyData>(
    (m, s) => s.deleteAccount(
      did: m.did,
      password: m.password,
      token: m.token,
    ),
    id: comAtprotoServerDeleteAccount,
  );

  testServer<CreateInviteCodeOutput>(
    (m, s) => s.createInviteCode(useCount: 0),
    id: comAtprotoServerCreateInviteCode,
  );

  testServer<CreateInviteCodesOutput>(
    (m, s) => s.createInviteCodes(codeCount: 1, useCount: 0),
    id: comAtprotoServerCreateInviteCodes,
  );

  testServer<GetAccountInviteCodesOutput>(
    (m, s) => s.getAccountInviteCodes(),
    id: comAtprotoServerGetAccountInviteCodes,
  );

  testServer<EmptyData>(
    (m, s) => s.requestPasswordReset(email: m.email),
    id: comAtprotoServerRequestPasswordReset,
  );

  testServer<EmptyData>(
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

  testServer<EmptyData>(
    (m, s) => s.revokeAppPassword(name: m.name),
    id: comAtprotoServerRevokeAppPassword,
  );

  testServer<ListAppPasswordsOutput>(
    (m, s) => s.listAppPasswords(),
    id: comAtprotoServerListAppPasswords,
  );

  testServer<DescribeServerOutput>(
    (m, s) => s.describeServer(),
    id: comAtprotoServerDescribeServer,
  );

  testServer<RequestEmailUpdateOutput>(
    (m, s) => s.requestEmailUpdate(),
    id: comAtprotoServerRequestEmailUpdate,
  );

  testServer<EmptyData>(
    (m, s) => s.requestEmailConfirmation(),
    id: comAtprotoServerRequestEmailConfirmation,
  );

  testServer<EmptyData>(
    (m, s) => s.confirmEmail(
      email: m.email,
      token: m.token,
    ),
    id: comAtprotoServerConfirmEmail,
  );

  testServer<EmptyData>(
    (m, s) => s.updateEmail(
      email: m.email,
      emailAuthFactor: true,
      token: m.token,
    ),
    id: comAtprotoServerUpdateEmail,
  );

  testServer<ReserveSigningKeyOutput>(
    (m, s) => s.reserveSigningKey(),
    id: comAtprotoServerReserveSigningKey,
  );

  testServer<GetServiceAuthOutput>(
    (m, s) => s.getServiceAuth(aud: m.did),
    id: comAtprotoServerGetServiceAuth,
  );

  testServer<EmptyData>(
    (m, s) => s.activateAccount(),
    id: comAtprotoServerActivateAccount,
  );

  testServer<EmptyData>(
    (m, s) => s.deactivateAccount(deleteAfter: DateTime.now()),
    id: comAtprotoServerDeactivateAccount,
  );

  testServer<CheckAccountStatusOutput>(
    (m, s) => s.checkAccountStatus(),
    id: comAtprotoServerCheckAccountStatus,
  );
}
