// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'safelink/defs/action_type.dart';
import 'safelink/defs/event.dart';
import 'safelink/defs/pattern_type.dart';
import 'safelink/defs/reason_type.dart';
import 'safelink/queryEvents/output.dart';
import 'safelink/queryRules/output.dart';

final class SafelinkService {
  SafelinkService(this._ctx);

  final z.ServiceContext _ctx;

  /// Add a new URL safety rule
  Future<XRPCResponse<Event>> addRule({
    required String url,
    required PatternType pattern,
    required ActionType action,
    required ReasonType reason,
    String? comment,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkAddRule,
        headers: $headers,
        body: {
          'url': url,
          'pattern': pattern,
          'action': action,
          'reason': reason,
          if (comment != null) 'comment': comment,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const EventConverter().fromJson,
      );

  /// Remove an existing URL safety rule
  Future<XRPCResponse<Event>> removeRule({
    required String url,
    required PatternType pattern,
    String? comment,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkRemoveRule,
        headers: $headers,
        body: {
          'url': url,
          'pattern': pattern,
          if (comment != null) 'comment': comment,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const EventConverter().fromJson,
      );

  /// Update an existing URL safety rule
  Future<XRPCResponse<Event>> updateRule({
    required String url,
    required PatternType pattern,
    required ActionType action,
    required ReasonType reason,
    String? comment,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkUpdateRule,
        headers: $headers,
        body: {
          'url': url,
          'pattern': pattern,
          'action': action,
          'reason': reason,
          if (comment != null) 'comment': comment,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const EventConverter().fromJson,
      );

  /// Query URL safety audit events
  Future<XRPCResponse<SafelinkQueryEventsOutput>> queryEvents({
    String? cursor,
    int? limit,
    List<String>? urls,
    String? patternType,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkQueryEvents,
        headers: $headers,
        body: {
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          if (urls != null) 'urls': urls,
          if (patternType != null) 'patternType': patternType,
          if (sortDirection != null) 'sortDirection': sortDirection,
          ...?$unknown,
        },
        to: const SafelinkQueryEventsOutputConverter().fromJson,
      );

  /// Query URL safety rules
  Future<XRPCResponse<SafelinkQueryRulesOutput>> queryRules({
    String? cursor,
    int? limit,
    List<String>? urls,
    String? patternType,
    List<String>? actions,
    String? reason,
    String? createdBy,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkQueryRules,
        headers: $headers,
        body: {
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          if (urls != null) 'urls': urls,
          if (patternType != null) 'patternType': patternType,
          if (actions != null) 'actions': actions,
          if (reason != null) 'reason': reason,
          if (createdBy != null) 'createdBy': createdBy,
          if (sortDirection != null) 'sortDirection': sortDirection,
          ...?$unknown,
        },
        to: const SafelinkQueryRulesOutputConverter().fromJson,
      );
}
