---
title: subscribeRepos
description: com.atproto.sync.subscribeRepos
---

# [com.atproto.sync.subscribeRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/subscribeRepos.json)

## #main

Subscribe to repo updates.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | integer | - | ❌ | The last known event to backfill from. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **refs** | union of <br/>[#commit](#commit)<br/>[#handle](#handle)<br/>[#migrate](#migrate)<br/>[#tombstone](#tombstone)<br/>[#info](#info) | - | ✅ | - |

## #commit

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **rebase** | boolean | - | ✅ | - |
| **tooBig** | boolean | - | ✅ | - |
| **repo** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **commit** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | - |
| **prev** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ❌ | - |
| **rev** | string | - | ✅ | The rev of the emitted commit. |
| **since** | string | - | ✅ | The rev of the last emitted commit from this repo. |
| **blocks** | bytes | - | ✅ | CAR file containing relevant blocks. |
| **ops** | array of [#repoOp](#repoop) | - | ✅ | - |
| **blobs** | array of [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #handle

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #migrate

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **migrateTo** | string | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #tombstone

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #info

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | OutdatedCursor | ✅ | - |
| **message** | string | - | ❌ | - |

## #repoOp

A repo operation, ie a write of a single record. For creates and updates, CID is the record's CID as of this operation. For deletes, it's null.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **action** | string | create<br/>update<br/>delete | ✅ | - |
| **path** | string | - | ✅ | - |
| **cid** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | - |
