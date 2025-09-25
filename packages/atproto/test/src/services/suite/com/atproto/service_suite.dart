// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// Project imports:
import 'package:atproto/com_atproto_services.dart';

const _runner = _ServiceRunner();

void testAdmin<D>(
  final atp_test.ServiceCallback<AdminService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<AdminService, D>(_runner, endpoint, id, label);

void testIdentity<D>(
  final atp_test.ServiceCallback<IdentityService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<IdentityService, D>(_runner, endpoint, id, label);

void testLabel<D>(
  final atp_test.ServiceCallback<LabelService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<LabelService, D>(_runner, endpoint, id, label);

void testLexicon<D>(
  final atp_test.ServiceCallback<LexiconService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<LexiconService, D>(_runner, endpoint, id, label);

void testModeration<D>(
  final atp_test.ServiceCallback<ModerationService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ModerationService, D>(_runner, endpoint, id, label);

void testRepo<D>(
  final atp_test.ServiceCallback<RepoService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<RepoService, D>(_runner, endpoint, id, label);

void testServer<D>(
  final atp_test.ServiceCallback<ServerService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ServerService, D>(_runner, endpoint, id, label);

void testSync<D>(
  final atp_test.ServiceCallback<SyncService, D> endpoint, {
  required String id,
  String? label,
  List<int>? bytes,
}) => atp_test.testService<SyncService, D>(
  _runner,
  endpoint,
  id,
  label,
  bytes: bytes,
);

void testSyncSubscription<D>(
  final atp_test.SubscriptionCallback<SyncService, D> endpoint, {
  required String id,
}) => atp_test.testSubscription<SyncService, D>(_runner, endpoint, id);

void testTemp<D>(
  final atp_test.ServiceCallback<TempService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<TempService, D>(_runner, endpoint, id, label);

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == AdminService) {
      return _getAdminService(getClient, postClient) as S;
    } else if (S == IdentityService) {
      return _getIdentityService(getClient, postClient) as S;
    } else if (S == LabelService) {
      return _getLabelService(getClient, postClient) as S;
    } else if (S == LexiconService) {
      return _getLexiconService(getClient, postClient) as S;
    } else if (S == ModerationService) {
      return _getModerationService(getClient, postClient) as S;
    } else if (S == RepoService) {
      return _getRepoService(getClient, postClient) as S;
    } else if (S == ServerService) {
      return _getServerService(getClient, postClient) as S;
    } else if (S == SyncService) {
      return _getSyncService(getClient, postClient) as S;
    } else if (S == TempService) {
      return _getTempService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  AdminService _getAdminService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => AdminService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  IdentityService _getIdentityService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => IdentityService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  LabelService _getLabelService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => LabelService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  LexiconService _getLexiconService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => LexiconService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  ModerationService _getModerationService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ModerationService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  RepoService _getRepoService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => RepoService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  ServerService _getServerService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ServerService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  SyncService _getSyncService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => SyncService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  TempService _getTempService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => TempService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );
}
