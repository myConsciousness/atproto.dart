---
title: getStarterPacksWithMembership
description: app.bsky.graph.getStarterPacksWithMembership
---

# [app.bsky.graph.getStarterPacksWithMembership](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getStarterPacksWithMembership.json)

## #main

Enumerates the starter packs created by the session user, and includes membership information about `actor` in those starter packs. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The account (actor) to check for membership. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **starterPacksWithMembership** | array of [#starterPackWithMembership](#starterpackwithmembership) | - | ✅ | - |

## #starterPackWithMembership

A starter pack and an optional list item indicating membership of a target user to that starter pack.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPack** | [app.bsky.graph.defs#starterPackView](../../../../lexicons/app/bsky/graph/defs.md#starterpackview) | - | ✅ | - |
| **listItem** | [app.bsky.graph.defs#listItemView](../../../../lexicons/app/bsky/graph/defs.md#listitemview) | - | ❌ | - |
