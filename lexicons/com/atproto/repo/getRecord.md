# com.atproto.repo.getRecord

## #main

Get a record.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record collection. |
| **rkey** | string | - | ✅ | The key of the record. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | The CID of the version of the record. If not specified, then return the most recent version. |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **value** | unknown | - | ✅ | - |