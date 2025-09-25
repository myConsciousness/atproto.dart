// Project imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto/src/ids.g.dart';
import 'service_suite.dart';

void main() {
  testLexicon<RepoGetRecordOutput>(
    (m, s) => s.schema.get(repo: m.did, rkey: 'test-schema'),
    id: comAtprotoRepoGetRecord,
    label: 'lexicon schema get',
  );

  testLexicon<RepoListRecordsOutput>(
    (m, s) => s.schema.list(repo: m.did),
    id: comAtprotoRepoListRecords,
    label: 'lexicon schema list',
  );

  testLexicon<RepoCreateRecordOutput>(
    (m, s) => s.schema.create(lexicon: 1),
    id: comAtprotoRepoCreateRecord,
    label: 'lexicon schema create',
  );

  testLexicon<RepoPutRecordOutput>(
    (m, s) => s.schema.put(lexicon: 1, rkey: 'test-schema'),
    id: comAtprotoRepoPutRecord,
    label: 'lexicon schema put',
  );

  testLexicon<RepoDeleteRecordOutput>(
    (m, s) => s.schema.delete(rkey: 'test-schema'),
    id: comAtprotoRepoDeleteRecord,
    label: 'lexicon schema delete',
  );
}
