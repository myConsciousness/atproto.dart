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
| **isRead** | boolean | - | ✅ | - |

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
| **policies** | array of [#policyView](#policyview) | - | ❌ | Policies applied by a takedown action. |

## #policyView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **key** | string | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **link** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |

## #subjectViewDetail

A subject with a page of its action history and an aggregate report summary. Follow cursor to retrieve older actions; enforcement and appeal describe the current subject state on every page.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **src** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **record** | unknown | - | ❌ | Raw record JSON for the subject, when the subject is a record and the record is available. |
| **enforcement** | [#enforcementView](#enforcementview) | - | ✅ | - |
| **appeal** | [#appealView](#appealview) | - | ❌ | - |
| **availableActions** | array of string | - | ❌ | - |
| **actions** | array of [#actionView](#actionview) | - | ✅ | A page of action history, most recent first. Reversal timestamps include changes outside this page. |
| **cursor** | string | - | ❌ | Cursor for the next page of action history. Omitted when no older actions remain. |
| **reports** | [#reportsSummary](#reportssummary) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #reportsSummary

Aggregate view of reports filed against this subject. Deliberately carries no report IDs, no count, and no reporter identities.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonTypes** | array of string | - | ✅ | Distinct reason types reported, deduplicated and unordered. Excludes reasonAppeal. |
| **firstReportedOn** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful. |
| **lastReportedOn** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful. |

## #notification

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reason** | string | reportResolved<br/>reportReopened<br/>actionTaken<br/>actionReversed<br/>appealResolved<br/>standingChanged | ✅ | - |
| **target** | union of <br/>[#reportRef](#reportref)<br/>[#subjectRef](#subjectref)<br/>[#standingRef](#standingref) | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #notificationPreferences

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **push** | boolean | - | ✅ | - |

## #reportRef

Reference to a report by its report table ID, as used by getReport and Ozone's report detail page.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportId** | integer | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **status** | string | pending<br/>resolved | ❌ | - |

## #subjectRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **actionType** | string | - | ❌ | - |
| **actionId** | integer | - | ❌ | - |

## #standingRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **standing** | string | good<br/>warning<br/>atRisk | ✅ | - |
| **previousStanding** | string | good<br/>warning<br/>atRisk | ❌ | - |
