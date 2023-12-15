# com.atproto.admin.emitModerationEvent

## #main

Take a moderation action on an actor.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **event** | union of <br>[com.atproto.admin.defs#modEventTakedown](../../../../com/atproto/admin/defs.md#modEventTakedown)<br>[com.atproto.admin.defs#modEventAcknowledge](../../../../com/atproto/admin/defs.md#modEventAcknowledge)<br>[com.atproto.admin.defs#modEventEscalate](../../../../com/atproto/admin/defs.md#modEventEscalate)<br>[com.atproto.admin.defs#modEventComment](../../../../com/atproto/admin/defs.md#modEventComment)<br>[com.atproto.admin.defs#modEventLabel](../../../../com/atproto/admin/defs.md#modEventLabel)<br>[com.atproto.admin.defs#modEventReport](../../../../com/atproto/admin/defs.md#modEventReport)<br>[com.atproto.admin.defs#modEventMute](../../../../com/atproto/admin/defs.md#modEventMute)<br>[com.atproto.admin.defs#modEventReverseTakedown](../../../../com/atproto/admin/defs.md#modEventReverseTakedown)<br>[com.atproto.admin.defs#modEventUnmute](../../../../com/atproto/admin/defs.md#modEventUnmute)<br>[com.atproto.admin.defs#modEventEmail](../../../../com/atproto/admin/defs.md#modEventEmail) | - | ✅ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../com/atproto/admin/defs.md#repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.admin.defs#modEventView](../../../../com/atproto/admin/defs.md#modEventView) | - | ✅ | - |
