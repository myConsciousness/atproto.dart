---
title: defs
description: com.atproto.admin.defs
---

# [com.atproto.admin.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/defs.json)

## #statusAttr

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **applied** | boolean | - | ✅ | - |
| **ref** | string | - | ❌ | - |

## #accountView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array of unknown | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ❌ | - |
| **invites** | array of [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **emailConfirmedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |
| **deactivatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **threatSignatures** | array of [#threatSignature](#threatsignature) | - | ❌ | - |

## #repoRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #repoBlobRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **recordUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #threatSignature

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **property** | string | - | ✅ | - |
| **value** | string | - | ✅ | - |
