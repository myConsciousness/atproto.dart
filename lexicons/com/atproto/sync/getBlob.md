# com.atproto.sync.getBlob

## #main

Get a blob associated with a given repo.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | The CID of the blob to fetch |
