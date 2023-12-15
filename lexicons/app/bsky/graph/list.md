# app.bsky.graph.list

## #main

A declaration of a list of actors.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **purpose** | [app.bsky.graph.defs#listPurpose](../../../../app/bsky/graph/defs.md#listPurpose) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../app/bsky/richtext/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | blob | - | ❌ | - |
| **labels** | union of <br>[com.atproto.label.defs#selfLabels](../../../../com/atproto/label/defs.md#selfLabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
