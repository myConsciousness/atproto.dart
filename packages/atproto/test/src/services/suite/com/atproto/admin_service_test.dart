// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/admin/defs/account_view.dart';
import 'package:atproto/src/services/codegen/com/atproto/admin/getAccountInfos/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/admin/getInviteCodes/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/admin/getSubjectStatus/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/admin/searchAccounts/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/admin/sendEmail/output.dart';
import 'service_suite.dart';

void main() {
  testAdmin<AdminSearchAccountsOutput>(
    (m, s) => s.searchAccounts(email: m.email),
    id: comAtprotoAdminSearchAccounts,
  );

  testAdmin<AdminSendEmailOutput>(
    (m, s) => s.sendEmail(
      recipientDid: m.did,
      content: 'Test email content',
      senderDid: m.did,
    ),
    id: comAtprotoAdminSendEmail,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.updateAccountHandle(did: m.did, handle: m.actor),
    id: comAtprotoAdminUpdateAccountHandle,
  );

  testAdmin<AdminGetInviteCodesOutput>(
    (m, s) => s.getInviteCodes(),
    id: comAtprotoAdminGetInviteCodes,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.deleteAccount(did: m.did),
    id: comAtprotoAdminDeleteAccount,
  );

  testAdmin<AdminGetSubjectStatusOutput>(
    (m, s) => s.getSubjectStatus(did: m.did),
    id: comAtprotoAdminGetSubjectStatus,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.disableAccountInvites(account: m.actor),
    id: comAtprotoAdminDisableAccountInvites,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.enableAccountInvites(account: m.actor),
    id: comAtprotoAdminEnableAccountInvites,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.disableInviteCodes(accounts: [m.actor]),
    id: comAtprotoAdminDisableInviteCodes,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.updateAccountEmail(account: m.actor, email: m.email),
    id: comAtprotoAdminUpdateAccountEmail,
  );

  testAdmin<AdminGetAccountInfosOutput>(
    (m, s) => s.getAccountInfos(dids: [m.did]),
    id: comAtprotoAdminGetAccountInfos,
  );

  testAdmin<core.EmptyData>(
    (m, s) =>
        s.updateAccountSigningKey(did: m.did, signingKey: 'test-signing-key'),
    id: comAtprotoAdminUpdateAccountSigningKey,
  );

  testAdmin<core.EmptyData>(
    (m, s) => s.updateAccountPassword(did: m.did, password: 'new-password'),
    id: comAtprotoAdminUpdateAccountPassword,
  );

  testAdmin<AccountView>(
    (m, s) => s.getAccountInfo(did: m.did),
    id: comAtprotoAdminGetAccountInfo,
  );
}
