# com.atproto.admin.emitModerationEvent

## #main

Take a moderation action on an actor.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **event** | union of <br>[com.atproto.admin.defs#modEventTakedown](../../../../lexiconscom/atproto/admin/defs.md#modeventtakedown)<br>[com.atproto.admin.defs#modEventAcknowledge](../../../../lexiconscom/atproto/admin/defs.md#modeventacknowledge)<br>[com.atproto.admin.defs#modEventEscalate](../../../../lexiconscom/atproto/admin/defs.md#modeventescalate)<br>[com.atproto.admin.defs#modEventComment](../../../../lexiconscom/atproto/admin/defs.md#modeventcomment)<br>[com.atproto.admin.defs#modEventLabel](../../../../lexiconscom/atproto/admin/defs.md#modeventlabel)<br>[com.atproto.admin.defs#modEventReport](../../../../lexiconscom/atproto/admin/defs.md#modeventreport)<br>[com.atproto.admin.defs#modEventMute](../../../../lexiconscom/atproto/admin/defs.md#modeventmute)<br>[com.atproto.admin.defs#modEventReverseTakedown](../../../../lexiconscom/atproto/admin/defs.md#modeventreversetakedown)<br>[com.atproto.admin.defs#modEventUnmute](../../../../lexiconscom/atproto/admin/defs.md#modeventunmute)<br>[com.atproto.admin.defs#modEventEmail](../../../../lexiconscom/atproto/admin/defs.md#modeventemail) | - | ✅ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../lexiconscom/atproto/admin/defs.md#reporef)<br>[com.atproto.repo.strongRef](../../../../lexiconscom/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.admin.defs#modEventView](../../../../lexiconscom/atproto/admin/defs.md#modeventview) | - | ✅ | - |
