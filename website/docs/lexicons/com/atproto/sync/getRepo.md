---
title: getRepo
description: com.atproto.sync.getRepo
---

# com.atproto.sync.getRepo

## #main

Gets the DID's repo, optionally catching up from a specific revision.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **since** | string | - | ❌ | The revision of the repo to catch up from. |
