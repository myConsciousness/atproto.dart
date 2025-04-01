---
title: defs
description: com.atproto.moderation.defs
---

# [com.atproto.moderation.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/moderation/defs.json)

## #reasonType

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasonType** | string | [com.atproto.moderation.defs#reasonSpam](../../../../lexicons/com/atproto/moderation/defs.md#reasonspam)<br/>[com.atproto.moderation.defs#reasonViolation](../../../../lexicons/com/atproto/moderation/defs.md#reasonviolation)<br/>[com.atproto.moderation.defs#reasonMisleading](../../../../lexicons/com/atproto/moderation/defs.md#reasonmisleading)<br/>[com.atproto.moderation.defs#reasonSexual](../../../../lexicons/com/atproto/moderation/defs.md#reasonsexual)<br/>[com.atproto.moderation.defs#reasonRude](../../../../lexicons/com/atproto/moderation/defs.md#reasonrude)<br/>[com.atproto.moderation.defs#reasonOther](../../../../lexicons/com/atproto/moderation/defs.md#reasonother)<br/>[com.atproto.moderation.defs#reasonAppeal](../../../../lexicons/com/atproto/moderation/defs.md#reasonappeal) | ❌ | - |

## #reasonSpam

**TOKEN**: Spam: frequent unwanted promotion, replies, mentions

## #reasonViolation

**TOKEN**: Direct violation of server rules, laws, terms of service

## #reasonMisleading

**TOKEN**: Misleading identity, affiliation, or content

## #reasonSexual

**TOKEN**: Unwanted or mislabeled sexual content

## #reasonRude

**TOKEN**: Rude, harassing, explicit, or otherwise unwelcoming behavior

## #reasonOther

**TOKEN**: Other: reports not falling under another report category

## #reasonAppeal

**TOKEN**: Appeal: appeal a previously taken moderation action

## #subjectType

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectType** | string | account<br/>record<br/>chat | ❌ | Tag describing a type of subject that might be reported. |
