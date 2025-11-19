---
title: resolveLexicon
description: com.atproto.lexicon.resolveLexicon
---

# [com.atproto.lexicon.resolveLexicon](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/lexicon/resolveLexicon.json)

## #main

Resolves an atproto lexicon (NSID) to a schema.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **nsid** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The lexicon NSID to resolve. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | The CID of the lexicon schema record. |
| **schema** | [com.atproto.lexicon.schema#main](../../../../lexicons/com/atproto/lexicon/schema.md#main) | - | ✅ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The AT-URI of the lexicon schema record. |
