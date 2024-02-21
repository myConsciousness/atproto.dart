---
title: checkAccountStatus
description: com.atproto.server.checkAccountStatus
---

# [com.atproto.server.checkAccountStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/checkAccountStatus.json)

## #main

Returns the status of an account, especially as pertaining to import or recovery. Can be called many times over the course of an account migration. Requires auth and can only be called pertaining to oneself.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activated** | boolean | - | ✅ | - |
| **validDid** | boolean | - | ✅ | - |
| **repoCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **repoRev** | string | - | ✅ | - |
| **repoBlocks** | integer | - | ✅ | - |
| **indexedRecords** | integer | - | ✅ | - |
| **privateStateValues** | integer | - | ✅ | - |
| **expectedBlobs** | integer | - | ✅ | - |
| **importedBlobs** | integer | - | ✅ | - |
