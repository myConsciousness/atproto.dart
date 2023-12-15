# app.bsky.feed.generator

## #main

A declaration of the existence of a feed generator.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../app/bsky/richtext/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | blob | - | ❌ | - |
| **labels** | union of <br>[com.atproto.label.defs#selfLabels](../../../../com/atproto/label/defs.md#selfLabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |