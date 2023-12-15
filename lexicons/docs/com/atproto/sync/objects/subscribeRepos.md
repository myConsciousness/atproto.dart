# com.atproto.sync.subscribeRepos

## #commit

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **rebase** | boolean | - | ✅ | - |
| **tooBig** | boolean | - | ✅ | - |
| **repo** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **commit** | cid-link | - | ✅ | - |
| **prev** | cid-link | - | ❌ | - |
| **rev** | string | - | ✅ | The rev of the emitted commit. |
| **since** | string | - | ✅ | The rev of the last emitted commit from this repo. |
| **blocks** | bytes | - | ✅ | CAR file containing relevant blocks. |
| **ops** | array of [#repoOp](##repoOp) | - | ✅ | - |
| **blobs** | array of cid-link | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #handle

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #migrate

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **migrateTo** | string | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #tombstone

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #info

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | OutdatedCursor | ✅ | - |
| **message** | string | - | ❌ | - |

## #repoOp

A repo operation, ie a write of a single record. For creates and updates, CID is the record's CID as of this operation. For deletes, it's null.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **action** | string | create<br>update<br>delete | ✅ | - |
| **path** | string | - | ✅ | - |
| **cid** | cid-link | - | ✅ | - |
