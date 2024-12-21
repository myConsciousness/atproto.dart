// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../nsids.g.dart' as ns;
import 'entities/did.dart';
import 'entities/did_credentials.dart';
import 'entities/plc_operation.dart';

/// Represents `com.atproto.identity.*` service.
final class IdentityService {
  IdentityService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/resolveHandle
  Future<core.XRPCResponse<DID>> resolveHandle({
    required String handle,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoIdentityResolveHandle,
        headers: headers,
        parameters: {
          'handle': handle,
        },
        to: DID.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/updateHandle
  Future<core.XRPCResponse<core.EmptyData>> updateHandle({
    required String handle,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentityUpdateHandle,
        body: {
          'handle': handle,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/submitPlcOperation
  Future<core.XRPCResponse<core.EmptyData>> submitPlcOperation(
    final Map<String, dynamic> operation,
  ) async =>
      await _ctx.post(
        ns.comAtprotoIdentitySubmitPlcOperation,
        body: {
          'operation': operation,
        },
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation
  Future<core.XRPCResponse<PlcOperation>> signPlcOperation({
    String? token,
    List<String>? rotationKeys,
    String? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentitySignPlcOperation,
        body: {
          'token': token,
          'rotationKeys': rotationKeys,
          'alsoKnownAs': alsoKnownAs,
          'verificationMethods': verificationMethods,
          'services': services,
        },
        to: PlcOperation.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/getRecommendedDidCredentials
  Future<core.XRPCResponse<DidCredentials>> getRecommendedDidCredentials({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.comAtprotoIdentityGetRecommendedDidCredentials,
        headers: headers,
        to: DidCredentials.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/requestPlcOperationSignature
  Future<core.XRPCResponse<core.EmptyData>>
      requestPlcOperationSignature() async =>
          await _ctx.post(ns.comAtprotoIdentityRequestPlcOperationSignature);
}
