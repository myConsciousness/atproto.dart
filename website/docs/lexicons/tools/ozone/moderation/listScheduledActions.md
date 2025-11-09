---
title: listScheduledActions
description: tools.ozone.moderation.listScheduledActions
---

# [tools.ozone.moderation.listScheduledActions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/listScheduledActions.json)

## #main

List scheduled moderation actions with optional filtering

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **startsAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Filter actions scheduled to execute after this time |
| **endsBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Filter actions scheduled to execute before this time |
| **subjects** | array of string | - | ❌ | Filter actions for specific DID subjects |
| **statuses** | array of string | - | ✅ | Filter actions by status |
| **limit** | integer | - | ❌ | Maximum number of results to return |
| **cursor** | string | - | ❌ | Cursor for pagination |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actions** | array of [tools.ozone.moderation.defs#scheduledActionView](../../../../lexicons/tools/ozone/moderation/defs.md#scheduledactionview) | - | ✅ | - |
| **cursor** | string | - | ❌ | Cursor for next page of results |
