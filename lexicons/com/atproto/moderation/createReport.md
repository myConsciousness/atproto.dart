# com.atproto.moderation.createReport

## #main

Report a repo or a record.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/defs.md#reasonType) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../com/atproto/admin/defs.md#repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/defs.md#reasonType) | - | ✅ | - |
| **reason** | string | - | ❌ | - |
| **subject** | union of <br>[com.atproto.admin.defs#repoRef](../../../../com/atproto/admin/defs.md#repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
