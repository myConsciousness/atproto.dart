---
title: defs
description: app.bsky.actor.defs
---

# [app.bsky.actor.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/defs.json)

## #profileViewBasic

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **associated** | [#profileAssociated](#profileassociated) | - | ❌ | - |
| **viewer** | [#viewerState](#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **verification** | [#verificationState](#verificationstate) | - | ❌ | - |

## #profileView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **associated** | [#profileAssociated](#profileassociated) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **viewer** | [#viewerState](#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **verification** | [#verificationState](#verificationstate) | - | ❌ | - |

## #profileViewDetailed

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **avatar** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **banner** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **followersCount** | integer | - | ❌ | - |
| **followsCount** | integer | - | ❌ | - |
| **postsCount** | integer | - | ❌ | - |
| **associated** | [#profileAssociated](#profileassociated) | - | ❌ | - |
| **joinedViaStarterPack** | [app.bsky.graph.defs#starterPackViewBasic](../../../../lexicons/app/bsky/graph/defs.md#starterpackviewbasic) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **viewer** | [#viewerState](#viewerstate) | - | ❌ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **pinnedPost** | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ❌ | - |
| **verification** | [#verificationState](#verificationstate) | - | ❌ | - |

## #profileAssociated

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lists** | integer | - | ❌ | - |
| **feedgens** | integer | - | ❌ | - |
| **starterPacks** | integer | - | ❌ | - |
| **labeler** | boolean | - | ❌ | - |
| **chat** | [#profileAssociatedChat](#profileassociatedchat) | - | ❌ | - |

## #profileAssociatedChat

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **allowIncoming** | string | all<br/>none<br/>following | ✅ | - |

## #viewerState

Metadata about the requesting account's relationship with the subject account. Only has meaningful content for authed requests.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **muted** | boolean | - | ❌ | - |
| **mutedByList** | [app.bsky.graph.defs#listViewBasic](../../../../lexicons/app/bsky/graph/defs.md#listviewbasic) | - | ❌ | - |
| **blockedBy** | boolean | - | ❌ | - |
| **blocking** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **blockingByList** | [app.bsky.graph.defs#listViewBasic](../../../../lexicons/app/bsky/graph/defs.md#listviewbasic) | - | ❌ | - |
| **following** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **followedBy** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **knownFollowers** | [#knownFollowers](#knownfollowers) | - | ❌ | - |

## #knownFollowers

The subject's followers whom you also follow

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **count** | integer | - | ✅ | - |
| **followers** | array of [#profileViewBasic](#profileviewbasic) | - | ✅ | - |

## #verificationState

Represents the verification information about the user this object is attached to.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **verifications** | array of [#verificationView](#verificationview) | - | ✅ | All verifications issued by trusted verifiers on behalf of this user. Verifications by untrusted verifiers are not included. |
| **verifiedStatus** | string | valid<br/>invalid<br/>none | ✅ | The user's status as a verified account. |
| **trustedVerifierStatus** | string | valid<br/>invalid<br/>none | ✅ | The user's status as a trusted verifier. |

## #verificationView

An individual verification for an associated subject.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **issuer** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The user who issued this verification. |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | The AT-URI of the verification record. |
| **isValid** | boolean | - | ✅ | True if the verification passes validation, otherwise false. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp when the verification was created. |

## #preferences

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | array of union<br/>[#adultContentPref](#adultcontentpref)<br/>[#contentLabelPref](#contentlabelpref)<br/>[#savedFeedsPref](#savedfeedspref)<br/>[#savedFeedsPrefV2](#savedfeedsprefv2)<br/>[#personalDetailsPref](#personaldetailspref)<br/>[#feedViewPref](#feedviewpref)<br/>[#threadViewPref](#threadviewpref)<br/>[#interestsPref](#interestspref)<br/>[#mutedWordsPref](#mutedwordspref)<br/>[#hiddenPostsPref](#hiddenpostspref)<br/>[#bskyAppStatePref](#bskyappstatepref)<br/>[#labelersPref](#labelerspref)<br/>[#postInteractionSettingsPref](#postinteractionsettingspref)<br/>[#verificationPrefs](#verificationprefs) | - | ❌ | - |

## #adultContentPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **enabled** | boolean | - | ✅ | - |

## #contentLabelPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **labelerDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Which labeler does this preference apply to? If undefined, applies globally. |
| **label** | string | - | ✅ | - |
| **visibility** | string | ignore<br/>show<br/>warn<br/>hide | ✅ | - |

## #savedFeed

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **type** | string | feed<br/>list<br/>timeline | ✅ | - |
| **value** | string | - | ✅ | - |
| **pinned** | boolean | - | ✅ | - |

## #savedFeedsPrefV2

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [app.bsky.actor.defs#savedFeed](../../../../lexicons/app/bsky/actor/defs.md#savedfeed) | - | ✅ | - |

## #savedFeedsPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **pinned** | array of string | - | ✅ | - |
| **saved** | array of string | - | ✅ | - |
| **timelineIndex** | integer | - | ❌ | - |

## #personalDetailsPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **birthDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | The birth date of account owner. |

## #feedViewPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string | - | ✅ | The URI of the feed, or an identifier which describes the feed. |
| **hideReplies** | boolean | - | ❌ | Hide replies in the feed. |
| **hideRepliesByUnfollowed** | boolean | - | ❌ | Hide replies in the feed if they are not by followed users. |
| **hideRepliesByLikeCount** | integer | - | ❌ | Hide replies in the feed if they do not have this number of likes. |
| **hideReposts** | boolean | - | ❌ | Hide reposts in the feed. |
| **hideQuotePosts** | boolean | - | ❌ | Hide quote posts in the feed. |

## #threadViewPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sort** | string | oldest<br/>newest<br/>most-likes<br/>random<br/>hotness | ❌ | Sorting mode for threads. |
| **prioritizeFollowedUsers** | boolean | - | ❌ | Show followed users at the top of all replies. |

## #interestsPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **tags** | array of string | - | ✅ | A list of tags which describe the account owner's interests gathered during onboarding. |

## #mutedWordTarget

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **mutedWordTarget** | string | content<br/>tag | ❌ | - |

## #mutedWord

A word that the account owner has muted.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ❌ | - |
| **value** | string | - | ✅ | The muted word itself. |
| **targets** | array of [app.bsky.actor.defs#mutedWordTarget](../../../../lexicons/app/bsky/actor/defs.md#mutedwordtarget) | - | ✅ | The intended targets of the muted word. |
| **actorTarget** | string | all<br/>exclude-following | ❌ | Groups of users to apply the muted word to. If undefined, applies to all users. |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | The date and time at which the muted word will expire and no longer be applied. |

## #mutedWordsPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [app.bsky.actor.defs#mutedWord](../../../../lexicons/app/bsky/actor/defs.md#mutedword) | - | ✅ | A list of words the account owner has muted. |

## #hiddenPostsPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of string | - | ✅ | A list of URIs of posts the account owner has hidden. |

## #labelersPref

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **labelers** | array of [#labelerPrefItem](#labelerprefitem) | - | ✅ | - |

## #labelerPrefItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #bskyAppStatePref

A grab bag of state that's specific to the bsky.app program. Third-party apps shouldn't use this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activeProgressGuide** | [#bskyAppProgressGuide](#bskyappprogressguide) | - | ❌ | - |
| **queuedNudges** | array of string | - | ❌ | An array of tokens which identify nudges (modals, popups, tours, highlight dots) that should be shown to the user. |
| **nuxs** | array of [app.bsky.actor.defs#nux](../../../../lexicons/app/bsky/actor/defs.md#nux) | - | ❌ | Storage for NUXs the user has encountered. |

## #bskyAppProgressGuide

If set, an active progress guide. Once completed, can be set to undefined. Should have unspecced fields tracking progress.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **guide** | string | - | ✅ | - |

## #nux

A new user experiences (NUX) storage object

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **completed** | boolean | - | ✅ | - |
| **data** | string | - | ❌ | Arbitrary data for the NUX. The structure is defined by the NUX itself. Limited to 300 characters. |
| **expiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | The date and time at which the NUX will expire and should be considered completed. |

## #verificationPrefs

Preferences for how verified accounts appear in the app.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **hideBadges** | boolean | - | ❌ | Hide the blue check badges for verified accounts and trusted verifiers. |

## #postInteractionSettingsPref

Default post interaction settings for the account. These values should be applied as default values when creating new posts. These refs should mirror the threadgate and postgate records exactly.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **threadgateAllowRules** | array of union<br/>[app.bsky.feed.threadgate#mentionRule](../../../../lexicons/app/bsky/feed/threadgate.md#mentionrule)<br/>[app.bsky.feed.threadgate#followerRule](../../../../lexicons/app/bsky/feed/threadgate.md#followerrule)<br/>[app.bsky.feed.threadgate#followingRule](../../../../lexicons/app/bsky/feed/threadgate.md#followingrule)<br/>[app.bsky.feed.threadgate#listRule](../../../../lexicons/app/bsky/feed/threadgate.md#listrule) | - | ❌ | Matches threadgate record. List of rules defining who can reply to this users posts. If value is an empty array, no one can reply. If value is undefined, anyone can reply. |
| **postgateEmbeddingRules** | array of union<br/>[app.bsky.feed.postgate#disableRule](../../../../lexicons/app/bsky/feed/postgate.md#disablerule) | - | ❌ | Matches postgate record. List of rules defining who can embed this users posts. If value is an empty array or is undefined, no particular rules apply and anyone can embed. |
