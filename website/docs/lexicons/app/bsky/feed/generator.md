---
title: generator
description: app.bsky.feed.generator
---

# [app.bsky.feed.generator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/generator.json)

## #main

### Properties

Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | - |
| **avatar** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **acceptsInteractions** | boolean | - | ❌ | Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **contentMode** | string | [app.bsky.feed.defs#contentModeUnspecified](../../../../lexicons/app/bsky/feed/defs.md#contentmodeunspecified)<br/>[app.bsky.feed.defs#contentModeVideo](../../../../lexicons/app/bsky/feed/defs.md#contentmodevideo) | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
