// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/team/addMember/main_role.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/team/defs/member.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/team/listMembers/output.dart';
import 'service_suite.dart';

void main() {
  testTeam<Member>(
    (m, s) => s.addMember(
      did: m.did,
      role: TeamAddMemberRole.knownValue(
        data: KnownTeamAddMemberRole.toolsOzoneTeamDefsRoleAdmin,
      ),
    ),
    id: toolsOzoneTeamAddMember,
  );

  testTeam<Member>(
    (m, s) => s.updateMember(did: m.did),
    id: toolsOzoneTeamUpdateMember,
  );

  testTeam<EmptyData>(
    (m, s) => s.deleteMember(did: m.did),
    id: toolsOzoneTeamDeleteMember,
  );

  testTeam<TeamListMembersOutput>(
    (m, s) => s.listMembers(),
    id: toolsOzoneTeamListMembers,
  );
}
