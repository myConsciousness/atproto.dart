---
title: subscribeRepos
description: com.atproto.sync.subscribeRepos
---

# [com.atproto.sync.subscribeRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/subscribeRepos.json)

## #main

Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | integer | - | ❌ | The last known event seq number to backfill from. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **refs** | union of <br/>[#commit](#commit)<br/>[#identity](#identity)<br/>[#account](#account)<br/>[#handle](#handle)<br/>[#migrate](#migrate)<br/>[#tombstone](#tombstone)<br/>[#info](#info) | - | ✅ | - |

## #commit

Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | The stream sequence number of this message. |
| **rebase** | boolean | - | ✅ | DEPRECATED -- unused |
| **tooBig** | boolean | - | ✅ | Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data. |
| **repo** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The repo this event comes from. |
| **commit** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | Repo commit object CID. |
| **prev** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ❌ | DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability. |
| **rev** | string | - | ✅ | The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event. |
| **since** | string | - | ✅ | The rev of the last emitted commit from this repo (if any). |
| **blocks** | bytes | - | ✅ | CAR file containing relevant blocks, as a diff since the previous repo state. |
| **ops** | array of [#repoOp](#repoop) | - | ✅ | - |
| **blobs** | array of [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp of when this message was originally broadcast. |

## #identity

Represents a change to an account's identity. Could be an updated handle, signing key, or pds hosting endpoint. Serves as a prod to all downstream services to refresh their identity cache.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ❌ | The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details. |

## #account

Represents a change to an account's status on a host (eg, PDS or Relay). The semantics of this event are that the status is at the host which emitted the event, not necessarily that at the currently active PDS. Eg, a Relay takedown would emit a takedown with active=false, even if the PDS is still active.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **active** | boolean | - | ✅ | Indicates that the account has a repository which can be fetched from the host that emitted this event. |
| **status** | string | takendown<br/>suspended<br/>deleted<br/>deactivated | ❌ | If active=false, this optional field indicates a reason for why the account is not active. |

## #handle

DEPRECATED -- Use #identity event instead

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #migrate

DEPRECATED -- Use #account event instead

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **migrateTo** | string | - | ✅ | - |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #tombstone

DEPRECATED -- Use #account event instead

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

A repo operation, ie a mutation of a single record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **action** | string | create<br/>update<br/>delete | ✅ | - |
| **path** | string | - | ✅ | - |
| **cid** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | For creates and updates, the new record CID. For deletions, null. |
