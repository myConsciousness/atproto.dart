---
title: list
description: app.bsky.graph.list
---

# [app.bsky.graph.list](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/list.json)

## #main

A declaration of a list of actors.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **purpose** | [app.bsky.graph.defs#listPurpose](../../../../lexicons/app/bsky/graph/defs.md#listpurpose) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | - |
| **avatar** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **labels** | union of <br/>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
