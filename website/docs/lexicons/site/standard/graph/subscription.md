---
title: subscription
description: site.standard.graph.subscription
---

# [site.standard.graph.subscription](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/site/standard/graph/subscription.json)

## #main

### Properties

Record declaring a subscription to a publication.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **publication** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789). |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
