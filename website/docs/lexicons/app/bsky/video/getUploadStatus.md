---
title: getUploadStatus
description: app.bsky.video.getUploadStatus
---

# [app.bsky.video.getUploadStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/getUploadStatus.json)

## #main

Get the authoritative status of the upload phase. Terminal states remain readable. completedJobId and jobStatus are present only for completed sessions; failureReason is present only for failed sessions.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |
| **partSizeBytes** | integer | - | ✅ | - |
| **partCount** | integer | - | ✅ | - |
| **receivedParts** | array of integer | - | ✅ | - |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **state** | string | created<br/>finishing<br/>completed<br/>failed<br/>aborted<br/>expired | ✅ | - |
| **completedJobId** | string | - | ❌ | Present only when state is completed; may differ from jobId on deduplication. |
| **jobStatus** | [app.bsky.video.defs#jobStatus](../../../../lexicons/app/bsky/video/defs.md#jobstatus) | - | ❌ | - |
| **failureReason** | string | - | ❌ | Present only when state is failed. |
