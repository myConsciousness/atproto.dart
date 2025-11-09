---
title: getAccountTimeline
description: tools.ozone.moderation.getAccountTimeline
---

# [tools.ozone.moderation.getAccountTimeline](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/getAccountTimeline.json)

## #main

Get timeline of all available events of an account. This includes moderation events, account history and did history.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **timeline** | array of [#timelineItem](#timelineitem) | - | ✅ | - |

## #timelineItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **day** | string | - | ✅ | - |
| **summary** | array of [#timelineItemSummary](#timelineitemsummary) | - | ✅ | - |

## #timelineItemSummary

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **eventSubjectType** | string | account<br/>record<br/>chat | ✅ | - |
| **eventType** | string | [tools.ozone.moderation.defs#modEventTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtakedown)<br/>[tools.ozone.moderation.defs#modEventReverseTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreversetakedown)<br/>[tools.ozone.moderation.defs#modEventComment](../../../../lexicons/tools/ozone/moderation/defs.md#modeventcomment)<br/>[tools.ozone.moderation.defs#modEventReport](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreport)<br/>[tools.ozone.moderation.defs#modEventLabel](../../../../lexicons/tools/ozone/moderation/defs.md#modeventlabel)<br/>[tools.ozone.moderation.defs#modEventAcknowledge](../../../../lexicons/tools/ozone/moderation/defs.md#modeventacknowledge)<br/>[tools.ozone.moderation.defs#modEventEscalate](../../../../lexicons/tools/ozone/moderation/defs.md#modeventescalate)<br/>[tools.ozone.moderation.defs#modEventMute](../../../../lexicons/tools/ozone/moderation/defs.md#modeventmute)<br/>[tools.ozone.moderation.defs#modEventUnmute](../../../../lexicons/tools/ozone/moderation/defs.md#modeventunmute)<br/>[tools.ozone.moderation.defs#modEventMuteReporter](../../../../lexicons/tools/ozone/moderation/defs.md#modeventmutereporter)<br/>[tools.ozone.moderation.defs#modEventUnmuteReporter](../../../../lexicons/tools/ozone/moderation/defs.md#modeventunmutereporter)<br/>[tools.ozone.moderation.defs#modEventEmail](../../../../lexicons/tools/ozone/moderation/defs.md#modeventemail)<br/>[tools.ozone.moderation.defs#modEventResolveAppeal](../../../../lexicons/tools/ozone/moderation/defs.md#modeventresolveappeal)<br/>[tools.ozone.moderation.defs#modEventDivert](../../../../lexicons/tools/ozone/moderation/defs.md#modeventdivert)<br/>[tools.ozone.moderation.defs#modEventTag](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtag)<br/>[tools.ozone.moderation.defs#accountEvent](../../../../lexicons/tools/ozone/moderation/defs.md#accountevent)<br/>[tools.ozone.moderation.defs#identityEvent](../../../../lexicons/tools/ozone/moderation/defs.md#identityevent)<br/>[tools.ozone.moderation.defs#recordEvent](../../../../lexicons/tools/ozone/moderation/defs.md#recordevent)<br/>[tools.ozone.moderation.defs#modEventPriorityScore](../../../../lexicons/tools/ozone/moderation/defs.md#modeventpriorityscore)<br/>[tools.ozone.moderation.defs#revokeAccountCredentialsEvent](../../../../lexicons/tools/ozone/moderation/defs.md#revokeaccountcredentialsevent)<br/>[tools.ozone.moderation.defs#ageAssuranceEvent](../../../../lexicons/tools/ozone/moderation/defs.md#ageassuranceevent)<br/>[tools.ozone.moderation.defs#ageAssuranceOverrideEvent](../../../../lexicons/tools/ozone/moderation/defs.md#ageassuranceoverrideevent)<br/>[tools.ozone.moderation.defs#timelineEventPlcCreate](../../../../lexicons/tools/ozone/moderation/defs.md#timelineeventplccreate)<br/>[tools.ozone.moderation.defs#timelineEventPlcOperation](../../../../lexicons/tools/ozone/moderation/defs.md#timelineeventplcoperation)<br/>[tools.ozone.moderation.defs#timelineEventPlcTombstone](../../../../lexicons/tools/ozone/moderation/defs.md#timelineeventplctombstone)<br/>[tools.ozone.hosting.getAccountHistory#accountCreated](../../../../lexicons/tools/ozone/hosting/getAccountHistory.md#accountcreated)<br/>[tools.ozone.hosting.getAccountHistory#emailConfirmed](../../../../lexicons/tools/ozone/hosting/getAccountHistory.md#emailconfirmed)<br/>[tools.ozone.hosting.getAccountHistory#passwordUpdated](../../../../lexicons/tools/ozone/hosting/getAccountHistory.md#passwordupdated)<br/>[tools.ozone.hosting.getAccountHistory#handleUpdated](../../../../lexicons/tools/ozone/hosting/getAccountHistory.md#handleupdated)<br/>[tools.ozone.moderation.defs#scheduleTakedownEvent](../../../../lexicons/tools/ozone/moderation/defs.md#scheduletakedownevent)<br/>[tools.ozone.moderation.defs#cancelScheduledTakedownEvent](../../../../lexicons/tools/ozone/moderation/defs.md#cancelscheduledtakedownevent) | ✅ | - |
| **count** | integer | - | ✅ | - |
