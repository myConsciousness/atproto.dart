---
title: getListsWithMembership
description: app.bsky.graph.getListsWithMembership
---

# [app.bsky.graph.getListsWithMembership](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getListsWithMembership.json)

## #main

Enumerates the lists created by the session user, and includes membership information about `actor` in those lists. Only supports curation and moderation lists (no reference lists, used in starter packs). Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The account (actor) to check for membership. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **purposes** | array | modlist<br/>curatelist | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **listsWithMembership** | array of [#listWithMembership](#listwithmembership) | - | ✅ | - |

## #listWithMembership

A list and an optional list item indicating membership of a target user to that list.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | [app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |
| **listItem** | [app.bsky.graph.defs#listItemView](../../../../lexicons/app/bsky/graph/defs.md#listitemview) | - | ❌ | - |
