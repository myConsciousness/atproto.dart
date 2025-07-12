// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../nsids.g.dart' as ns;
import 'entities/labeler_policies.dart';
import 'entities/labeler_services.dart';
import 'service_context.dart';

/// Represents `app.bsky.labeler.*` service.
final class LabelerService {
  LabelerService(this._ctx);

  final ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/labeler/getServices
  Future<core.XRPCResponse<LabelerServices>> getServices({
    required List<String> dids,
    bool? detailed,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyLabelerGetServices,
        headers: headers,
        parameters: {
          'dids': dids,
          'detailed': detailed,
        },
        to: LabelerServices.fromJson,
      );

  Future<core.XRPCResponse<atp.StrongRef>> service({
    required LabelerPolicies policies,
    atp.SelfLabels? labels,
    DateTime? createdAt,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.appBskyLabelerService,
        rkey: 'self',
        record: {
          'policies': policies.toJson(),
          'labels': labels?.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
        },
      );
}
