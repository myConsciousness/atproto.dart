---
title: schema
description: com.atproto.lexicon.schema
---

# [com.atproto.lexicon.schema](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/lexicon/schema.json)

## #main

### Properties

Representation of Lexicon schemas themselves, when published as atproto records. Note that the schema language is not defined in Lexicon; this meta schema currently only includes a single version field ('lexicon'). See the atproto specifications for description of the other expected top-level fields ('id', 'defs', etc).

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lexicon** | integer | - | ✅ | Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
