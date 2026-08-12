---
title: finishUpload
description: app.bsky.video.finishUpload
---

# [app.bsky.video.finishUpload](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/video/finishUpload.json)

## #main

Finish an upload. This call is idempotent and safe to retry. On deduplication completedJobId may differ from the input jobId; poll getJobStatus with completedJobId. Probe-based validation failures surface later as JOB_STATE_FAILED from getJobStatus, not as errors from this call.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **jobId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **completedJobId** | string | - | ✅ | The processing job to poll with getJobStatus; on deduplication this may differ from the input jobId. |
| **jobStatus** | [app.bsky.video.defs#jobStatus](../../../../lexicons/app/bsky/video/defs.md#jobstatus) | - | ✅ | - |
