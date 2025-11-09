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
| **collections** | array of [nsid](https://atproto.com/specs/nsid) | - | ❌ | - |
| **subjectType** | string | account<br/>record | ❌ | If specified, only events where the subject is of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored. |
| **includeAllUserRecords** | boolean | - | ❌ | If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned. |
| **limit** | integer | - | ❌ | - |
| **hasComment** | boolean | - | ❌ | If true, only events with comments are returned |
| **comment** | string | - | ❌ | If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition. |
| **addedLabels** | array | - | ❌ | - |
| **removedLabels** | array | - | ❌ | - |
| **addedTags** | array | - | ❌ | - |
| **removedTags** | array | - | ❌ | - |
| **reportTypes** | array | - | ❌ | - |
| **policies** | array | - | ❌ | If specified, only events where the action policies match any of the given policies are returned |
| **modTool** | array | - | ❌ | - |
| **batchId** | string | - | ❌ | If specified, only events where the batchId matches the given value are returned |
| **ageAssuranceState** | string | pending<br/>assured<br/>unknown<br/>reset<br/>blocked | ❌ | If specified, only events where the age assurance state matches the given value are returned |
| **withStrike** | boolean | - | ❌ | If specified, only events where strikeCount value is set are returned. |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **events** | array of [tools.ozone.moderation.defs#modEventView](../../../../lexicons/tools/ozone/moderation/defs.md#modeventview) | - | ✅ | - |
