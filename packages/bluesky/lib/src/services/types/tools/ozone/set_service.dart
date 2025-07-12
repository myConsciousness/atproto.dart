// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'set/defs/set_view.dart';
import 'set/getValues/output.dart';
import 'set/querySets/output.dart';

final class SetService {
  SetService(this._ctx);

  final z.ServiceContext _ctx;

  /// Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.
  Future<XRPCResponse<EmptyData>> addValues({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSetAddValues,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Get a specific set and its values
  Future<XRPCResponse<SetGetValuesOutput>> getValues({
    required String name,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneSetGetValues,
        headers: $headers,
        parameters: {
          'name': name,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const SetGetValuesOutputConverter().fromJson,
      );

  /// Delete an entire set. Attempting to delete a set that does not exist will result in an error.
  Future<XRPCResponse<EmptyData>> deleteSet({
    required String name,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSetDeleteSet,
        headers: $headers,
        body: {
          'name': name,
          ...?$unknown,
        },
      );

  /// Create or update set metadata
  Future<XRPCResponse<SetView>> upsertSet({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSetUpsertSet,
        headers: $headers,
        body: {
          ...?$unknown,
        },
        to: const SetViewConverter().fromJson,
      );

  /// Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error
  Future<XRPCResponse<EmptyData>> deleteValues({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSetDeleteValues,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Query available sets
  Future<XRPCResponse<SetQuerySetsOutput>> querySets({
    int? limit,
    String? cursor,
    String? namePrefix,
    String? sortBy,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneSetQuerySets,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          if (namePrefix != null) 'namePrefix': namePrefix,
          if (sortBy != null) 'sortBy': sortBy,
          if (sortDirection != null) 'sortDirection': sortDirection,
          ...?$unknown,
        },
        to: const SetQuerySetsOutputConverter().fromJson,
      );
}
