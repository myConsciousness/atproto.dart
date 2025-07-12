// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'team/defs/member.dart';
import 'team/listMembers/output.dart';

final class TeamService {
  TeamService(this._ctx);

  final z.ServiceContext _ctx;

  /// List all members with access to the ozone service.
  Future<XRPCResponse<TeamListMembersOutput>> listMembers({
    String? q,
    bool? disabled,
    List<String>? roles,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneTeamListMembers,
        headers: $headers,
        parameters: {
          if (q != null) 'q': q,
          if (disabled != null) 'disabled': disabled,
          if (roles != null) 'roles': roles,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const TeamListMembersOutputConverter().fromJson,
      );

  /// Delete a member from ozone team. Requires admin role.
  Future<XRPCResponse<EmptyData>> deleteMember({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneTeamDeleteMember,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Update a member in the ozone service. Requires admin role.
  Future<XRPCResponse<Member>> updateMember({
    required String did,
    bool? disabled,
    String? role,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneTeamUpdateMember,
        headers: $headers,
        body: {
          'did': did,
          if (disabled != null) 'disabled': disabled,
          if (role != null) 'role': role,
          ...?$unknown,
        },
        to: const MemberConverter().fromJson,
      );

  /// Add a member to the ozone team. Requires admin role.
  Future<XRPCResponse<Member>> addMember({
    required String did,
    required String role,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneTeamAddMember,
        headers: $headers,
        body: {
          'did': did,
          'role': role,
          ...?$unknown,
        },
        to: const MemberConverter().fromJson,
      );
}
