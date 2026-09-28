---
title: defs
description: tools.ozone.inbox.defs
---

# [tools.ozone.inbox.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/defs.json)

## #subjectView

A subject belonging to the viewer that has moderation actions against it.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the moderation service that took the actions. |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **enforcement** | [#enforcementView](#enforcementview) | - | ✅ | - |
| **appeal** | [#appealView](#appealview) | - | ❌ | - |
| **availableActions** | array of string | - | ❌ | - |
| **latestAction** | [#actionView](#actionview) | - | ❌ | - |
| **actionCount** | integer | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #enforcementView

The current enforcement state of a subject.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **state** | string | none<br/>labeled<br/>removed<br/>suspended<br/>takendown | ✅ | - |
| **scope** | string | network<br/>app<br/>labelOnly | ❌ | - |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **labels** | array of string | - | ❌ | Active label values on the subject, excluding negated and expired labels. |

## #appealView

The state of the viewer's appeal against the actions on a subject.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **state** | string | none<br/>pending<br/>resolved<br/>superseded<br/>expired | ✅ | - |
| **appealedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **resolvedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the appeal's report was closed. |
| **note** | string | - | ❌ | Moderator explanation, from the publicNote on the closing activity. Absent if none was written. |
| **appealableUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #actionView

A single moderation action taken against a subject.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | Action ID (moderation event ID). |
| **type** | string | - | ✅ | Public action type. |
| **scope** | string | network<br/>app<br/>labelOnly | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **reversedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **labels** | array of string | - | ❌ | Label values, for labelApplied/labelRemoved. |
| **policies** | array of string | - | ❌ | Policies that were applied in this action. |
