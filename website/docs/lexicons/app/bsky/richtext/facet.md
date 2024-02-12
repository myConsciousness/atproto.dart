---
title: facet
description: app.bsky.richtext.facet
---

# [app.bsky.richtext.facet](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/richtext/facet.json)

## #main

Annotation of a sub-string within rich text.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **index** | [#byteSlice](#byteslice) | - | ✅ | - |
| **features** | array of union<br/>[#mention](#mention)<br/>[#link](#link)<br/>[#tag](#tag) | - | ✅ | - |

## #mention

Facet feature for mention of another account. The text is usually a handle, including a '@' prefix, but the facet reference is a DID.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #link

Facet feature for a URL. The text URL may have been simplified or truncated, but the facet reference should be a complete URL.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | - |

## #tag

Facet feature for a hashtag. The text usually includes a '#' prefix, but the facet reference should not (except in the case of 'double hash tags').

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **tag** | string | - | ✅ | - |

## #byteSlice

Specifies the sub-string range a facet feature applies to. Start index is inclusive, end index is exclusive. Indices are zero-indexed, counting bytes of the UTF-8 encoded text. NOTE: some languages, like Javascript, use UTF-16 or Unicode codepoints for string slice indexing; in these languages, convert to byte arrays before working with facets.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **byteStart** | integer | - | ✅ | - |
| **byteEnd** | integer | - | ✅ | - |
