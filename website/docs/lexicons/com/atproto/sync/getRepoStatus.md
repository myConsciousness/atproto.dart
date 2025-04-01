---
title: getRepoStatus
description: com.atproto.sync.getRepoStatus
---

# [com.atproto.sync.getRepoStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getRepoStatus.json)

## #main

Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **active** | boolean | - | ✅ | - |
| **status** | string | takendown<br/>suspended<br/>deleted<br/>deactivated<br/>desynchronized<br/>throttled | ❌ | If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted. |
| **rev** | string (tid) | - | ❌ | Optional field, the current rev of the repo, if active=true |
