---
title: abortUpload
description: app.bsky.video.abortUpload
---

# [app.bsky.video.abortUpload](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/abortUpload.json)

## #main

Abort an upload only while it is created, releasing its quota reservation immediately. Terminal sessions are unchanged and return their terminal outcome. A finishing session returns UploadNotReady.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **state** | string | aborted<br/>completed<br/>failed<br/>expired | ✅ | - |
| **completedJobId** | string | - | ❌ | Present only when state is completed. |
| **failureReason** | string | - | ❌ | Present only when state is failed. |
