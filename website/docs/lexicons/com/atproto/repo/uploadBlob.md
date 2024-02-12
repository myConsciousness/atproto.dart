---
title: uploadBlob
description: com.atproto.repo.uploadBlob
---

# [com.atproto.repo.uploadBlob](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/uploadBlob.json)

## #main

Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.

### Input

- **Encoding**: \*/\*

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **blob** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ✅ | - |
