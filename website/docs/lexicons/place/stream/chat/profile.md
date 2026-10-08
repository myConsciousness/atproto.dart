---
title: profile
description: place.stream.chat.profile
---

# [place.stream.chat.profile](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/place/stream/chat/profile.json)

## #main

### Properties

Record containing customizations for a user's chat profile.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **color** | [#color](#color) | - | ❌ | - |
| **badges** | [#badgeSelections](#badgeselections) | - | ❌ | - |
| **selfLabels** | array of [#selfLabel](#selflabel) | - | ❌ | Self-applied labels for this profile, e.g. 'bot'. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |

## #color

Customizations for the color of a user's name in chat

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **red** | integer | - | ✅ | - |
| **blue** | integer | - | ✅ | - |
| **green** | integer | - | ✅ | - |

## #selfLabel

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **selfLabel** | string | bot | ❌ | Label that a user can apply to their own profile. |

## #badgeSelections

Selected badges for display in chat, organized by slot.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **global** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **streamer** | array of [#streamerBadgeSelection](#streamerbadgeselection) | - | ❌ | Selected streamer-issued badges, one per streamer channel. |

## #streamerBadgeSelection

A selected badge for a specific streamer's channel.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **badge** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **streamer** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the streamer whose channel this selection applies to. |
