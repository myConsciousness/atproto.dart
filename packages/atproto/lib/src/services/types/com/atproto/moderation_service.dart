// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'moderation/createReport/mod_tool.dart';
import 'moderation/createReport/output.dart';
import 'moderation/createReport/union_main_subject.dart';
import 'moderation/defs/reason_type.dart';

final class ModerationService {
  ModerationService(this._ctx);

  final z.ServiceContext _ctx;

  /// Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.
  Future<XRPCResponse<ModerationCreateReportOutput>> createReport({
    required ReasonType reasonType,
    String? reason,
    required UModerationCreateReportSubject subject,
    ModTool? modTool,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoModerationCreateReport,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'reasonType': reasonType.toJson(),
          if (reason != null) 'reason': reason,
          'subject': subject.toJson(),
          if (modTool != null) 'modTool': modTool.toJson(),
          ...?$unknown,
        },
        to: const ModerationCreateReportOutputConverter().fromJson,
      );
}
