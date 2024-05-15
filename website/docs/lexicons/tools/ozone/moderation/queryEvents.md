---
title: queryEvents
description: tools.ozone.moderation.queryEvents
---

# [tools.ozone.moderation.queryEvents](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/queryEvents.json)

## #main

List moderation events related to a subject.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **types** | array | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **sortDirection** | string | - | ❌ | Sort direction for the events. Defaults to descending order of created at timestamp. |
| **createdAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Retrieve events created after a given timestamp |
| **createdBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Retrieve events created before a given timestamp |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **includeAllUserRecords** | boolean | - | ❌ | If true, events on all record types (posts, lists, profile etc.) owned by the did are returned |
| **limit** | integer | - | ❌ | - |
| **hasComment** | boolean | - | ❌ | If true, only events with comments are returned |
| **comment** | string | - | ❌ | If specified, only events with comments containing the keyword are returned |
| **addedLabels** | array | - | ❌ | - |
| **removedLabels** | array | - | ❌ | - |
| **addedTags** | array | - | ❌ | - |
| **removedTags** | array | - | ❌ | - |
| **reportTypes** | array | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **events** | array of [tools.ozone.moderation.defs#modEventView](../../../../lexicons/tools/ozone/moderation/defs.md#modeventview) | - | ✅ | - |
