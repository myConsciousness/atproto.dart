---
title: defs
description: app.bsky.video.defs
---

# [app.bsky.video.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/defs.json)

## #jobStatus

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **state** | string | JOB_STATE_COMPLETED<br/>JOB_STATE_FAILED | ✅ | The state of the video processing job. All values not listed as a known value indicate that the job is in process. |
| **progress** | integer | - | ❌ | Progress within the current processing state. |
| **blob** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **error** | string | - | ❌ | - |
| **message** | string | - | ❌ | - |
