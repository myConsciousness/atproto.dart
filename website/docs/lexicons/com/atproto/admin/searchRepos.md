---
title: searchRepos
description: com.atproto.admin.searchRepos
---

# [com.atproto.admin.searchRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/searchRepos.json)

## #main

Find repositories based on a search term.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **term** | string | - | ❌ | DEPRECATED: use 'q' instead |
| **q** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **repos** | array of [com.atproto.admin.defs#repoView](../../../../lexicons/com/atproto/admin/defs.md#repoview) | - | ✅ | - |
