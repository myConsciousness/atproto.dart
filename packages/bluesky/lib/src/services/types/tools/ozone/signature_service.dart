// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'signature/findCorrelation/output.dart';
import 'signature/findRelatedAccounts/output.dart';
import 'signature/searchAccounts/output.dart';

final class SignatureService {
  SignatureService(this._ctx);

  final z.ServiceContext _ctx;

  /// Find all correlated threat signatures between 2 or more accounts.
  Future<XRPCResponse<SignatureFindCorrelationOutput>> findCorrelation({
    required List<String> dids,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneSignatureFindCorrelation,
        headers: $headers,
        parameters: {
          'dids': dids,
          ...?$unknown,
        },
        to: const SignatureFindCorrelationOutputConverter().fromJson,
      );

  /// Search for accounts that match one or more threat signature values.
  Future<XRPCResponse<SignatureSearchAccountsOutput>> searchAccounts({
    required List<String> values,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneSignatureSearchAccounts,
        headers: $headers,
        parameters: {
          'values': values,
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const SignatureSearchAccountsOutputConverter().fromJson,
      );

  /// Get accounts that share some matching threat signatures with the root account.
  Future<XRPCResponse<SignatureFindRelatedAccountsOutput>> findRelatedAccounts({
    required String did,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneSignatureFindRelatedAccounts,
        headers: $headers,
        parameters: {
          'did': did,
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const SignatureFindRelatedAccountsOutputConverter().fromJson,
      );
}
