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
| **event** | union of <br/>[tools.ozone.moderation.defs#modEventTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtakedown)<br/>[tools.ozone.moderation.defs#modEventAcknowledge](../../../../lexicons/tools/ozone/moderation/defs.md#modeventacknowledge)<br/>[tools.ozone.moderation.defs#modEventEscalate](../../../../lexicons/tools/ozone/moderation/defs.md#modeventescalate)<br/>[tools.ozone.moderation.defs#modEventComment](../../../../lexicons/tools/ozone/moderation/defs.md#modeventcomment)<br/>[tools.ozone.moderation.defs#modEventLabel](../../../../lexicons/tools/ozone/moderation/defs.md#modeventlabel)<br/>[tools.ozone.moderation.defs#modEventReport](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreport)<br/>[tools.ozone.moderation.defs#modEventMute](../../../../lexicons/tools/ozone/moderation/defs.md#modeventmute)<br/>[tools.ozone.moderation.defs#modEventUnmute](../../../../lexicons/tools/ozone/moderation/defs.md#modeventunmute)<br/>[tools.ozone.moderation.defs#modEventMuteReporter](../../../../lexicons/tools/ozone/moderation/defs.md#modeventmutereporter)<br/>[tools.ozone.moderation.defs#modEventUnmuteReporter](../../../../lexicons/tools/ozone/moderation/defs.md#modeventunmutereporter)<br/>[tools.ozone.moderation.defs#modEventReverseTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreversetakedown)<br/>[tools.ozone.moderation.defs#modEventResolveAppeal](../../../../lexicons/tools/ozone/moderation/defs.md#modeventresolveappeal)<br/>[tools.ozone.moderation.defs#modEventEmail](../../../../lexicons/tools/ozone/moderation/defs.md#modeventemail)<br/>[tools.ozone.moderation.defs#modEventDivert](../../../../lexicons/tools/ozone/moderation/defs.md#modeventdivert)<br/>[tools.ozone.moderation.defs#modEventTag](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtag)<br/>[tools.ozone.moderation.defs#accountEvent](../../../../lexicons/tools/ozone/moderation/defs.md#accountevent)<br/>[tools.ozone.moderation.defs#identityEvent](../../../../lexicons/tools/ozone/moderation/defs.md#identityevent)<br/>[tools.ozone.moderation.defs#recordEvent](../../../../lexicons/tools/ozone/moderation/defs.md#recordevent)<br/>[tools.ozone.moderation.defs#modEventPriorityScore](../../../../lexicons/tools/ozone/moderation/defs.md#modeventpriorityscore)<br/>[tools.ozone.moderation.defs#ageAssuranceEvent](../../../../lexicons/tools/ozone/moderation/defs.md#ageassuranceevent)<br/>[tools.ozone.moderation.defs#ageAssuranceOverrideEvent](../../../../lexicons/tools/ozone/moderation/defs.md#ageassuranceoverrideevent)<br/>[tools.ozone.moderation.defs#revokeAccountCredentialsEvent](../../../../lexicons/tools/ozone/moderation/defs.md#revokeaccountcredentialsevent)<br/>[tools.ozone.moderation.defs#scheduleTakedownEvent](../../../../lexicons/tools/ozone/moderation/defs.md#scheduletakedownevent)<br/>[tools.ozone.moderation.defs#cancelScheduledTakedownEvent](../../../../lexicons/tools/ozone/moderation/defs.md#cancelscheduledtakedownevent) | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **modTool** | [tools.ozone.moderation.defs#modTool](../../../../lexicons/tools/ozone/moderation/defs.md#modtool) | - | ❌ | - |
| **externalId** | string | - | ❌ | An optional external ID for the event, used to deduplicate events from external systems. Fails when an event of same type with the same external ID exists for the same subject. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [tools.ozone.moderation.defs#modEventView](../../../../lexicons/tools/ozone/moderation/defs.md#modeventview) | - | ✅ | - |
