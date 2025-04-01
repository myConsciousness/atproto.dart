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
| **refs** | union of <br/>[#commit](#commit)<br/>[#sync](#sync)<br/>[#identity](#identity)<br/>[#account](#account)<br/>[#info](#info) | - | ✅ | - |

## #commit

Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | The stream sequence number of this message. |
| **rebase** | boolean | - | ✅ | DEPRECATED -- unused |
| **tooBig** | boolean | - | ✅ | DEPRECATED -- replaced by #sync event and data limits. Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data. |
| **repo** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The repo this event comes from. Note that all other message types name this field 'did'. |
| **commit** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | Repo commit object CID. |
| **rev** | string (tid) | - | ✅ | The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event. |
| **since** | string (tid) | - | ✅ | The rev of the last emitted commit from this repo (if any). |
| **blocks** | bytes | - | ✅ | CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list. |
| **ops** | array of [#repoOp](#repoop) | - | ✅ | - |
| **blobs** | array of [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ✅ | - |
| **prevData** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ❌ | The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose. |
| **time** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp of when this message was originally broadcast. |

## #sync

Updates the repo to a new state, without necessarily including that state on the firehose. Used to recover from broken commit streams, data loss incidents, or in situations where upstream host does not know recent state of the repository.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | The stream sequence number of this message. |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The account this repo event corresponds to. Must match that in the commit object. |
| **blocks** | bytes | - | ✅ | CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'. |
| **rev** | string | - | ✅ | The rev of the commit. This value must match that in the commit object. |
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
| **status** | string | takendown<br/>suspended<br/>deleted<br/>deactivated<br/>desynchronized<br/>throttled | ❌ | If active=false, this optional field indicates a reason for why the account is not active. |

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
| **prev** | [cid-link](https://atproto.com/specs/repository#cid-formats) | - | ❌ | For updates and deletes, the previous record CID (required for inductive firehose). For creations, field should not be defined. |
