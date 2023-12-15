# com.atproto.sync.getHead

## #main

DEPRECATED - please use com.atproto.sync.getLatestCommit instead

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
