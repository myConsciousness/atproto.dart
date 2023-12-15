# app.bsky.actor.getProfile

## #main

Get detailed profile view of an actor.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed) | - | ✅ | - |
