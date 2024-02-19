---
title: emitModerationEvent
description: com.atproto.admin.emitModerationEvent
---

# [com.atproto.admin.emitModerationEvent](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/emitModerationEvent.json)

## #main

Take a moderation action on an actor.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **event** | union of <br/>[com.atproto.admin.defs#modEventTakedown](../../../../lexicons/com/atproto/admin/defs.md#modeventtakedown)<br/>[com.atproto.admin.defs#modEventAcknowledge](../../../../lexicons/com/atproto/admin/defs.md#modeventacknowledge)<br/>[com.atproto.admin.defs#modEventEscalate](../../../../lexicons/com/atproto/admin/defs.md#modeventescalate)<br/>[com.atproto.admin.defs#modEventComment](../../../../lexicons/com/atproto/admin/defs.md#modeventcomment)<br/>[com.atproto.admin.defs#modEventLabel](../../../../lexicons/com/atproto/admin/defs.md#modeventlabel)<br/>[com.atproto.admin.defs#modEventReport](../../../../lexicons/com/atproto/admin/defs.md#modeventreport)<br/>[com.atproto.admin.defs#modEventMute](../../../../lexicons/com/atproto/admin/defs.md#modeventmute)<br/>[com.atproto.admin.defs#modEventReverseTakedown](../../../../lexicons/com/atproto/admin/defs.md#modeventreversetakedown)<br/>[com.atproto.admin.defs#modEventUnmute](../../../../lexicons/com/atproto/admin/defs.md#modeventunmute)<br/>[com.atproto.admin.defs#modEventEmail](../../../../lexicons/com/atproto/admin/defs.md#modeventemail)<br/>[com.atproto.admin.defs#modEventTag](../../../../lexicons/com/atproto/admin/defs.md#modeventtag) | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.admin.defs#modEventView](../../../../lexicons/com/atproto/admin/defs.md#modeventview) | - | ✅ | - |
