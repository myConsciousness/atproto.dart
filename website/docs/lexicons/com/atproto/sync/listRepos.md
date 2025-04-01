---
title: listRepos
description: com.atproto.sync.listRepos
---

# [com.atproto.sync.listRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/listRepos.json)

## #main

Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **repos** | array of [#repo](#repo) | - | ✅ | - |

## #repo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **head** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | Current repo commit CID |
| **rev** | string (tid) | - | ✅ | - |
| **active** | boolean | - | ❌ | - |
| **status** | string | takendown<br/>suspended<br/>deleted<br/>deactivated<br/>desynchronized<br/>throttled | ❌ | If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted. |
