---
title: getRepos
description: tools.ozone.moderation.getRepos
---

# [tools.ozone.moderation.getRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/getRepos.json)

## #main

Get details about some repositories.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **dids** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repos** | array of union<br/>[tools.ozone.moderation.defs#repoViewDetail](../../../../lexicons/tools/ozone/moderation/defs.md#repoviewdetail)<br/>[tools.ozone.moderation.defs#repoViewNotFound](../../../../lexicons/tools/ozone/moderation/defs.md#repoviewnotfound) | - | ✅ | - |
