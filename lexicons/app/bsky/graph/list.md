# app.bsky.graph.list

## #main

A declaration of a list of actors.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **purpose** | [app.bsky.graph.defs#listPurpose](../../../../lexiconsapp/bsky/graph/defs.md#listpurpose) | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **description** | string | - | ❌ | - |
| **descriptionFacets** | array of [app.bsky.richtext.facet](../../../../lexiconsapp/bsky/richtext/facet.md#app.bsky.richtext.facet) | - | ❌ | - |
| **avatar** | blob | - | ❌ | - |
| **labels** | union of <br>[com.atproto.label.defs#selfLabels](../../../../lexiconscom/atproto/label/defs.md#selflabels) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
