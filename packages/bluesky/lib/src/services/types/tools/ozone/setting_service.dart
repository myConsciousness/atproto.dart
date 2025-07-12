// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'setting/listOptions/output.dart';
import 'setting/upsertOption/output.dart';

final class SettingService {
  SettingService(this._ctx);

  final z.ServiceContext _ctx;

  /// List settings with optional filtering
  Future<XRPCResponse<SettingListOptionsOutput>> listOptions({
    int? limit,
    String? cursor,
    String? scope,
    String? prefix,
    List<String>? keys,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneSettingListOptions,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          if (scope != null) 'scope': scope,
          if (prefix != null) 'prefix': prefix,
          if (keys != null) 'keys': keys,
          ...?$unknown,
        },
        to: const SettingListOptionsOutputConverter().fromJson,
      );

  /// Delete settings by key
  Future<XRPCResponse<EmptyData>> removeOptions({
    required List<String> keys,
    required String scope,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSettingRemoveOptions,
        headers: $headers,
        body: {
          'keys': keys,
          'scope': scope,
          ...?$unknown,
        },
      );

  /// Create or update setting option
  Future<XRPCResponse<SettingUpsertOptionOutput>> upsertOption({
    required String key,
    required String scope,
    required Map<String, dynamic> value,
    String? description,
    String? managerRole,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSettingUpsertOption,
        headers: $headers,
        body: {
          'key': key,
          'scope': scope,
          'value': value,
          if (description != null) 'description': description,
          if (managerRole != null) 'managerRole': managerRole,
          ...?$unknown,
        },
        to: const SettingUpsertOptionOutputConverter().fromJson,
      );
}
