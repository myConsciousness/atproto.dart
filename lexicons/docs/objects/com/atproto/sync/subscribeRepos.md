# com.atproto.sync.subscribeRepos

## #commit

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **rebase** | boolean | - | ✅ | - |
| **tooBig** | boolean | - | ✅ | - |
| **repo** | string (did) | - | ✅ | - |
| **rev** | string | - | ✅ | The rev of the emitted commit. |
| **since** | string | - | ✅ | The rev of the last emitted commit from this repo. |
| **ops** | array | - | ✅ | - |
| **blobs** | array | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #handle

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #migrate

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string (did) | - | ✅ | - |
| **migrateTo** | string | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #tombstone

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **seq** | integer | - | ✅ | - |
| **did** | string (did) | - | ✅ | - |
| **time** | string (datetime) | - | ✅ | - |

## #info

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **name** | string | OutdatedCursor | ✅ | - |
| **message** | string | - | ❌ | - |

## #repoOp

A repo operation, ie a write of a single record. For creates and updates, CID is the record's CID as of this operation. For deletes, it's null.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **action** | string | create, update, delete | ✅ | - |
| **path** | string | - | ✅ | - |
