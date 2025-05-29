---
title: defs
description: chat.bsky.actor.defs
---

# [chat.bsky.actor.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/actor/defs.json)

## #profileViewBasic

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **associated** | [app.bsky.actor.defs#profileAssociated](../../../../lexicons/app/bsky/actor/defs.md#profileassociated) | - | ❌ | - |
| **viewer** | [app.bsky.actor.defs#viewerState](../../../../lexicons/app/bsky/actor/defs.md#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **chatDisabled** | boolean | - | ❌ | Set to true when the actor cannot actively participate in conversations |
| **verification** | [app.bsky.actor.defs#verificationState](../../../../lexicons/app/bsky/actor/defs.md#verificationstate) | - | ❌ | - |
