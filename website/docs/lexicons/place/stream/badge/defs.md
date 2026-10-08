---
title: defs
description: place.stream.badge.defs
---

# [place.stream.badge.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/place/stream/badge/defs.json)

## #bot

**TOKEN**: This user is a bot. Self-applied via place.stream.chat.profile selfLabels.

## #mod

**TOKEN**: This user is a moderator. Displayed with a sword icon.

## #vip

**TOKEN**: This user is a very important person.

## #event

**TOKEN**: This user has won or earned a special event or contest badge.

## #streamer

**TOKEN**: This user is the streamer. Displayed with a star icon.

## #badgeSlot

A display slot containing available issuance-based badges and which one (if any) is currently selected.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **selected** | [#badgeIssuanceView](#badgeissuanceview) | - | ❌ | - |
| **available** | array of [#badgeIssuanceView](#badgeissuanceview) | - | ✅ | All badges available for this slot. |

## #badgeView

View of a badge record, with fields resolved for display. If the DID in issuer is not the current streamplace node, the signature field shall be required.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ❌ | Display name from the badge definition. |
| **issuer** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the badge issuer. |
| **imageUrl** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | Resolved image URL for the badge icon. |
| **badgeType** | string | [place.stream.badge.defs#mod](../../../../lexicons/place/stream/badge/defs.md#mod)<br/>[place.stream.badge.defs#streamer](../../../../lexicons/place/stream/badge/defs.md#streamer)<br/>[place.stream.badge.defs#vip](../../../../lexicons/place/stream/badge/defs.md#vip)<br/>[place.stream.badge.defs#event](../../../../lexicons/place/stream/badge/defs.md#event)<br/>[place.stream.badge.defs#bot](../../../../lexicons/place/stream/badge/defs.md#bot) | ✅ | - |
| **recipient** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the badge recipient. |
| **signature** | string | - | ❌ | TODO: Cryptographic signature of the badge (of a place.stream.key). |
| **description** | string | - | ❌ | Description from the badge definition. |

## #badgeIssuanceView

A resolved view of a badge issuance, including def fields for display.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ❌ | Display name from the badge definition. |
| **issuer** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the badge issuer. |
| **imageUrl** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | Resolved image URL for the badge icon. |
| **selected** | boolean | - | ❌ | Whether this badge is currently in the user's chat profile selection. |
| **badgeType** | string | [place.stream.badge.defs#vip](../../../../lexicons/place/stream/badge/defs.md#vip)<br/>[place.stream.badge.defs#event](../../../../lexicons/place/stream/badge/defs.md#event) | ✅ | - |
| **description** | string | - | ❌ | Description from the badge definition. |
| **issuanceCid** | string | - | ❌ | CID of the place.stream.badge.issuance record. |
| **issuanceUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | AT URI of the place.stream.badge.issuance record. |
