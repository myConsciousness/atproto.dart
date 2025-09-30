// Package imports:

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/defs/mod_event_view_detail.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/defs/record_view_detail.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/defs/repo_view_detail.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/getAccountTimeline/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/getRecords/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/getRepos/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/queryEvents/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/moderation/queryStatuses/output.dart';
import 'service_suite.dart';

void main() {
  testOzoneModeration<RecordViewDetail>(
    (m, s) => s.getRecord(uri: m.uri),
    id: toolsOzoneModerationGetRecord,
  );

  testOzoneModeration<RepoViewDetail>(
    (m, s) => s.getRepo(did: m.did),
    id: toolsOzoneModerationGetRepo,
  );

  testOzoneModeration<ModerationGetReposOutput>(
    (m, s) => s.getRepos(dids: [m.did]),
    id: toolsOzoneModerationGetRepos,
  );

  testOzoneModeration<ModEventViewDetail>(
    (m, s) => s.getEvent(id: 123),
    id: toolsOzoneModerationGetEvent,
  );

  testOzoneModeration<ModerationGetRecordsOutput>(
    (m, s) => s.getRecords(uris: [m.uri]),
    id: toolsOzoneModerationGetRecords,
  );

  testOzoneModeration<ModerationQueryEventsOutput>(
    (m, s) => s.queryEvents(),
    id: toolsOzoneModerationQueryEvents,
  );

  testOzoneModeration<ModerationQueryStatusesOutput>(
    (m, s) => s.queryStatuses(),
    id: toolsOzoneModerationQueryStatuses,
  );

  testOzoneModeration<ModerationGetAccountTimelineOutput>(
    (m, s) => s.getAccountTimeline(did: m.did),
    id: toolsOzoneModerationGetAccountTimeline,
  );
}
