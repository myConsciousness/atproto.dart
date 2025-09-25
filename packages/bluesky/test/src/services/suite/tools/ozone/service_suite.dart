// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// Project imports:
import 'package:bluesky/tools_ozone_services.dart';

const _runner = _ServiceRunner();

void testCommunication<D>(
  final atp_test.ServiceCallback<CommunicationService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<CommunicationService, D>(_runner, endpoint, id, label);

void testHosting<D>(
  final atp_test.ServiceCallback<HostingService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<HostingService, D>(_runner, endpoint, id, label);

void testOzoneModeration<D>(
  final atp_test.ServiceCallback<ModerationService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ModerationService, D>(_runner, endpoint, id, label);

void testSafelink<D>(
  final atp_test.ServiceCallback<SafelinkService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<SafelinkService, D>(_runner, endpoint, id, label);

void testOzoneServer<D>(
  final atp_test.ServiceCallback<ServerService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ServerService, D>(_runner, endpoint, id, label);

void testSet<D>(
  final atp_test.ServiceCallback<SetService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<SetService, D>(_runner, endpoint, id, label);

void testSetting<D>(
  final atp_test.ServiceCallback<SettingService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<SettingService, D>(_runner, endpoint, id, label);

void testSignature<D>(
  final atp_test.ServiceCallback<SignatureService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<SignatureService, D>(_runner, endpoint, id, label);

void testTeam<D>(
  final atp_test.ServiceCallback<TeamService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<TeamService, D>(_runner, endpoint, id, label);

void testVerification<D>(
  final atp_test.ServiceCallback<VerificationService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<VerificationService, D>(_runner, endpoint, id, label);

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == CommunicationService) {
      return _getCommunicationService(getClient, postClient) as S;
    } else if (S == HostingService) {
      return _getHostingService(getClient, postClient) as S;
    } else if (S == ModerationService) {
      return _getModerationService(getClient, postClient) as S;
    } else if (S == SafelinkService) {
      return _getSafelinkService(getClient, postClient) as S;
    } else if (S == ServerService) {
      return _getServerService(getClient, postClient) as S;
    } else if (S == SetService) {
      return _getSetService(getClient, postClient) as S;
    } else if (S == SettingService) {
      return _getSettingService(getClient, postClient) as S;
    } else if (S == SignatureService) {
      return _getSignatureService(getClient, postClient) as S;
    } else if (S == TeamService) {
      return _getTeamService(getClient, postClient) as S;
    } else if (S == VerificationService) {
      return _getVerificationService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  CommunicationService _getCommunicationService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => CommunicationService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  HostingService _getHostingService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => HostingService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  ModerationService _getModerationService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ModerationService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  SafelinkService _getSafelinkService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => SafelinkService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  ServerService _getServerService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ServerService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  SetService _getSetService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => SetService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  SettingService _getSettingService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => SettingService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  SignatureService _getSignatureService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => SignatureService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  TeamService _getTeamService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => TeamService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  VerificationService _getVerificationService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => VerificationService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );
}
