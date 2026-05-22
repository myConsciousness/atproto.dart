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
| **code** | string | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **owner** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **memberCount** | integer | - | ✅ | - |
| **memberLimit** | integer | - | ✅ | - |
| **requireApproval** | boolean | - | ✅ | - |
| **joinRule** | [#joinRule](#joinrule) | - | ✅ | - |
| **enabledStatus** | [#linkEnabledStatus](#linkenabledstatus) | - | ✅ | - |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ❌ | - |
| **viewer** | [#joinLinkViewerState](#joinlinkviewerstate) | - | ❌ | - |

## #joinLinkViewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **requestedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #joinRequestView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **requestedBy** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **requestedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #joinRequestConvoView

A join request from the perspective of the requester, including enough group context to render the request in a list (e.g. group name, owner, member count).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **owner** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **memberCount** | integer | - | ✅ | - |
| **memberLimit** | integer | - | ✅ | - |
| **requestedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
