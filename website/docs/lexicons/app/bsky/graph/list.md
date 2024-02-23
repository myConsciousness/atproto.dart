---
title: list
description: app.bsky.graph.list
---

# [app.bsky.graph.list](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/list.json)

## #main

### Properties

Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **purpose** | [app.bsky.graph.defs#listPurpose](../../../../lexicons/app/bsky/graph/defs.md#listpurpose) | - | ✅ | - |
| **name** | string | - | ✅ | Display name for list; can not be empty. |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | - |
| **avatar** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
