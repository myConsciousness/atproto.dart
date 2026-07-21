// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_admin_defs.dart';
import 'package:bluesky/com_atproto_moderation_createreport.dart';
import 'package:bluesky/com_atproto_moderation_defs.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Report an account.
  final accountReport = await bsky.atproto.moderation.createReport(
    reasonType: ReasonType.knownValue(
      data: KnownReasonType.comAtprotoModerationDefsReasonSpam,
    ),
    subject: UModerationCreateReportSubject.repoRef(
      data: RepoRef(did: 'did:plc:example'),
    ),
    reason: 'This account is engaging in harassment',
  );

  // Report a single record, such as a post.
  final postReport = await bsky.atproto.moderation.createReport(
    reasonType: ReasonType.knownValue(
      data: KnownReasonType.comAtprotoModerationDefsReasonViolation,
    ),
    subject: UModerationCreateReportSubject.repoStrongRef(
      data: RepoStrongRef(
        uri: AtUri('at://did:plc:example/app.bsky.feed.post/example'),
        cid: 'bafyreiexamplecid',
      ),
    ),
    reason: 'This post contains spam content',
  );
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
