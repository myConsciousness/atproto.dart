---
title: record
description: com.atproto.label.record
---

# [com.atproto.label.record](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/label/record.json)

## #main

### Properties

Metadata tag on an atproto resource (eg, repo or record), published as a record in the labeler's repository. Currently ONLY intended to be used in atproto space repos, not the public broadcast repository. For public data, continue to use signed label objects. This guidance may be updated in the future.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ✅ | URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Optionally, CID specifying the specific version of 'uri' resource this label applies to. |
| **val** | string | - | ✅ | The short string name of the value or type of this label. |
| **cts** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp when this label was created. |
| **exp** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp at which this label expires (no longer applies). |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
