---
title: emitEvent
description: tools.ozone.moderation.emitEvent
---

# [tools.ozone.moderation.emitEvent](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/emitEvent.json)

## #main

Take a moderation action on an actor.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **event** | union of <br/>[tools.ozone.moderation.defs#modEventTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtakedown)<br/>[tools.ozone.moderation.defs#modEventAcknowledge](../../../../lexicons/tools/ozone/moderation/defs.md#modeventacknowledge)<br/>[tools.ozone.moderation.defs#modEventEscalate](../../../../lexicons/tools/ozone/moderation/defs.md#modeventescalate)<br/>[tools.ozone.moderation.defs#modEventComment](../../../../lexicons/tools/ozone/moderation/defs.md#modeventcomment)<br/>[tools.ozone.moderation.defs#modEventLabel](../../../../lexicons/tools/ozone/moderation/defs.md#modeventlabel)<br/>[tools.ozone.moderation.defs#modEventReport](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreport)<br/>[tools.ozone.moderation.defs#modEventMute](../../../../lexicons/tools/ozone/moderation/defs.md#modeventmute)<br/>[tools.ozone.moderation.defs#modEventUnmute](../../../../lexicons/tools/ozone/moderation/defs.md#modeventunmute)<br/>[tools.ozone.moderation.defs#modEventMuteReporter](../../../../lexicons/tools/ozone/moderation/defs.md#modeventmutereporter)<br/>[tools.ozone.moderation.defs#modEventUnmuteReporter](../../../../lexicons/tools/ozone/moderation/defs.md#modeventunmutereporter)<br/>[tools.ozone.moderation.defs#modEventReverseTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreversetakedown)<br/>[tools.ozone.moderation.defs#modEventResolveAppeal](../../../../lexicons/tools/ozone/moderation/defs.md#modeventresolveappeal)<br/>[tools.ozone.moderation.defs#modEventEmail](../../../../lexicons/tools/ozone/moderation/defs.md#modeventemail)<br/>[tools.ozone.moderation.defs#modEventDivert](../../../../lexicons/tools/ozone/moderation/defs.md#modeventdivert)<br/>[tools.ozone.moderation.defs#modEventTag](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtag)<br/>[tools.ozone.moderation.defs#accountEvent](../../../../lexicons/tools/ozone/moderation/defs.md#accountevent)<br/>[tools.ozone.moderation.defs#identityEvent](../../../../lexicons/tools/ozone/moderation/defs.md#identityevent)<br/>[tools.ozone.moderation.defs#recordEvent](../../../../lexicons/tools/ozone/moderation/defs.md#recordevent)<br/>[tools.ozone.moderation.defs#modEventPriorityScore](../../../../lexicons/tools/ozone/moderation/defs.md#modeventpriorityscore) | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.moderation.defs#modEventView](../../../../lexicons/tools/ozone/moderation/defs.md#modeventview) | - | ✅ | - |
