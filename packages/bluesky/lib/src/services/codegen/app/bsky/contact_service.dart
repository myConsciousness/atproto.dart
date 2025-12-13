// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'contact/getMatches/output.dart';
import 'contact/getSyncStatus/output.dart';
import 'contact/importContacts/output.dart';
import 'contact/verifyPhone/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// System endpoint to send notifications related to contact imports. Requires role authentication.
Future<XRPCResponse<EmptyData>> appBskyContactSendNotification({
  required String from,
  required String to,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyContactSendNotification,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'from': from, 'to': to},
);

/// Starts a phone verification flow. The phone passed will receive a code via SMS that should be passed to `app.bsky.contact.verifyPhone`. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyContactStartPhoneVerification({
  required String phone,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyContactStartPhoneVerification,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'phone': phone},
);

/// Removes a match that was found via contact import. It shouldn't appear again if the same contact is re-imported. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyContactDismissMatch({
  required String subject,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyContactDismissMatch,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'subject': subject},
);

/// Import contacts for securely matching with other users. This follows the protocol explained in https://docs.bsky.app/blog/contact-import-rfc. Requires authentication.
Future<XRPCResponse<ContactImportContactsOutput>> appBskyContactImportContacts({
  required String token,
  required List<String> contacts,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyContactImportContacts,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'token': token, 'contacts': contacts},
  to: const ContactImportContactsOutputConverter().fromJson,
);

/// Removes all stored hashes used for contact matching, existing matches, and sync status. Requires authentication.
Future<XRPCResponse<EmptyData>> appBskyContactRemoveData({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
}) async => await $ctx.post(
  ns.appBskyContactRemoveData,
  service: $service,
  headers: {...?$headers},
);

/// Verifies control over a phone number with a code received via SMS and starts a contact import session. Requires authentication.
Future<XRPCResponse<ContactVerifyPhoneOutput>> appBskyContactVerifyPhone({
  required String phone,
  required String code,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyContactVerifyPhone,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'phone': phone, 'code': code},
  to: const ContactVerifyPhoneOutputConverter().fromJson,
);

/// Returns the matched contacts (contacts that were mutually imported). Excludes dismissed matches. Requires authentication.
Future<XRPCResponse<ContactGetMatchesOutput>> appBskyContactGetMatches({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyContactGetMatches,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ContactGetMatchesOutputConverter().fromJson,
);

/// Gets the user's current contact import status. Requires authentication.
Future<XRPCResponse<ContactGetSyncStatusOutput>> appBskyContactGetSyncStatus({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyContactGetSyncStatus,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const ContactGetSyncStatusOutputConverter().fromJson,
);

/// `app.bsky.contact.*`
base class ContactService {
  @protected
  final ServiceContext ctx;

  ContactService(this.ctx);

  /// System endpoint to send notifications related to contact imports. Requires role authentication.
  Future<XRPCResponse<EmptyData>> sendNotification({
    required String from,
    required String to,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactSendNotification(
    from: from,
    to: to,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Starts a phone verification flow. The phone passed will receive a code via SMS that should be passed to `app.bsky.contact.verifyPhone`. Requires authentication.
  Future<XRPCResponse<EmptyData>> startPhoneVerification({
    required String phone,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactStartPhoneVerification(
    phone: phone,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Removes a match that was found via contact import. It shouldn't appear again if the same contact is re-imported. Requires authentication.
  Future<XRPCResponse<EmptyData>> dismissMatch({
    required String subject,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactDismissMatch(
    subject: subject,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Import contacts for securely matching with other users. This follows the protocol explained in https://docs.bsky.app/blog/contact-import-rfc. Requires authentication.
  Future<XRPCResponse<ContactImportContactsOutput>> importContacts({
    required String token,
    required List<String> contacts,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactImportContacts(
    token: token,
    contacts: contacts,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Removes all stored hashes used for contact matching, existing matches, and sync status. Requires authentication.
  Future<XRPCResponse<EmptyData>> removeData({
    String? $service,
    Map<String, String>? $headers,
  }) async => await appBskyContactRemoveData(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
  );

  /// Verifies control over a phone number with a code received via SMS and starts a contact import session. Requires authentication.
  Future<XRPCResponse<ContactVerifyPhoneOutput>> verifyPhone({
    required String phone,
    required String code,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactVerifyPhone(
    phone: phone,
    code: code,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns the matched contacts (contacts that were mutually imported). Excludes dismissed matches. Requires authentication.
  Future<XRPCResponse<ContactGetMatchesOutput>> getMatches({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactGetMatches(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets the user's current contact import status. Requires authentication.
  Future<XRPCResponse<ContactGetSyncStatusOutput>> getSyncStatus({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyContactGetSyncStatus(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
