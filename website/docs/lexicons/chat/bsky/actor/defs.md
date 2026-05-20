---
title: defs
description: chat.bsky.actor.defs
---

# [chat.bsky.actor.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/actor/defs.json)

## #memberRole

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **memberRole** | string | owner<br/>standard | ❌ | - |

## #profileViewBasic

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **associated** | [app.bsky.actor.defs#profileAssociated](../../../../lexicons/app/bsky/actor/defs.md#profileassociated) | - | ❌ | - |
| **viewer** | [app.bsky.actor.defs#viewerState](../../../../lexicons/app/bsky/actor/defs.md#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **chatDisabled** | boolean | - | ❌ | Set to true when the actor cannot actively participate in conversations |
| **verification** | [app.bsky.actor.defs#verificationState](../../../../lexicons/app/bsky/actor/defs.md#verificationstate) | - | ❌ | - |
| **kind** | union of <br/>[#directConvoMember](#directconvomember)<br/>[#groupConvoMember](#groupconvomember)<br/>[#pastGroupConvoMember](#pastgroupconvomember) | - | ❌ | - |

## #directConvoMember

[NOTE: This is under active development and should be considered unstable while this note is here].

## #groupConvoMember

[NOTE: This is under active development and should be considered unstable while this note is here]. A current group convo member.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **addedBy** | [#profileViewBasic](#profileviewbasic) | - | ❌ | - |
| **role** | [#memberRole](#memberrole) | - | ✅ | - |

## #pastGroupConvoMember

[NOTE: This is under active development and should be considered unstable while this note is here]. A past group convo member.
