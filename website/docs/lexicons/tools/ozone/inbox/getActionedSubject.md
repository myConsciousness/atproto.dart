---
title: getActionedSubject
description: tools.ozone.inbox.getActionedSubject
---

# [tools.ozone.inbox.getActionedSubject](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/getActionedSubject.json)

## #main

Get a subject belonging to the authenticated account, including its moderation action history from this moderation service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential. |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | DID or AT-URI of the subject to retrieve. |
| **limit** | integer | - | ❌ | Maximum number of actions to return. |
| **cursor** | string | - | ❌ | Opaque cursor for the next page of this subject's action history. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.inbox.defs#subjectViewDetail](../../../../lexicons/tools/ozone/inbox/defs.md#subjectviewdetail) | - | ✅ | - |
