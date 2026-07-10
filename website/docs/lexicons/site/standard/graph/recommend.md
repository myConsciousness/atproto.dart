---
title: recommend
description: site.standard.graph.recommend
---

# [site.standard.graph.recommend](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/site/standard/graph/recommend.json)

## #main

### Properties

Record declaring a recommendation of a document.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **document** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789). |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
