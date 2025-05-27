---
title: defs
description: tools.ozone.setting.defs
---

# [tools.ozone.setting.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/setting/defs.json)

## #option

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **key** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **managerRole** | string | [tools.ozone.team.defs#roleModerator](../../../../lexicons/tools/ozone/team/defs.md#rolemoderator)<br/>[tools.ozone.team.defs#roleTriage](../../../../lexicons/tools/ozone/team/defs.md#roletriage)<br/>[tools.ozone.team.defs#roleAdmin](../../../../lexicons/tools/ozone/team/defs.md#roleadmin)<br/>[tools.ozone.team.defs#roleVerifier](../../../../lexicons/tools/ozone/team/defs.md#roleverifier) | ❌ | - |
| **scope** | string | instance<br/>personal | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **lastUpdatedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
