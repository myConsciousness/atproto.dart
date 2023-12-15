# app.bsky.feed.generator

## #main

A declaration of the existence of a feed generator.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexiconsapp/bsky/richtext/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | blob | - | ❌ | - |
| **labels** | union of <br>[com.atproto.label.defs#selfLabels](../../../../lexiconscom/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
