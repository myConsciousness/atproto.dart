---
title: updateMember
description: tools.ozone.team.updateMember
---

# [tools.ozone.team.updateMember](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/team/updateMember.json)

## #main

Update a member in the ozone service. Requires admin role.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **disabled** | boolean | - | ❌ | - |
| **role** | string | [tools.ozone.team.defs#roleAdmin](../../../../lexicons/tools/ozone/team/defs.md#roleadmin)<br/>[tools.ozone.team.defs#roleModerator](../../../../lexicons/tools/ozone/team/defs.md#rolemoderator)<br/>[tools.ozone.team.defs#roleVerifier](../../../../lexicons/tools/ozone/team/defs.md#roleverifier)<br/>[tools.ozone.team.defs#roleTriage](../../../../lexicons/tools/ozone/team/defs.md#roletriage) | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.team.defs#member](../../../../lexicons/tools/ozone/team/defs.md#member) | - | ✅ | - |
