# app.bsky.richtext.facet

## #main

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **features** | array | - | ✅ | - |

## #mention

A facet feature for actor mentions.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |

## #link

A facet feature for links.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (uri) | - | ✅ | - |

## #tag

A hashtag.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **tag** | string | - | ✅ | - |

## #byteSlice

A text segment. Start is inclusive, end is exclusive. Indices are for utf8-encoded strings.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **byteStart** | integer | - | ✅ | - |
| **byteEnd** | integer | - | ✅ | - |
