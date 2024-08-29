---
title: getJobStatus
description: app.bsky.video.getJobStatus
---

# [app.bsky.video.getJobStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/getJobStatus.json)

## #main

Get status details for a video processing job.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobStatus** | [app.bsky.video.defs#jobStatus](../../../../lexicons/app/bsky/video/defs.md#jobstatus) | - | ✅ | - |
