# app.bsky.feed.post

## #main

A declaration of a post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **text** | string | - | ✅ | - |
| **entities** | array of [#entity](#entity) | - | ❌ | Deprecated: replaced by app.bsky.richtext.facet. |
| **facets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **reply** | [#replyRef](#replyref) | - | ❌ | - |
| **embed** | union of <br>[app.bsky.embed.images](../../../../lexicons/app/bsky/embed/images.md#app.bsky.embed.images)<br>[app.bsky.embed.external](../../../../lexicons/app/bsky/embed/external.md#app.bsky.embed.external)<br>[app.bsky.embed.record](../../../../lexicons/app/bsky/embed/record.md#app.bsky.embed.record)<br>[app.bsky.embed.recordWithMedia](../../../../lexicons/app/bsky/embed/recordWithMedia.md#app.bsky.embed.recordwithmedia) | - | ❌ | - |
| **langs** | array of string | - | ❌ | - |
| **labels** | union of <br>[com.atproto.label.defs#selfLabels](../../../../lexicons/com/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **tags** | array of string | - | ❌ | Additional non-inline tags describing this post. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #replyRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |
| **parent** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#com.atproto.repo.strongref) | - | ✅ | - |

## #entity

Deprecated: use facets instead.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **index** | [#textSlice](#textslice) | - | ✅ | - |
| **type** | string | - | ✅ | Expected values are 'mention' and 'link'. |
| **value** | string | - | ✅ | - |

## #textSlice

Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **start** | integer | - | ✅ | - |
| **end** | integer | - | ✅ | - |
