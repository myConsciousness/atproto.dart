// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'identity/defs/identity_info.dart';
import 'identity/getRecommendedDidCredentials/output.dart';
import 'identity/resolveDid/output.dart';
import 'identity/resolveHandle/output.dart';
import 'identity/signPlcOperation/output.dart';

final class IdentityService {
  IdentityService(this._ctx);

  final z.ServiceContext _ctx;

  /// Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.
  Future<XRPCResponse<EmptyData>> updateHandle({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentityUpdateHandle,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Signs a PLC operation to update some value(s) in the requesting DID's document.
  Future<XRPCResponse<IdentitySignPlcOperationOutput>> signPlcOperation({
    String? token,
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentitySignPlcOperation,
        headers: $headers,
        body: {
          if (token != null) 'token': token,
          if (rotationKeys != null) 'rotationKeys': rotationKeys,
          if (alsoKnownAs != null) 'alsoKnownAs': alsoKnownAs,
          if (verificationMethods != null)
            'verificationMethods': verificationMethods,
          if (services != null) 'services': services,
          ...?$unknown,
        },
        to: const IdentitySignPlcOperationOutputConverter().fromJson,
      );

  /// Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry
  Future<XRPCResponse<EmptyData>> submitPlcOperation({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentitySubmitPlcOperation,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).
  Future<XRPCResponse<IdentityInfo>> resolveIdentity({
    required String identifier,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoIdentityResolveIdentity,
        headers: $headers,
        parameters: {
          'identifier': identifier,
          ...?$unknown,
        },
        to: const IdentityInfoConverter().fromJson,
      );

  /// Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.
  Future<XRPCResponse<EmptyData>> refreshIdentity({
    required String identifier,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentityRefreshIdentity,
        headers: $headers,
        body: {
          'identifier': identifier,
          ...?$unknown,
        },
      );

  /// Resolves an atproto handle (hostname) to a DID. Does not necessarily bi-directionally verify against the the DID document.
  Future<XRPCResponse<IdentityResolveHandleOutput>> resolveHandle({
    required String handle,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoIdentityResolveHandle,
        headers: $headers,
        parameters: {
          'handle': handle,
          ...?$unknown,
        },
        to: const IdentityResolveHandleOutputConverter().fromJson,
      );

  /// Request an email with a code to in order to request a signed PLC operation. Requires Auth.
  Future<XRPCResponse<EmptyData>> requestPlcOperationSignature({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.comAtprotoIdentityRequestPlcOperationSignature,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Describe the credentials that should be included in the DID doc of an account that is migrating to this service.
  Future<XRPCResponse<IdentityGetRecommendedDidCredentialsOutput>>
      getRecommendedDidCredentials({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
          await _ctx.get(
            ns.comAtprotoIdentityGetRecommendedDidCredentials,
            headers: $headers,
            parameters: {
              ...?$unknown,
            },
            to: const IdentityGetRecommendedDidCredentialsOutputConverter()
                .fromJson,
          );

  /// Resolves DID to DID document. Does not bi-directionally verify handle.
  Future<XRPCResponse<IdentityResolveDidOutput>> resolveDid({
    required String did,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoIdentityResolveDid,
        headers: $headers,
        parameters: {
          'did': did,
          ...?$unknown,
        },
        to: const IdentityResolveDidOutputConverter().fromJson,
      );
}
