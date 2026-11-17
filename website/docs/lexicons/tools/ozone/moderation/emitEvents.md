---
title: emitEvents
description: tools.ozone.moderation.emitEvents
---

# [tools.ozone.moderation.emitEvents](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/emitEvents.json)

## #main

Take a moderation action on multiple subjects at once. Each subject is processed independently; failures are listed in failedEvents. Only the listed event types are supported.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **event** | union of <br/>[tools.ozone.moderation.defs#modEventTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtakedown)<br/>[tools.ozone.moderation.defs#modEventAcknowledge](../../../../lexicons/tools/ozone/moderation/defs.md#modeventacknowledge)<br/>[tools.ozone.moderation.defs#modEventLabel](../../../../lexicons/tools/ozone/moderation/defs.md#modeventlabel)<br/>[tools.ozone.moderation.defs#modEventReport](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreport)<br/>[tools.ozone.moderation.defs#modEventReverseTakedown](../../../../lexicons/tools/ozone/moderation/defs.md#modeventreversetakedown)<br/>[tools.ozone.moderation.defs#modEventResolveAppeal](../../../../lexicons/tools/ozone/moderation/defs.md#modeventresolveappeal)<br/>[tools.ozone.moderation.defs#modEventEmail](../../../../lexicons/tools/ozone/moderation/defs.md#modeventemail)<br/>[tools.ozone.moderation.defs#modEventTag](../../../../lexicons/tools/ozone/moderation/defs.md#modeventtag)<br/>[tools.ozone.moderation.defs#revokeAccountCredentialsEvent](../../../../lexicons/tools/ozone/moderation/defs.md#revokeaccountcredentialsevent) | - | ✅ | - |
| **subjects** | array of [#subjectEntry](#subjectentry) | - | ✅ | Array of subjects to apply the moderation event to. |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **modTool** | [tools.ozone.moderation.defs#modTool](../../../../lexicons/tools/ozone/moderation/defs.md#modtool) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **events** | array of [tools.ozone.moderation.defs#modEventView](../../../../lexicons/tools/ozone/moderation/defs.md#modeventview) | - | ✅ | Successfully processed moderation events. |
| **failedEvents** | array of [#failedEvent](#failedevent) | - | ✅ | Events that failed to process. |

## #subjectEntry

A subject with optional blob CIDs, external event ID, and report-level targeting. Report targeting applies only to this entry.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **externalId** | string | - | ❌ | Deduplicate events of this type for this subject using an external ID. |
| **reportAction** | [tools.ozone.moderation.emitEvent#reportAction](../../../../lexicons/tools/ozone/moderation/emitEvent.md#reportaction) | - | ❌ | - |

## #failedEvent

An event that failed to process.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **error** | string | - | ✅ | Error message describing the reason for failure. |
| **errorName** | string | InvalidSubject<br/>SubjectHasAction<br/>AlreadyTakendown<br/>NotTakendown<br/>DuplicateExternalId<br/>InvalidConfiguration<br/>InvalidRequest | ❌ | Typed error identifier for programmatic handling. Omitted when the error is unexpected/uncategorized. |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
