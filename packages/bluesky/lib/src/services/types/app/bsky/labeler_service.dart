// Package imports:
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'labeler/defs/labeler_policies.dart';
import 'labeler/getServices/output.dart';
import 'labeler/service/union_main_labels.dart';

final class LabelerService {
  LabelerService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<RepoCreateRecordOutput>> service({
    required LabelerPolicies policies,
    ULabelerServiceLabels? labels,
    required DateTime createdAt,
    List<ReasonType>? reasonTypes,
    List<SubjectType>? subjectTypes,
    List<String>? subjectCollections,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyLabelerService,
        rkey: $rey,
        record: {
          'policies': policies,
          if (labels != null) 'labels': labels,
          'createdAt': createdAt,
          if (reasonTypes != null) 'reasonTypes': reasonTypes,
          if (subjectTypes != null) 'subjectTypes': subjectTypes,
          if (subjectCollections != null)
            'subjectCollections': subjectCollections,
          ...?$unknown,
        },
      );

  /// Get information about a list of labeler services.
  Future<XRPCResponse<LabelerGetServicesOutput>> getServices({
    required List<String> dids,
    bool? detailed,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyLabelerGetServices,
        headers: $headers,
        parameters: {
          'dids': dids,
          if (detailed != null) 'detailed': detailed,
          ...?$unknown,
        },
        to: const LabelerGetServicesOutputConverter().fromJson,
      );
}
