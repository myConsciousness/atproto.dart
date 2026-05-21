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
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (uri+cid) of the Atmosphere records that backed this view. |

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
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the external content was created, if available. Example: a publication date, for an article. |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the external content was updated, if available. |
| **readingTime** | integer | - | ❌ | Estimated reading time in minutes, if applicable and available. |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **source** | [#viewExternalSource](#viewexternalsource) | - | ❌ | - |
| **associatedRefs** | array of [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | StrongRefs (uri+cid) of the Atmosphere records that backed this view. |

## #viewExternalSource

The source of an external embed, such as a standard.site publication.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | URI of the source, if available. Example: the https:// URL of a site.standard.publication record. |
| **icon** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View. |
| **title** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **theme** | [#viewExternalSourceTheme](#viewexternalsourcetheme) | - | ❌ | - |

## #viewExternalSourceTheme

The theme colors of an external source, such as a site.standard.publication. These colors may be used when rendering an embed from that source.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **backgroundRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |
| **foregroundRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |
| **accentRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |
| **accentForegroundRGB** | [#colorRGB](#colorrgb) | - | ❌ | - |

## #colorRGB

RGB color definition, inspired by site.standard.theme.color#rgb

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **r** | integer | - | ✅ | - |
| **g** | integer | - | ✅ | - |
| **b** | integer | - | ✅ | - |
