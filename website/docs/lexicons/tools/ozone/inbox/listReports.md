---
title: listReports
description: tools.ozone.inbox.listReports
---

# [tools.ozone.inbox.listReports](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/listReports.json)

## #main

List moderation reports submitted by the authenticated account to this moderation service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential. |
| **filter** | string | - | ❌ | Filter report activity. unread includes reports whose updatedAt is after the reports section's seenAt watermark. |
| **sortField** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | An opaque cursor for pagination. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **reports** | array of [#reportView](#reportview) | - | ✅ | - |

## #reportView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the moderation service that received the report. |
| **id** | integer | - | ✅ | Report ID (report table ID), used by getReport and Ozone's report detail page. |
| **isRead** | boolean | - | ✅ | - |
| **reasonType** | string | - | ✅ | The exact fully-qualified reason NSID submitted with and stored on the report. |
| **reason** | string | - | ❌ | - |
| **lastActionTaken** | string | - | ❌ | Public action associated with this report's transition to resolved. See the public action vocabulary table. |
| **scope** | string | network<br/>app<br/>labelOnly | ❌ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[chat.bsky.convo.defs#messageRef](../../../../lexicons/chat/bsky/convo/defs.md#messageref)<br/>[chat.bsky.convo.defs#convoRef](../../../../lexicons/chat/bsky/convo/defs.md#convoref) | - | ✅ | - |
| **status** | string | pending<br/>resolved | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
