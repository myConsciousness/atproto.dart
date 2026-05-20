---
title: external
description: app.bsky.embed.external
---

# [app.bsky.embed.external](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/external.json)

## #main

A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **external** | [#external](#external) | - | ✅ | - |

## #external

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **thumb** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ❌ | - |
| **associatedRecords** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | The URI of the Atmosphere record representing this external content, if it exists. Example: a site.standard.document record. |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **external** | [#viewExternal](#viewexternal) | - | ✅ | - |

## #viewExternal

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **title** | string | - | ✅ | - |
| **description** | string | - | ✅ | - |
| **thumb** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
