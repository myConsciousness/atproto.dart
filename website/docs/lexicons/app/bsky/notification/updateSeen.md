---
title: updateSeen
description: app.bsky.notification.updateSeen
---

# [app.bsky.notification.updateSeen](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/updateSeen.json)

## #main

Notify server that the requesting account has seen notifications. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
