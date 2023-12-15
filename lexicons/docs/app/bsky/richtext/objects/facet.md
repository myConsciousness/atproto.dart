# app.bsky.richtext.facet

## #main

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **index** | [#byteSlice](##byteSlice)| - | ✅ | - |
| **features** | array of union<br>[#mention](##mention)<br>[#link](##link)<br>[#tag](##tag) | - | ✅ | - |

## #mention

A facet feature for actor mentions.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #link

A facet feature for links.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string (uri) | - | ✅ | - |

## #tag

A hashtag.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **tag** | string | - | ✅ | - |

## #byteSlice

A text segment. Start is inclusive, end is exclusive. Indices are for utf8-encoded strings.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **byteStart** | integer | - | ✅ | - |
| **byteEnd** | integer | - | ✅ | - |
