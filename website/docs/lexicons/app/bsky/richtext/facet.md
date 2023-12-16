---
title: facet
description: app.bsky.richtext.facet
---

# app.bsky.richtext.facet

## #main

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **index** | [#byteSlice](#byteslice) | - | ✅ | - |
| **features** | array of union<br/>[#mention](#mention)<br/>[#link](#link)<br/>[#tag](#tag) | - | ✅ | - |

## #mention

A facet feature for actor mentions.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #link

A facet feature for links.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |

## #tag

A hashtag.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **tag** | string | - | ✅ | - |

## #byteSlice

A text segment. Start is inclusive, end is exclusive. Indices are for utf8-encoded strings.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **byteStart** | integer | - | ✅ | - |
| **byteEnd** | integer | - | ✅ | - |
