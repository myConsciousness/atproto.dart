---
title: defs
description: app.bsky.labeler.defs
---

# [app.bsky.labeler.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/labeler/defs.json)

## #labelerView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **likeCount** | integer | - | ❌ | - |
| **viewer** | [#labelerViewerState](#labelerviewerstate) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |

## #labelerViewDetailed

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **creator** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **policies** | [app.bsky.labeler.defs#labelerPolicies](../../../../lexicons/app/bsky/labeler/defs.md#labelerpolicies) | - | ✅ | - |
| **likeCount** | integer | - | ❌ | - |
| **viewer** | [#labelerViewerState](#labelerviewerstate) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **reasonTypes** | array of [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ❌ | The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed. |
| **subjectTypes** | array of [com.atproto.moderation.defs#subjectType](../../../../lexicons/com/atproto/moderation/defs.md#subjecttype) | - | ❌ | The set of subject types (account, record, etc) this service accepts reports on. |
| **subjectCollections** | array of string | - | ❌ | Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type. |

## #labelerViewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **like** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #labelerPolicies

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **labelValues** | array of [com.atproto.label.defs#labelValue](../../../../lexicons/com/atproto/label/defs.md#labelvalue) | - | ✅ | The label values which this labeler publishes. May include global or custom labels. |
| **labelValueDefinitions** | array of [com.atproto.label.defs#labelValueDefinition](../../../../lexicons/com/atproto/label/defs.md#labelvaluedefinition) | - | ❌ | Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler. |
