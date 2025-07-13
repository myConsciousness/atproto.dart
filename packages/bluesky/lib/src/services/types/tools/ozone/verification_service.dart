// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'verification/grantVerifications/output.dart';
import 'verification/grantVerifications/verification_input.dart';
import 'verification/listVerifications/output.dart';
import 'verification/revokeVerifications/output.dart';

final class VerificationService {
  VerificationService(this._ctx);

  final z.ServiceContext _ctx;

  /// Revoke previously granted verifications in batches of up to 100.
  Future<XRPCResponse<VerificationRevokeVerificationsOutput>>
      revokeVerifications({
    required List<String> uris,
    String? revokeReason,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
          await _ctx.post(
            ns.toolsOzoneVerificationRevokeVerifications,
            headers: {
              'Content-type': 'application/json',
              ...?$headers,
            },
            body: {
              'uris': uris,
              if (revokeReason != null) 'revokeReason': revokeReason,
              ...?$unknown,
            },
            to: const VerificationRevokeVerificationsOutputConverter().fromJson,
          );

  /// Grant verifications to multiple subjects. Allows batch processing of up to 100 verifications at once.
  Future<XRPCResponse<VerificationGrantVerificationsOutput>>
      grantVerifications({
    required List<VerificationInput> verifications,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
          await _ctx.post(
            ns.toolsOzoneVerificationGrantVerifications,
            headers: {
              'Content-type': 'application/json',
              ...?$headers,
            },
            body: {
              'verifications': verifications.map((e) => e.toJson()).toList(),
              ...?$unknown,
            },
            to: const VerificationGrantVerificationsOutputConverter().fromJson,
          );

  /// List verifications
  Future<XRPCResponse<VerificationListVerificationsOutput>> listVerifications({
    String? cursor,
    int? limit,
    DateTime? createdAfter,
    DateTime? createdBefore,
    List<String>? issuers,
    List<String>? subjects,
    String? sortDirection,
    bool? isRevoked,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneVerificationListVerifications,
        headers: $headers,
        parameters: {
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          if (createdAfter != null) 'createdAfter': createdAfter,
          if (createdBefore != null) 'createdBefore': createdBefore,
          if (issuers != null) 'issuers': issuers,
          if (subjects != null) 'subjects': subjects,
          if (sortDirection != null) 'sortDirection': sortDirection,
          if (isRevoked != null) 'isRevoked': isRevoked,
          ...?$unknown,
        },
        to: const VerificationListVerificationsOutputConverter().fromJson,
      );
}
