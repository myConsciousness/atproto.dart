---
title: profile
description: app.bsky.actor.profile
---

# [app.bsky.actor.profile](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/profile.json)

## #main

### Input (Record)

A declaration of a profile.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **banner** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |

### Output ([com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main))
