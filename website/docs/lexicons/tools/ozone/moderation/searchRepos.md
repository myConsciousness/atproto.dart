---
title: searchRepos
description: tools.ozone.moderation.searchRepos
---

# [tools.ozone.moderation.searchRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/searchRepos.json)

## #main

Find repositories based on a search term.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **term** | string | - | ❌ | DEPRECATED: use 'q' instead |
| **q** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **repos** | array of [tools.ozone.moderation.defs#repoView](../../../../lexicons/tools/ozone/moderation/defs.md#repoview) | - | ✅ | - |
