---
title: listActionedSubjects
description: tools.ozone.inbox.listActionedSubjects
---

# [tools.ozone.inbox.listActionedSubjects](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/listActionedSubjects.json)

## #main

List subjects belonging to the authenticated account that have moderation actions from this moderation service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential. |
| **filter** | string | - | ❌ | Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark. |
| **sortField** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | An opaque cursor for pagination. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **subjects** | array of [tools.ozone.inbox.defs#subjectView](../../../../lexicons/tools/ozone/inbox/defs.md#subjectview) | - | ✅ | - |
