// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'admin/defs/account_view.dart';
import 'admin/defs/status_attr.dart';
import 'admin/getAccountInfos/output.dart';
import 'admin/getInviteCodes/output.dart';
import 'admin/getSubjectStatus/output.dart';
import 'admin/searchAccounts/output.dart';
import 'admin/sendEmail/output.dart';
import 'admin/updateSubjectStatus/output.dart';
import 'admin/updateSubjectStatus/union_main_subject.dart';

final class AdminService {
  AdminService(this._ctx);

  final z.ServiceContext _ctx;

  /// Administrative action to update an account's email.
  Future<XRPCResponse<EmptyData>> updateAccountEmail({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountEmail,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Get details about an account.
  Future<XRPCResponse<AccountView>> getAccountInfo({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetAccountInfo,
        headers: $headers,
        parameters: {
          'did': did,
          ...?$unknown,
        },
        to: const AccountViewConverter().fromJson,
      );

  /// Get the service-specific admin status of a subject (account, record, or blob).
  Future<XRPCResponse<AdminGetSubjectStatusOutput>> getSubjectStatus({
    String? did,
    String? uri,
    String? blob,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetSubjectStatus,
        headers: $headers,
        parameters: {
          if (did != null) 'did': did,
          if (uri != null) 'uri': uri,
          if (blob != null) 'blob': blob,
          ...?$unknown,
        },
        to: const AdminGetSubjectStatusOutputConverter().fromJson,
      );

  /// Get list of accounts that matches your search query.
  Future<XRPCResponse<AdminSearchAccountsOutput>> searchAccounts({
    String? email,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminSearchAccounts,
        headers: $headers,
        parameters: {
          if (email != null) 'email': email,
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const AdminSearchAccountsOutputConverter().fromJson,
      );

  /// Update the password for a user account as an administrator.
  Future<XRPCResponse<EmptyData>> updateAccountPassword({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountPassword,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Administrative action to update an account's handle.
  Future<XRPCResponse<EmptyData>> updateAccountHandle({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountHandle,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Get an admin view of invite codes.
  Future<XRPCResponse<AdminGetInviteCodesOutput>> getInviteCodes({
    String? sort,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetInviteCodes,
        headers: $headers,
        parameters: {
          if (sort != null) 'sort': sort,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const AdminGetInviteCodesOutputConverter().fromJson,
      );

  /// Administrative action to update an account's signing key in their Did document.
  Future<XRPCResponse<EmptyData>> updateAccountSigningKey({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateAccountSigningKey,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Re-enable an account's ability to receive invite codes.
  Future<XRPCResponse<EmptyData>> enableAccountInvites({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminEnableAccountInvites,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Disable an account from receiving new invite codes, but does not invalidate existing codes.
  Future<XRPCResponse<EmptyData>> disableAccountInvites({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminDisableAccountInvites,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Disable some set of codes and/or all codes associated with a set of users.
  Future<XRPCResponse<EmptyData>> disableInviteCodes({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminDisableInviteCodes,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Update the service-specific admin status of a subject (account, record, or blob).
  Future<XRPCResponse<AdminUpdateSubjectStatusOutput>> updateSubjectStatus({
    required UAdminUpdateSubjectStatusSubject subject,
    StatusAttr? takedown,
    StatusAttr? deactivated,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminUpdateSubjectStatus,
        headers: $headers,
        body: {
          'subject': subject.toJson(),
          if (takedown != null) 'takedown': takedown.toJson(),
          if (deactivated != null) 'deactivated': deactivated.toJson(),
          ...?$unknown,
        },
        to: const AdminUpdateSubjectStatusOutputConverter().fromJson,
      );

  /// Send email to a user's account email address.
  Future<XRPCResponse<AdminSendEmailOutput>> sendEmail({
    required String recipientDid,
    required String content,
    String? subject,
    required String senderDid,
    String? comment,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminSendEmail,
        headers: $headers,
        body: {
          'recipientDid': recipientDid,
          'content': content,
          if (subject != null) 'subject': subject,
          'senderDid': senderDid,
          if (comment != null) 'comment': comment,
          ...?$unknown,
        },
        to: const AdminSendEmailOutputConverter().fromJson,
      );

  /// Get details about some accounts.
  Future<XRPCResponse<AdminGetAccountInfosOutput>> getAccountInfos({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoAdminGetAccountInfos,
        headers: $headers,
        parameters: {
          'dids': dids,
          ...?$unknown,
        },
        to: const AdminGetAccountInfosOutputConverter().fromJson,
      );

  /// Delete a user account as an administrator.
  Future<XRPCResponse<EmptyData>> deleteAccount({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoAdminDeleteAccount,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );
}
