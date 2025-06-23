---
title: addMember
description: tools.ozone.team.addMember
---

# [tools.ozone.team.addMember](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/team/addMember.json)

## #main

Add a member to the ozone team. Requires admin role.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **role** | string | [tools.ozone.team.defs#roleAdmin](../../../../lexicons/tools/ozone/team/defs.md#roleadmin)<br/>[tools.ozone.team.defs#roleModerator](../../../../lexicons/tools/ozone/team/defs.md#rolemoderator)<br/>[tools.ozone.team.defs#roleVerifier](../../../../lexicons/tools/ozone/team/defs.md#roleverifier)<br/>[tools.ozone.team.defs#roleTriage](../../../../lexicons/tools/ozone/team/defs.md#roletriage) | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.team.defs#member](../../../../lexicons/tools/ozone/team/defs.md#member) | - | ✅ | - |
