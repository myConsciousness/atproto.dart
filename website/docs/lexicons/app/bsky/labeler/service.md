---
title: service
description: app.bsky.labeler.service
---

# [app.bsky.labeler.service](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/labeler/service.json)

## #main

### Properties

A declaration of the existence of labeler service.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **policies** | [app.bsky.labeler.defs#labelerPolicies](../../../../lexicons/app/bsky/labeler/defs.md#labelerpolicies) | - | ✅ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **reasonTypes** | array of [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ❌ | The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed. |
| **subjectTypes** | array of [com.atproto.moderation.defs#subjectType](../../../../lexicons/com/atproto/moderation/defs.md#subjecttype) | - | ❌ | The set of subject types (account, record, etc) this service accepts reports on. |
| **subjectCollections** | array of string | - | ❌ | Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
