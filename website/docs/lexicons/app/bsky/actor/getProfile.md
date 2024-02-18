---
title: getProfile
description: app.bsky.actor.getProfile
---

# [app.bsky.actor.getProfile](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/getProfile.json)

## #main

Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | Handle or DID of account to fetch profile of. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed) | - | ✅ | - |
