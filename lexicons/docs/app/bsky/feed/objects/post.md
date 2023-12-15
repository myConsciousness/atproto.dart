# app.bsky.feed.post

## #replyRef

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **root** | [com.atproto.repo.strongRef](../../../../com/atproto/repo/objects/strongRef.md#com.atproto.repo.strongRef)| - | ✅ | - |
| **parent** | [com.atproto.repo.strongRef](../../../../com/atproto/repo/objects/strongRef.md#com.atproto.repo.strongRef)| - | ✅ | - |

## #entity

Deprecated: use facets instead.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **index** | [#textSlice](##textSlice)| - | ✅ | - |
| **type** | string | - | ✅ | Expected values are 'mention' and 'link'. |
| **value** | string | - | ✅ | - |

## #textSlice

Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **start** | integer | - | ✅ | - |
| **end** | integer | - | ✅ | - |
