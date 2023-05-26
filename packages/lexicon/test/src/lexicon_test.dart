// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'dart:io';

import 'package:lexicon/src/types/core/lexicon_doc.dart';
import 'package:test/test.dart';

import 'utils.dart' as util;

void main() {
  group('serialize and deserialize', () {
    test('com.atproto.identity.updateHandle', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/identity/updateHandle.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.identity.resolveHandle', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/identity/resolveHandle.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getRepo', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getRepo.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getModerationReports', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getModerationReports.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.takeModerationAction', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/takeModerationAction.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.updateAccountEmail', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/updateAccountEmail.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.defs', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getModerationAction', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getModerationAction.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.updateAccountHandle', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/updateAccountHandle.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getInviteCodes', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getInviteCodes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.enableAccountInvites', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/enableAccountInvites.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getModerationReport', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getModerationReport.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.disableAccountInvites', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/disableAccountInvites.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.disableInviteCodes', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/disableInviteCodes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.reverseModerationAction', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/reverseModerationAction.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getRecord', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getRecord.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.resolveModerationReports', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/resolveModerationReports.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.searchRepos', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/searchRepos.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.admin.getModerationActions', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/admin/getModerationActions.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.label.subscribeLabels', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/label/subscribeLabels.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.label.defs', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/label/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.label.queryLabels', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/label/queryLabels.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.defs', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.getAccountInviteCodes', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/getAccountInviteCodes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.createSession', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/createSession.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.listAppPasswords', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/listAppPasswords.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.createInviteCodes', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/createInviteCodes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.deleteSession', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/deleteSession.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.revokeAppPassword', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/revokeAppPassword.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.createAppPassword', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/createAppPassword.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.describeServer', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/describeServer.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.getSession', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/getSession.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.refreshSession', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/refreshSession.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.resetPassword', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/resetPassword.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.requestPasswordReset', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/requestPasswordReset.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.requestAccountDelete', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/requestAccountDelete.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.createAccount', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/createAccount.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.deleteAccount', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/deleteAccount.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.server.createInviteCode', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/server/createInviteCode.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getHead', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getHead.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getBlob', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getBlob.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getRepo', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getRepo.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.notifyOfUpdate', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/notifyOfUpdate.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.requestCrawl', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/requestCrawl.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.listBlobs', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/listBlobs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.subscribeRepos', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/subscribeRepos.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getRecord', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getRecord.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.listRepos', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/listRepos.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getCommitPath', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getCommitPath.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getBlocks', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getBlocks.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.sync.getCheckout', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/sync/getCheckout.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.strongRef', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/strongRef.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.createRecord', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/createRecord.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.deleteRecord', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/deleteRecord.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.putRecord', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/putRecord.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.rebaseRepo', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/rebaseRepo.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.uploadBlob', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/uploadBlob.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.describeRepo', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/describeRepo.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.getRecord', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/getRecord.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.applyWrites', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/applyWrites.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.repo.listRecords', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/repo/listRecords.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.moderation.defs', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/moderation/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('com.atproto.moderation.createReport', () {
      final lexiconFile = File(
        '../../lexicons/com/atproto/moderation/createReport.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.embed.record', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/embed/record.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.embed.images', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/embed/images.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.embed.recordWithMedia', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/embed/recordWithMedia.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.embed.external', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/embed/external.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.notification.updateSeen', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/notification/updateSeen.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.notification.listNotifications', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/notification/listNotifications.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.notification.getUnreadCount', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/notification/getUnreadCount.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.unspecced.getPopular', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/unspecced/getPopular.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.block', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/block.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.follow', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/follow.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.defs', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.unmuteActorList', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/unmuteActorList.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.muteActorList', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/muteActorList.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getLists', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getLists.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getFollowers', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getFollowers.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.muteActor', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/muteActor.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getMutes', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getMutes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.listitem', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/listitem.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.list', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/list.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getListMutes', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getListMutes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getFollows', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getFollows.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getBlocks', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getBlocks.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.unmuteActor', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/unmuteActor.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.graph.getList', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/graph/getList.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.generator', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/generator.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.defs', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getFeedGenerators', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getFeedGenerators.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getTimeline', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getTimeline.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getFeedGenerator', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getFeedGenerator.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getAuthorFeed', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getAuthorFeed.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getLikes', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getLikes.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getPostThread', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getPostThread.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.like', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/like.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getRepostedBy', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getRepostedBy.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.repost', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/repost.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.describeFeedGenerator', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/describeFeedGenerator.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getPosts', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getPosts.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getFeed', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getFeed.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getFeedSkeleton', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getFeedSkeleton.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.getActorFeeds', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/getActorFeeds.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.feed.post', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/feed/post.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.richtext.facet', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/richtext/facet.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.searchActorsTypeahead', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/searchActorsTypeahead.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.defs', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/defs.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.putPreferences', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/putPreferences.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.getProfile', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/getProfile.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.getSuggestions', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/getSuggestions.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.searchActors', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/searchActors.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.getProfiles', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/getProfiles.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.getPreferences', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/getPreferences.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });

    test('app.bsky.actor.profile', () {
      final lexiconFile = File(
        '../../lexicons/app/bsky/actor/profile.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );
    });
  });
}
