---
title: upsertOption
description: tools.ozone.setting.upsertOption
---

# [tools.ozone.setting.upsertOption](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/setting/upsertOption.json)

## #main

Create or update setting option

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **key** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **scope** | string | instance<br/>personal | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **managerRole** | string | [tools.ozone.team.defs#roleModerator](../../../../lexicons/tools/ozone/team/defs.md#rolemoderator)<br/>[tools.ozone.team.defs#roleTriage](../../../../lexicons/tools/ozone/team/defs.md#roletriage)<br/>[tools.ozone.team.defs#roleVerifier](../../../../lexicons/tools/ozone/team/defs.md#roleverifier)<br/>[tools.ozone.team.defs#roleAdmin](../../../../lexicons/tools/ozone/team/defs.md#roleadmin) | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **option** | [tools.ozone.setting.defs#option](../../../../lexicons/tools/ozone/setting/defs.md#option) | - | ✅ | - |
