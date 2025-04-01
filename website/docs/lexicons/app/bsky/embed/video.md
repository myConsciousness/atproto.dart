---
title: video
description: app.bsky.embed.video
---

# [app.bsky.embed.video](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/embed/video.json)

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **video** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ✅ | The mp4 video file. May be up to 100mb, formerly limited to 50mb. |
| **captions** | array of [#caption](#caption) | - | ❌ | - |
| **alt** | string | - | ❌ | Alt text description of the video, for accessibility. |
| **aspectRatio** | [app.bsky.embed.defs#aspectRatio](../../../../lexicons/app/bsky/embed/defs.md#aspectratio) | - | ❌ | - |

## #caption

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lang** | string ([language](https://atproto.com/specs/lexicon#language)) | - | ✅ | - |
| **file** | [blob](https://atproto.com/specs/data-model#blob-type) | - | ✅ | - |

## #view

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **playlist** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |
| **thumbnail** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **alt** | string | - | ❌ | - |
| **aspectRatio** | [app.bsky.embed.defs#aspectRatio](../../../../lexicons/app/bsky/embed/defs.md#aspectratio) | - | ❌ | - |
