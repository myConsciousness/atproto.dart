---
title: startUpload
description: app.bsky.video.startUpload
---

# [app.bsky.video.startUpload](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/startUpload.json)

## #main

Start a multipart video upload. The declared size is exact, while optional media properties are advisory and used only for early failure; the authoritative probe runs asynchronously after upload.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sizeBytes** | integer | - | ✅ | Exact byte size of the complete upload-ready video file before it is split into parts. |
| **mimeType** | string | - | ✅ | Declared MIME type of the video. |
| **name** | string | - | ❌ | Optional client-provided file name. |
| **durationMs** | integer | - | ❌ | Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload. |
| **width** | integer | - | ❌ | Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload. |
| **height** | integer | - | ❌ | Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |
| **partSizeBytes** | integer | - | ✅ | - |
| **partCount** | integer | - | ✅ | - |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
