---
title: getReport
description: tools.ozone.inbox.getReport
---

# [tools.ozone.inbox.getReport](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/getReport.json)

## #main

Get a moderation report submitted by the authenticated account to this moderation service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Reporter to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential. |
| **id** | integer | - | ✅ | Report ID (report table ID), as returned by listReports. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **report** | [#reportView](#reportview) | - | ✅ | - |
| **resolution** | [#resolutionView](#resolutionview) | - | ❌ | - |

## #reportView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the moderation service that received the report. |
| **id** | integer | - | ✅ | Report ID (report table ID), used by Ozone's report detail page. |
| **reasonType** | string | - | ✅ | The exact fully-qualified reason NSID submitted with and stored on the report. |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[chat.bsky.convo.defs#messageRef](../../../../lexicons/chat/bsky/convo/defs.md#messageref)<br/>[chat.bsky.convo.defs#convoRef](../../../../lexicons/chat/bsky/convo/defs.md#convoref) | - | ✅ | - |
| **record** | unknown | - | ❌ | Raw record JSON for the subject, when the subject is a record and the record is available. |
| **status** | string | pending<br/>resolved | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #resolutionView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **outcome** | string | actionTaken<br/>noAction<br/>other | ✅ | - |
| **actionTaken** | string | - | ❌ | Public action associated with this report's resolution. See the public action vocabulary table. |
| **scope** | string | network<br/>app<br/>labelOnly | ❌ | - |
| **resolvedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
