---
title: uploadPart
description: app.bsky.video.uploadPart
---

# [app.bsky.video.uploadPart](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/uploadPart.json)

## #main

Upload one part. Parts are idempotent and may be retried or re-sent while the session is created. Each expected length is derived from the upload size and part size, and Content-Length must match exactly. ETags are never exposed to clients.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |
| **partNumber** | integer | - | ✅ | - |

### Input

- **Encoding**: application/octet-stream

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **partNumber** | integer | - | ✅ | - |
| **sizeBytes** | integer | - | ✅ | - |
