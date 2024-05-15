---
title: getActorMetadata
description: chat.bsky.moderation.getActorMetadata
---

# [chat.bsky.moderation.getActorMetadata](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/getActorMetadata.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **day** | [#metadata](#metadata) | - | ✅ | - |
| **month** | [#metadata](#metadata) | - | ✅ | - |
| **all** | [#metadata](#metadata) | - | ✅ | - |

## #metadata

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **messagesSent** | integer | - | ✅ | - |
| **messagesReceived** | integer | - | ✅ | - |
| **convos** | integer | - | ✅ | - |
| **convosStarted** | integer | - | ✅ | - |
