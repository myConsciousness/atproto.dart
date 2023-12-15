# com.atproto.sync.getRecord

## #main

Get blocks needed for existence or non-existence of record.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string | - | ✅ | - |
| **commit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | An optional past commit CID. |
