---
title: defs
description: chat.bsky.group.defs
---

# [chat.bsky.group.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/defs.json)

## #linkEnabledStatus

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **linkEnabledStatus** | string | enabled<br/>disabled | ❌ | - |

## #joinRule

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinRule** | string | anyone<br/>followedByOwner | ❌ | - |

## #joinLinkView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
| **enabledStatus** | [#linkEnabledStatus](#linkenabledstatus) | - | ✅ | - |
| **requireApproval** | boolean | - | ✅ | - |
| **joinRule** | [#joinRule](#joinrule) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #joinLinkPreviewView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | - |
| **owner** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **memberCount** | integer | - | ✅ | - |
| **requireApproval** | boolean | - | ✅ | - |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ❌ | - |

## #joinRequestView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **requestedBy** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **requestedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
