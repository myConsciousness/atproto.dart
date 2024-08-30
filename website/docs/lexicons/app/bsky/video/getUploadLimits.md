---
title: getUploadLimits
description: app.bsky.video.getUploadLimits
---

# [app.bsky.video.getUploadLimits](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/getUploadLimits.json)

## #main

Get video upload limits for the authenticated user.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **canUpload** | boolean | - | ✅ | - |
| **remainingDailyVideos** | integer | - | ❌ | - |
| **remainingDailyBytes** | integer | - | ❌ | - |
| **message** | string | - | ❌ | - |
| **error** | string | - | ❌ | - |
