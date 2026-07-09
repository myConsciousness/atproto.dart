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

Join link view to be used within a group view, so the convo is surrounding, not specified inside this view.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
| **enabledStatus** | [#linkEnabledStatus](#linkenabledstatus) | - | ✅ | - |
| **requireApproval** | boolean | - | ✅ | - |
| **joinRule** | [#joinRule](#joinrule) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #joinLinkPreviewView

Preview that can be shown in feeds, including to unauthenticated viewers.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **code** | string | - | ✅ | - |
| **name** | string | - | ✅ | - |
| **owner** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **memberCount** | integer | - | ✅ | - |
| **memberLimit** | integer | - | ✅ | - |
| **requireApproval** | boolean | - | ✅ | - |
| **joinRule** | [#joinRule](#joinrule) | - | ✅ | - |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ❌ | - |
| **viewer** | [#joinLinkViewerState](#joinlinkviewerstate) | - | ❌ | - |

## #disabledJoinLinkPreviewView

Preview for a disabled join link. Carries only the code so clients can correlate with the input and render a disabled state.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |

## #invalidJoinLinkPreviewView

Preview for a join link code that does not map to an existing link. Carries only the code so clients can correlate with the input and render an invalid state.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |

## #joinLinkViewerState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **requestedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #joinRequestView

A join request from the perspective of the group owner.

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
| **viewer** | [#joinLinkViewerState](#joinlinkviewerstate) | - | ✅ | - |
