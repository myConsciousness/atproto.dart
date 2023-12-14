# app.bsky.feed.post

## #replyRef

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |

## #entity

Deprecated: use facets instead.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **type** | string | - | ✅ | Expected values are 'mention' and 'link'. |
| **value** | string | - | ✅ | - |

## #textSlice

Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **start** | integer | - | ✅ | - |
| **end** | integer | - | ✅ | - |
