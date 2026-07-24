// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lexicon Docs Generator
// **************************************************************************

/// `app.bsky.actor.defs`
const appBskyActorDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.defs",
  "defs": {
    "profileViewBasic": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "pronouns": {"type": "string"},
        "avatar": {"type": "string", "format": "uri"},
        "associated": {"type": "ref", "ref": "#profileAssociated"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "verification": {"type": "ref", "ref": "#verificationState"},
        "status": {"type": "ref", "ref": "#statusView"},
        "debug": {
          "type": "unknown",
          "description": "Debug information for internal development",
        },
      },
    },
    "profileView": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "pronouns": {"type": "string"},
        "description": {
          "type": "string",
          "maxLength": 2560,
          "maxGraphemes": 256,
        },
        "avatar": {"type": "string", "format": "uri"},
        "associated": {"type": "ref", "ref": "#profileAssociated"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "verification": {"type": "ref", "ref": "#verificationState"},
        "status": {"type": "ref", "ref": "#statusView"},
        "debug": {
          "type": "unknown",
          "description": "Debug information for internal development",
        },
      },
    },
    "profileViewDetailed": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "description": {
          "type": "string",
          "maxLength": 2560,
          "maxGraphemes": 256,
        },
        "pronouns": {"type": "string"},
        "website": {"type": "string", "format": "uri"},
        "avatar": {"type": "string", "format": "uri"},
        "banner": {"type": "string", "format": "uri"},
        "followersCount": {"type": "integer"},
        "followsCount": {"type": "integer"},
        "postsCount": {"type": "integer"},
        "associated": {"type": "ref", "ref": "#profileAssociated"},
        "joinedViaStarterPack": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#starterPackViewBasic",
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "pinnedPost": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        "verification": {"type": "ref", "ref": "#verificationState"},
        "status": {"type": "ref", "ref": "#statusView"},
        "debug": {
          "type": "unknown",
          "description": "Debug information for internal development",
        },
      },
    },
    "profileAssociated": {
      "type": "object",
      "properties": {
        "lists": {"type": "integer"},
        "feedgens": {"type": "integer"},
        "starterPacks": {"type": "integer"},
        "labeler": {"type": "boolean"},
        "chat": {"type": "ref", "ref": "#profileAssociatedChat"},
        "activitySubscription": {
          "type": "ref",
          "ref": "#profileAssociatedActivitySubscription",
        },
        "germ": {"type": "ref", "ref": "#profileAssociatedGerm"},
      },
    },
    "profileAssociatedChat": {
      "type": "object",
      "required": ["allowIncoming"],
      "properties": {
        "allowIncoming": {
          "type": "string",
          "knownValues": ["all", "none", "following"],
        },
        "allowGroupInvites": {
          "type": "string",
          "knownValues": ["all", "none", "following"],
        },
      },
    },
    "profileAssociatedGerm": {
      "type": "object",
      "required": ["showButtonTo", "messageMeUrl"],
      "properties": {
        "messageMeUrl": {"type": "string", "format": "uri"},
        "showButtonTo": {
          "type": "string",
          "knownValues": ["usersIFollow", "everyone"],
        },
      },
    },
    "profileAssociatedActivitySubscription": {
      "type": "object",
      "required": ["allowSubscriptions"],
      "properties": {
        "allowSubscriptions": {
          "type": "string",
          "knownValues": ["followers", "mutuals", "none"],
        },
      },
    },
    "viewerState": {
      "type": "object",
      "description":
          "Metadata about the requesting account's relationship with the subject account. Only has meaningful content for authed requests.",
      "properties": {
        "muted": {"type": "boolean"},
        "mutedByList": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#listViewBasic",
        },
        "blockedBy": {"type": "boolean"},
        "blocking": {"type": "string", "format": "at-uri"},
        "blockingByList": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#listViewBasic",
        },
        "following": {"type": "string", "format": "at-uri"},
        "followedBy": {"type": "string", "format": "at-uri"},
        "knownFollowers": {
          "type": "ref",
          "description":
              "This property is present only in selected cases, as an optimization.",
          "ref": "#knownFollowers",
        },
        "activitySubscription": {
          "type": "ref",
          "description":
              "This property is present only in selected cases, as an optimization.",
          "ref": "app.bsky.notification.defs#activitySubscription",
        },
      },
    },
    "knownFollowers": {
      "type": "object",
      "description": "The subject's followers whom you also follow",
      "required": ["count", "followers"],
      "properties": {
        "count": {"type": "integer"},
        "followers": {
          "type": "array",
          "items": {"type": "ref", "ref": "#profileViewBasic"},
          "minLength": 0,
          "maxLength": 5,
        },
      },
    },
    "verificationState": {
      "type": "object",
      "description":
          "Represents the verification information about the user this object is attached to.",
      "required": ["verifications", "verifiedStatus", "trustedVerifierStatus"],
      "properties": {
        "verifications": {
          "type": "array",
          "description":
              "All verifications issued by trusted verifiers on behalf of this user. Verifications by untrusted verifiers are not included.",
          "items": {"type": "ref", "ref": "#verificationView"},
        },
        "verifiedStatus": {
          "type": "string",
          "description": "The user's status as a verified account.",
          "knownValues": ["valid", "invalid", "none"],
        },
        "trustedVerifierStatus": {
          "type": "string",
          "description": "The user's status as a trusted verifier.",
          "knownValues": ["valid", "invalid", "none"],
        },
      },
    },
    "verificationView": {
      "type": "object",
      "description": "An individual verification for an associated subject.",
      "required": ["issuer", "uri", "isValid", "createdAt"],
      "properties": {
        "issuer": {
          "type": "string",
          "format": "did",
          "description": "The user who issued this verification.",
        },
        "issuerDisplayName": {
          "type": "string",
          "description": "The display name of the issuer.",
        },
        "issuerHandle": {
          "type": "string",
          "format": "handle",
          "description": "The handle of the issuer.",
        },
        "uri": {
          "type": "string",
          "format": "at-uri",
          "description": "The AT-URI of the verification record.",
        },
        "isValid": {
          "type": "boolean",
          "description":
              "True if the verification passes validation, otherwise false.",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when the verification was created.",
        },
      },
    },
    "preferences": {
      "type": "array",
      "items": {
        "type": "union",
        "refs": [
          "#adultContentPref",
          "#contentLabelPref",
          "#savedFeedsPref",
          "#savedFeedsPrefV2",
          "#personalDetailsPref",
          "#declaredAgePref",
          "#feedViewPref",
          "#threadViewPref",
          "#interestsPref",
          "#mutedWordsPref",
          "#hiddenPostsPref",
          "#bskyAppStatePref",
          "#labelersPref",
          "#postInteractionSettingsPref",
          "#verificationPrefs",
          "#liveEventPreferences",
        ],
      },
    },
    "adultContentPref": {
      "type": "object",
      "required": ["enabled"],
      "properties": {
        "enabled": {"type": "boolean", "default": false},
      },
    },
    "contentLabelPref": {
      "type": "object",
      "required": ["label", "visibility"],
      "properties": {
        "labelerDid": {
          "type": "string",
          "format": "did",
          "description":
              "Which labeler does this preference apply to? If undefined, applies globally.",
        },
        "label": {"type": "string"},
        "visibility": {
          "type": "string",
          "knownValues": ["ignore", "show", "warn", "hide"],
        },
      },
    },
    "savedFeed": {
      "type": "object",
      "required": ["id", "type", "value", "pinned"],
      "properties": {
        "id": {"type": "string"},
        "type": {
          "type": "string",
          "knownValues": ["feed", "list", "timeline"],
        },
        "value": {"type": "string"},
        "pinned": {"type": "boolean"},
      },
    },
    "savedFeedsPrefV2": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#savedFeed"},
        },
      },
    },
    "savedFeedsPref": {
      "type": "object",
      "required": ["pinned", "saved"],
      "properties": {
        "pinned": {
          "type": "array",
          "items": {"type": "string", "format": "at-uri"},
        },
        "saved": {
          "type": "array",
          "items": {"type": "string", "format": "at-uri"},
        },
        "timelineIndex": {"type": "integer"},
      },
    },
    "personalDetailsPref": {
      "type": "object",
      "properties": {
        "birthDate": {
          "type": "string",
          "format": "datetime",
          "description": "The birth date of account owner.",
        },
      },
    },
    "declaredAgePref": {
      "type": "object",
      "description":
          "Read-only preference containing value(s) inferred from the user's declared birthdate. Absence of this preference object in the response indicates that the user has not made a declaration.",
      "properties": {
        "isOverAge13": {
          "type": "boolean",
          "description":
              "Indicates if the user has declared that they are over 13 years of age.",
        },
        "isOverAge16": {
          "type": "boolean",
          "description":
              "Indicates if the user has declared that they are over 16 years of age.",
        },
        "isOverAge18": {
          "type": "boolean",
          "description":
              "Indicates if the user has declared that they are over 18 years of age.",
        },
      },
    },
    "feedViewPref": {
      "type": "object",
      "required": ["feed"],
      "properties": {
        "feed": {
          "type": "string",
          "description":
              "The URI of the feed, or an identifier which describes the feed.",
        },
        "hideReplies": {
          "type": "boolean",
          "description": "Hide replies in the feed.",
        },
        "hideRepliesByUnfollowed": {
          "type": "boolean",
          "description":
              "Hide replies in the feed if they are not by followed users.",
          "default": true,
        },
        "hideRepliesByLikeCount": {
          "type": "integer",
          "description":
              "Hide replies in the feed if they do not have this number of likes.",
        },
        "hideReposts": {
          "type": "boolean",
          "description": "Hide reposts in the feed.",
        },
        "hideQuotePosts": {
          "type": "boolean",
          "description": "Hide quote posts in the feed.",
        },
      },
    },
    "threadViewPref": {
      "type": "object",
      "properties": {
        "sort": {
          "type": "string",
          "description": "Sorting mode for threads.",
          "knownValues": [
            "oldest",
            "newest",
            "most-likes",
            "random",
            "hotness",
          ],
        },
      },
    },
    "interestsPref": {
      "type": "object",
      "required": ["tags"],
      "properties": {
        "tags": {
          "type": "array",
          "description":
              "A list of tags which describe the account owner's interests gathered during onboarding.",
          "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
          "maxLength": 100,
        },
      },
    },
    "mutedWordTarget": {
      "type": "string",
      "maxLength": 640,
      "maxGraphemes": 64,
      "knownValues": ["content", "tag"],
    },
    "mutedWord": {
      "type": "object",
      "description": "A word that the account owner has muted.",
      "required": ["value", "targets"],
      "properties": {
        "id": {"type": "string"},
        "value": {
          "type": "string",
          "description": "The muted word itself.",
          "maxLength": 10000,
          "maxGraphemes": 1000,
        },
        "targets": {
          "type": "array",
          "description": "The intended targets of the muted word.",
          "items": {
            "type": "ref",
            "ref": "app.bsky.actor.defs#mutedWordTarget",
          },
        },
        "actorTarget": {
          "type": "string",
          "description":
              "Groups of users to apply the muted word to. If undefined, applies to all users.",
          "default": "all",
          "knownValues": ["all", "exclude-following"],
        },
        "expiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "The date and time at which the muted word will expire and no longer be applied.",
        },
      },
    },
    "mutedWordsPref": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "description": "A list of words the account owner has muted.",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#mutedWord"},
        },
      },
    },
    "hiddenPostsPref": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "description":
              "A list of URIs of posts the account owner has hidden.",
          "items": {"type": "string", "format": "at-uri"},
        },
      },
    },
    "labelersPref": {
      "type": "object",
      "required": ["labelers"],
      "properties": {
        "labelers": {
          "type": "array",
          "items": {"type": "ref", "ref": "#labelerPrefItem"},
        },
      },
    },
    "labelerPrefItem": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "bskyAppStatePref": {
      "type": "object",
      "description":
          "A grab bag of state that's specific to the bsky.app program. Third-party apps shouldn't use this.",
      "properties": {
        "activeProgressGuide": {"type": "ref", "ref": "#bskyAppProgressGuide"},
        "isBetaUser": {
          "type": "boolean",
          "description":
              "Indicates if the user is participating in the beta features program.",
        },
        "queuedNudges": {
          "type": "array",
          "description":
              "An array of tokens which identify nudges (modals, popups, tours, highlight dots) that should be shown to the user.",
          "items": {"type": "string", "maxLength": 100},
          "maxLength": 1000,
        },
        "nuxs": {
          "type": "array",
          "description": "Storage for NUXs the user has encountered.",
          "items": {"type": "ref", "ref": "app.bsky.actor.defs#nux"},
          "maxLength": 100,
        },
      },
    },
    "bskyAppProgressGuide": {
      "type": "object",
      "description":
          "If set, an active progress guide. Once completed, can be set to undefined. Should have unspecced fields tracking progress.",
      "required": ["guide"],
      "properties": {
        "guide": {"type": "string", "maxLength": 100},
      },
    },
    "nux": {
      "type": "object",
      "description": "A new user experiences (NUX) storage object",
      "required": ["id", "completed"],
      "properties": {
        "id": {"type": "string", "maxLength": 100},
        "completed": {"type": "boolean", "default": false},
        "data": {
          "type": "string",
          "description":
              "Arbitrary data for the NUX. The structure is defined by the NUX itself. Limited to 300 characters.",
          "maxLength": 3000,
          "maxGraphemes": 300,
        },
        "expiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "The date and time at which the NUX will expire and should be considered completed.",
        },
      },
    },
    "verificationPrefs": {
      "type": "object",
      "description": "Preferences for how verified accounts appear in the app.",
      "required": [],
      "properties": {
        "hideBadges": {
          "type": "boolean",
          "description":
              "Hide the blue check badges for verified accounts and trusted verifiers.",
          "default": false,
        },
      },
    },
    "liveEventPreferences": {
      "type": "object",
      "description": "Preferences for live events.",
      "properties": {
        "hiddenFeedIds": {
          "type": "array",
          "description":
              "A list of feed IDs that the user has hidden from live events.",
          "items": {"type": "string"},
        },
        "hideAllFeeds": {
          "type": "boolean",
          "description": "Whether to hide all feeds from live events.",
          "default": false,
        },
      },
    },
    "postInteractionSettingsPref": {
      "type": "object",
      "description":
          "Default post interaction settings for the account. These values should be applied as default values when creating new posts. These refs should mirror the threadgate and postgate records exactly.",
      "required": [],
      "properties": {
        "threadgateAllowRules": {
          "type": "array",
          "description":
              "Matches threadgate record. List of rules defining who can reply to this users posts. If value is an empty array, no one can reply. If value is undefined, anyone can reply.",
          "items": {
            "type": "union",
            "refs": [
              "app.bsky.feed.threadgate#mentionRule",
              "app.bsky.feed.threadgate#followerRule",
              "app.bsky.feed.threadgate#followingRule",
              "app.bsky.feed.threadgate#listRule",
            ],
          },
          "maxLength": 5,
        },
        "postgateEmbeddingRules": {
          "type": "array",
          "description":
              "Matches postgate record. List of rules defining who can embed this users posts. If value is an empty array or is undefined, no particular rules apply and anyone can embed.",
          "items": {
            "type": "union",
            "refs": ["app.bsky.feed.postgate#disableRule"],
          },
          "maxLength": 5,
        },
      },
    },
    "statusView": {
      "type": "object",
      "required": ["status", "record"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "status": {
          "type": "string",
          "description": "The status for the account.",
          "knownValues": ["app.bsky.actor.status#live"],
        },
        "record": {"type": "unknown"},
        "embed": {
          "type": "union",
          "description": "An optional embed associated with the status.",
          "refs": ["app.bsky.embed.external#view"],
        },
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "expiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "The date when this status will expire. The application might choose to no longer return the status after expiration.",
        },
        "isActive": {
          "type": "boolean",
          "description":
              "True if the status is not expired, false if it is expired. Only present if expiration was set.",
        },
        "isDisabled": {
          "type": "boolean",
          "description":
              "True if the user's go-live access has been disabled by a moderator, false otherwise.",
        },
      },
    },
  },
};

/// `app.bsky.actor.getPreferences`
const appBskyActorGetPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getPreferences",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get private preferences attached to the current account. Expected use is synchronization between multiple devices, and import/export during account migration. Requires auth.",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#preferences",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.actor.getProfile`
const appBskyActorGetProfile = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getProfile",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get detailed profile view of an actor. Does not require auth, but contains relevant metadata with auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "Handle or DID of account to fetch profile of.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewDetailed",
        },
      },
    },
  },
};

/// `app.bsky.actor.getProfiles`
const appBskyActorGetProfiles = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getProfiles",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get detailed profile views of multiple actors.",
      "parameters": {
        "type": "params",
        "required": ["actors"],
        "properties": {
          "actors": {
            "type": "array",
            "items": {"type": "string", "format": "at-identifier"},
            "maxLength": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["profiles"],
          "properties": {
            "profiles": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileViewDetailed",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.actor.getSuggestions`
const appBskyActorGetSuggestions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.getSuggestions",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recId": {
              "type": "integer",
              "description": "DEPRECATED: use recIdStr instead.",
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.actor.profile`
const appBskyActorProfile = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.profile",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a Bluesky account profile.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "properties": {
          "displayName": {
            "type": "string",
            "maxLength": 640,
            "maxGraphemes": 64,
          },
          "description": {
            "type": "string",
            "description": "Free-form profile description text.",
            "maxLength": 2560,
            "maxGraphemes": 256,
          },
          "pronouns": {
            "type": "string",
            "description": "Free-form pronouns text.",
            "maxLength": 200,
            "maxGraphemes": 20,
          },
          "website": {"type": "string", "format": "uri"},
          "avatar": {
            "type": "blob",
            "description":
                "Small image to be displayed next to posts from account. AKA, 'profile picture'",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000,
          },
          "banner": {
            "type": "blob",
            "description":
                "Larger horizontal image to display behind profile view.",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000,
          },
          "labels": {
            "type": "union",
            "description":
                "Self-label values, specific to the Bluesky application, on the overall account.",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "joinedViaStarterPack": {
            "type": "ref",
            "ref": "com.atproto.repo.strongRef",
          },
          "pinnedPost": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
  },
};

/// `app.bsky.actor.putPreferences`
const appBskyActorPutPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.putPreferences",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Set the private preferences attached to the account.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#preferences",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.actor.searchActors`
const appBskyActorSearchActors = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.searchActors",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find actors (profiles) matching search criteria. Does not require auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "term": {
            "type": "string",
            "description": "DEPRECATED: use 'q' instead.",
          },
          "q": {
            "type": "string",
            "description":
                "Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.actor.searchActorsTypeahead`
const appBskyActorSearchActorsTypeahead = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.searchActorsTypeahead",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "term": {
            "type": "string",
            "description": "DEPRECATED: use 'q' instead.",
          },
          "q": {
            "type": "string",
            "description": "Search query prefix; not a full query string.",
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileViewBasic",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.actor.status`
const appBskyActorStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.actor.status",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a Bluesky account status.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["status", "createdAt"],
        "properties": {
          "status": {
            "type": "string",
            "description": "The status for the account.",
            "knownValues": ["app.bsky.actor.status#live"],
          },
          "embed": {
            "type": "union",
            "description": "An optional embed associated with the status.",
            "refs": ["app.bsky.embed.external"],
          },
          "durationMinutes": {
            "type": "integer",
            "description":
                "The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.",
            "minimum": 1,
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
    "live": {
      "type": "token",
      "description":
          "Advertises an account as currently offering live content.",
    },
  },
};

/// `app.bsky.ageassurance.begin`
const appBskyAgeassuranceBegin = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.ageassurance.begin",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Initiate Age Assurance for an account.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email", "language", "countryCode"],
          "properties": {
            "email": {
              "type": "string",
              "description":
                  "The user's email address to receive Age Assurance instructions.",
            },
            "language": {
              "type": "string",
              "description":
                  "The user's preferred language for communication during the Age Assurance process.",
            },
            "countryCode": {
              "type": "string",
              "description":
                  "An ISO 3166-1 alpha-2 code of the user's location.",
            },
            "regionCode": {
              "type": "string",
              "description":
                  "An optional ISO 3166-2 code of the user's region or state within the country.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "app.bsky.ageassurance.defs#state"},
      },
      "errors": [
        {"name": "InvalidEmail"},
        {"name": "DidTooLong"},
        {"name": "InvalidInitiation"},
        {"name": "RegionNotSupported"},
      ],
    },
  },
};

/// `app.bsky.ageassurance.defs`
const appBskyAgeassuranceDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.ageassurance.defs",
  "defs": {
    "access": {
      "type": "string",
      "description":
          "The access level granted based on Age Assurance data we've processed.",
      "knownValues": ["unknown", "none", "safe", "full"],
    },
    "status": {
      "type": "string",
      "description": "The status of the Age Assurance process.",
      "knownValues": ["unknown", "pending", "assured", "blocked"],
    },
    "state": {
      "type": "object",
      "description": "The user's computed Age Assurance state.",
      "required": ["status", "access"],
      "properties": {
        "lastInitiatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "The timestamp when this state was last updated.",
        },
        "status": {"type": "ref", "ref": "app.bsky.ageassurance.defs#status"},
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "stateMetadata": {
      "type": "object",
      "description":
          "Additional metadata needed to compute Age Assurance state client-side.",
      "required": [],
      "properties": {
        "accountCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "The account creation timestamp.",
        },
      },
    },
    "config": {
      "type": "object",
      "description": "",
      "required": ["regions"],
      "properties": {
        "regions": {
          "type": "array",
          "description": "The per-region Age Assurance configuration.",
          "items": {
            "type": "ref",
            "ref": "app.bsky.ageassurance.defs#configRegion",
          },
        },
      },
    },
    "configRegion": {
      "type": "object",
      "description": "The Age Assurance configuration for a specific region.",
      "required": ["countryCode", "minAccessAge", "rules"],
      "properties": {
        "platforms": {
          "type": "array",
          "description":
              "The platforms this configuration applies to. If omitted, the configuration applies to all platforms.",
          "items": {
            "type": "string",
            "knownValues": ["web", "ios", "android"],
          },
        },
        "countryCode": {
          "type": "string",
          "description":
              "The ISO 3166-1 alpha-2 country code this configuration applies to.",
        },
        "regionCode": {
          "type": "string",
          "description":
              "The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.",
        },
        "minAccessAge": {
          "type": "integer",
          "description":
              "The minimum age (as a whole integer) required to use Bluesky in this region.",
        },
        "additionalVerificationMethods": {
          "type": "array",
          "description":
              "Verification methods permitted in this region in addition to the third-party (KWS) flow, which is always supported. `device` permits using the native on-device age APIs (e.g. Apple Declared Age Range, Google Play Age Signals).",
          "items": {
            "type": "string",
            "knownValues": ["device"],
          },
        },
        "rules": {
          "type": "array",
          "description":
              "The ordered list of Age Assurance rules that apply to this region. Rules should be applied in order, and the first matching rule determines the access level granted. The rules array should always include a default rule as the last item.",
          "items": {
            "type": "union",
            "refs": [
              "#configRegionRuleDefault",
              "#configRegionRuleIfDeclaredOverAge",
              "#configRegionRuleIfDeclaredUnderAge",
              "#configRegionRuleIfAssuredOverAge",
              "#configRegionRuleIfAssuredUnderAge",
              "#configRegionRuleIfAccountNewerThan",
              "#configRegionRuleIfAccountOlderThan",
            ],
          },
        },
      },
    },
    "configRegionRuleDefault": {
      "type": "object",
      "description": "Age Assurance rule that applies by default.",
      "required": ["access"],
      "properties": {
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "configRegionRuleIfDeclaredOverAge": {
      "type": "object",
      "description":
          "Age Assurance rule that applies if the user has declared themselves equal-to or over a certain age.",
      "required": ["age", "access"],
      "properties": {
        "age": {
          "type": "integer",
          "description": "The age threshold as a whole integer.",
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "configRegionRuleIfDeclaredUnderAge": {
      "type": "object",
      "description":
          "Age Assurance rule that applies if the user has declared themselves under a certain age.",
      "required": ["age", "access"],
      "properties": {
        "age": {
          "type": "integer",
          "description": "The age threshold as a whole integer.",
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "configRegionRuleIfAssuredOverAge": {
      "type": "object",
      "description":
          "Age Assurance rule that applies if the user has been assured to be equal-to or over a certain age.",
      "required": ["age", "access"],
      "properties": {
        "age": {
          "type": "integer",
          "description": "The age threshold as a whole integer.",
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "configRegionRuleIfAssuredUnderAge": {
      "type": "object",
      "description":
          "Age Assurance rule that applies if the user has been assured to be under a certain age.",
      "required": ["age", "access"],
      "properties": {
        "age": {
          "type": "integer",
          "description": "The age threshold as a whole integer.",
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "configRegionRuleIfAccountNewerThan": {
      "type": "object",
      "description":
          "Age Assurance rule that applies if the account is equal-to or newer than a certain date.",
      "required": ["date", "access"],
      "properties": {
        "date": {
          "type": "string",
          "format": "datetime",
          "description": "The date threshold as a datetime string.",
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "configRegionRuleIfAccountOlderThan": {
      "type": "object",
      "description":
          "Age Assurance rule that applies if the account is older than a certain date.",
      "required": ["date", "access"],
      "properties": {
        "date": {
          "type": "string",
          "format": "datetime",
          "description": "The date threshold as a datetime string.",
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
      },
    },
    "event": {
      "type": "object",
      "description": "Object used to store Age Assurance data in stash.",
      "required": ["createdAt", "status", "access", "attemptId", "countryCode"],
      "properties": {
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "The date and time of this write operation.",
        },
        "attemptId": {
          "type": "string",
          "description":
              "The unique identifier for this instance of the Age Assurance flow, in UUID format.",
        },
        "status": {
          "type": "string",
          "description": "The status of the Age Assurance process.",
          "knownValues": ["unknown", "pending", "assured", "blocked"],
        },
        "access": {
          "type": "string",
          "description":
              "The access level granted based on Age Assurance data we've processed.",
          "knownValues": ["unknown", "none", "safe", "full"],
        },
        "countryCode": {
          "type": "string",
          "description":
              "The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.",
        },
        "regionCode": {
          "type": "string",
          "description":
              "The ISO 3166-2 region code provided when beginning the Age Assurance flow.",
        },
        "email": {
          "type": "string",
          "description": "The email used for Age Assurance.",
        },
        "initIp": {
          "type": "string",
          "description":
              "The IP address used when initiating the Age Assurance flow.",
        },
        "initUa": {
          "type": "string",
          "description":
              "The user agent used when initiating the Age Assurance flow.",
        },
        "completeIp": {
          "type": "string",
          "description":
              "The IP address used when completing the Age Assurance flow.",
        },
        "completeUa": {
          "type": "string",
          "description":
              "The user agent used when completing the Age Assurance flow.",
        },
      },
    },
  },
};

/// `app.bsky.ageassurance.getConfig`
const appBskyAgeassuranceGetConfig = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.ageassurance.getConfig",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns Age Assurance configuration for use on the client.",
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "app.bsky.ageassurance.defs#config"},
      },
    },
  },
};

/// `app.bsky.ageassurance.getState`
const appBskyAgeassuranceGetState = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.ageassurance.getState",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns server-computed Age Assurance state, if available, and any additional metadata needed to compute Age Assurance state client-side.",
      "parameters": {
        "type": "params",
        "required": ["countryCode"],
        "properties": {
          "countryCode": {"type": "string"},
          "regionCode": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["state", "metadata"],
          "properties": {
            "state": {"type": "ref", "ref": "app.bsky.ageassurance.defs#state"},
            "metadata": {
              "type": "ref",
              "ref": "app.bsky.ageassurance.defs#stateMetadata",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.bookmark.createBookmark`
const appBskyBookmarkCreateBookmark = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.bookmark.createBookmark",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Creates a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "cid"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
          },
        },
      },
      "errors": [
        {
          "name": "UnsupportedCollection",
          "description":
              "The URI to be bookmarked is for an unsupported collection.",
        },
      ],
    },
  },
};

/// `app.bsky.bookmark.defs`
const appBskyBookmarkDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.bookmark.defs",
  "defs": {
    "bookmark": {
      "type": "object",
      "description": "Object used to store bookmark data in stash.",
      "required": ["subject"],
      "properties": {
        "subject": {
          "type": "ref",
          "description":
              "A strong ref to the record to be bookmarked. Currently, only `app.bsky.feed.post` records are supported.",
          "ref": "com.atproto.repo.strongRef",
        },
      },
    },
    "bookmarkView": {
      "type": "object",
      "required": ["subject", "item"],
      "properties": {
        "subject": {
          "type": "ref",
          "description": "A strong ref to the bookmarked record.",
          "ref": "com.atproto.repo.strongRef",
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "item": {
          "type": "union",
          "refs": [
            "app.bsky.feed.defs#blockedPost",
            "app.bsky.feed.defs#notFoundPost",
            "app.bsky.feed.defs#postView",
          ],
        },
      },
    },
  },
};

/// `app.bsky.bookmark.deleteBookmark`
const appBskyBookmarkDeleteBookmark = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.bookmark.deleteBookmark",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Deletes a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
          },
        },
      },
      "errors": [
        {
          "name": "UnsupportedCollection",
          "description":
              "The URI to be bookmarked is for an unsupported collection.",
        },
      ],
    },
  },
};

/// `app.bsky.bookmark.getBookmarks`
const appBskyBookmarkGetBookmarks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.bookmark.getBookmarks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets views of records bookmarked by the authenticated user. Requires authentication.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["bookmarks"],
          "properties": {
            "cursor": {"type": "string"},
            "bookmarks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.bookmark.defs#bookmarkView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.contact.defs`
const appBskyContactDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.defs",
  "defs": {
    "matchAndContactIndex": {
      "type": "object",
      "description":
          "Associates a profile with the positional index of the contact import input in the call to `app.bsky.contact.importContacts`, so clients can know which phone caused a particular match.",
      "required": ["match", "contactIndex"],
      "properties": {
        "match": {
          "type": "ref",
          "description": "Profile of the matched user.",
          "ref": "app.bsky.actor.defs#profileView",
        },
        "contactIndex": {
          "type": "integer",
          "description": "The index of this match in the import contact input.",
          "minimum": 0,
          "maximum": 999,
        },
      },
    },
    "syncStatus": {
      "type": "object",
      "required": ["syncedAt", "matchesCount"],
      "properties": {
        "syncedAt": {
          "type": "string",
          "format": "datetime",
          "description": "Last date when contacts where imported.",
        },
        "matchesCount": {
          "type": "integer",
          "description":
              "Number of existing contact matches resulting of the user imports and of their imported contacts having imported the user. Matches stop being counted when the user either follows the matched contact or dismisses the match.",
          "minimum": 0,
        },
      },
    },
    "notification": {
      "type": "object",
      "description":
          "A stash object to be sent via bsync representing a notification to be created.",
      "required": ["from", "to"],
      "properties": {
        "from": {
          "type": "string",
          "format": "did",
          "description": "The DID of who this notification comes from.",
        },
        "to": {
          "type": "string",
          "format": "did",
          "description": "The DID of who this notification should go to.",
        },
      },
    },
  },
};

/// `app.bsky.contact.dismissMatch`
const appBskyContactDismissMatch = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.dismissMatch",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Removes a match that was found via contact import. It shouldn't appear again if the same contact is re-imported. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "string",
              "format": "did",
              "description": "The subject's DID to dismiss the match with.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
      "errors": [
        {"name": "InvalidDid"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.contact.getMatches`
const appBskyContactGetMatches = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.getMatches",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns the matched contacts (contacts that were mutually imported). Excludes dismissed matches. Requires authentication.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["matches"],
          "properties": {
            "cursor": {"type": "string"},
            "matches": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidDid"},
        {"name": "InvalidLimit"},
        {"name": "InvalidCursor"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.contact.getSyncStatus`
const appBskyContactGetSyncStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.getSyncStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets the user's current contact import status. Requires authentication.",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "syncStatus": {
              "type": "ref",
              "description":
                  "If present, indicates the user has imported their contacts. If not present, indicates the user never used the feature or called `app.bsky.contact.removeData` and didn't import again since.",
              "ref": "app.bsky.contact.defs#syncStatus",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidDid"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.contact.importContacts`
const appBskyContactImportContacts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.importContacts",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Import contacts for securely matching with other users. This follows the protocol explained in https://docs.bsky.app/blog/contact-import-rfc. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["token", "contacts"],
          "properties": {
            "token": {
              "type": "string",
              "description":
                  "JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.",
            },
            "contacts": {
              "type": "array",
              "description":
                  "List of phone numbers in global E.164 format (e.g., '+12125550123'). Phone numbers that cannot be normalized into a valid phone number will be discarded. Should not repeat the 'phone' input used in `app.bsky.contact.verifyPhone`.",
              "items": {"type": "string"},
              "minLength": 1,
              "maxLength": 1000,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["matchesAndContactIndexes"],
          "properties": {
            "matchesAndContactIndexes": {
              "type": "array",
              "description":
                  "The users that matched during import and their indexes on the input contacts, so the client can correlate with its local list.",
              "items": {
                "type": "ref",
                "ref": "app.bsky.contact.defs#matchAndContactIndex",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidDid"},
        {"name": "InvalidContacts"},
        {"name": "TooManyContacts"},
        {"name": "InvalidToken"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.contact.removeData`
const appBskyContactRemoveData = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.removeData",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Removes all stored hashes used for contact matching, existing matches, and sync status. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
      "errors": [
        {"name": "InvalidDid"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.contact.sendNotification`
const appBskyContactSendNotification = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.sendNotification",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "System endpoint to send notifications related to contact imports. Requires role authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["from", "to"],
          "properties": {
            "from": {
              "type": "string",
              "format": "did",
              "description": "The DID of who this notification comes from.",
            },
            "to": {
              "type": "string",
              "format": "did",
              "description": "The DID of who this notification should go to.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
    },
  },
};

/// `app.bsky.contact.startPhoneVerification`
const appBskyContactStartPhoneVerification = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.startPhoneVerification",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Starts a phone verification flow. The phone passed will receive a code via SMS that should be passed to `app.bsky.contact.verifyPhone`. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["phone"],
          "properties": {
            "phone": {
              "type": "string",
              "description": "The phone number to receive the code via SMS.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
      "errors": [
        {"name": "RateLimitExceeded"},
        {"name": "InvalidDid"},
        {"name": "InvalidPhone"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.contact.verifyPhone`
const appBskyContactVerifyPhone = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.contact.verifyPhone",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Verifies control over a phone number with a code received via SMS and starts a contact import session. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["phone", "code"],
          "properties": {
            "phone": {
              "type": "string",
              "description":
                  "The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`.",
            },
            "code": {
              "type": "string",
              "description":
                  "The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["token"],
          "properties": {
            "token": {
              "type": "string",
              "description":
                  "JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call.",
            },
          },
        },
      },
      "errors": [
        {"name": "RateLimitExceeded"},
        {"name": "InvalidDid"},
        {"name": "InvalidPhone"},
        {"name": "InvalidCode"},
        {"name": "InternalError"},
      ],
    },
  },
};

/// `app.bsky.draft.createDraft`
const appBskyDraftCreateDraft = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.draft.createDraft",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Inserts a draft using private storage (stash). An upper limit of drafts might be enforced. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["draft"],
          "properties": {
            "draft": {"type": "ref", "ref": "app.bsky.draft.defs#draft"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["id"],
          "properties": {
            "id": {
              "type": "string",
              "description": "The ID of the created draft.",
            },
          },
        },
      },
      "errors": [
        {
          "name": "DraftLimitReached",
          "description":
              "Trying to insert a new draft when the limit was already reached.",
        },
      ],
    },
  },
};

/// `app.bsky.draft.defs`
const appBskyDraftDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.draft.defs",
  "defs": {
    "draftWithId": {
      "type": "object",
      "description":
          "A draft with an identifier, used to store drafts in private storage (stash).",
      "required": ["id", "draft"],
      "properties": {
        "id": {
          "type": "string",
          "format": "tid",
          "description": "A TID to be used as a draft identifier.",
        },
        "draft": {"type": "ref", "ref": "#draft"},
      },
    },
    "draft": {
      "type": "object",
      "description": "A draft containing an array of draft posts.",
      "required": ["posts"],
      "properties": {
        "deviceId": {
          "type": "string",
          "description":
              "UUIDv4 identifier of the device that created this draft.",
          "maxLength": 100,
        },
        "deviceName": {
          "type": "string",
          "description":
              "The device and/or platform on which the draft was created.",
          "maxLength": 100,
        },
        "posts": {
          "type": "array",
          "description": "Array of draft posts that compose this draft.",
          "items": {"type": "ref", "ref": "#draftPost"},
          "minLength": 1,
          "maxLength": 100,
        },
        "langs": {
          "type": "array",
          "description":
              "Indicates human language of posts primary text content.",
          "items": {"type": "string", "format": "language"},
          "maxLength": 3,
        },
        "postgateEmbeddingRules": {
          "type": "array",
          "description":
              "Embedding rules for the postgates to be created when this draft is published.",
          "items": {
            "type": "union",
            "refs": ["app.bsky.feed.postgate#disableRule"],
          },
          "maxLength": 5,
        },
        "threadgateAllow": {
          "type": "array",
          "description":
              "Allow-rules for the threadgate to be created when this draft is published.",
          "items": {
            "type": "union",
            "refs": [
              "app.bsky.feed.threadgate#mentionRule",
              "app.bsky.feed.threadgate#followerRule",
              "app.bsky.feed.threadgate#followingRule",
              "app.bsky.feed.threadgate#listRule",
            ],
          },
          "maxLength": 5,
        },
      },
    },
    "draftPost": {
      "type": "object",
      "description": "One of the posts that compose a draft.",
      "required": ["text"],
      "properties": {
        "text": {
          "type": "string",
          "description":
              "The primary post content. It has a higher limit than post contents to allow storing a larger text that can later be refined into smaller posts.",
          "maxLength": 10000,
          "maxGraphemes": 1000,
        },
        "labels": {
          "type": "union",
          "description":
              "Self-label values for this post. Effectively content warnings.",
          "refs": ["com.atproto.label.defs#selfLabels"],
        },
        "embedImages": {
          "type": "array",
          "items": {"type": "ref", "ref": "#draftEmbedImage"},
          "maxLength": 4,
        },
        "embedGallery": {"type": "ref", "ref": "#draftEmbedGallery"},
        "embedVideos": {
          "type": "array",
          "items": {"type": "ref", "ref": "#draftEmbedVideo"},
          "maxLength": 1,
        },
        "embedExternals": {
          "type": "array",
          "items": {"type": "ref", "ref": "#draftEmbedExternal"},
          "maxLength": 1,
        },
        "embedRecords": {
          "type": "array",
          "items": {"type": "ref", "ref": "#draftEmbedRecord"},
          "maxLength": 1,
        },
      },
    },
    "draftView": {
      "type": "object",
      "description": "View to present drafts data to users.",
      "required": ["id", "draft", "createdAt", "updatedAt"],
      "properties": {
        "id": {
          "type": "string",
          "format": "tid",
          "description": "A TID to be used as a draft identifier.",
        },
        "draft": {"type": "ref", "ref": "#draft"},
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "The time the draft was created.",
        },
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "The time the draft was last updated.",
        },
      },
    },
    "draftEmbedLocalRef": {
      "type": "object",
      "required": ["path"],
      "properties": {
        "path": {
          "type": "string",
          "description":
              "Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts.",
          "minLength": 1,
          "maxLength": 1024,
        },
      },
    },
    "draftEmbedCaption": {
      "type": "object",
      "required": ["lang", "content"],
      "properties": {
        "lang": {"type": "string", "format": "language"},
        "content": {"type": "string", "maxLength": 10000},
      },
    },
    "draftEmbedGallery": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {"type": "ref", "ref": "#draftEmbedGalleryItems"},
      },
    },
    "draftEmbedGalleryItems": {
      "type": "array",
      "description":
          "The schema-level maxLength of 20 is a future-proof ceiling. Clients should currently enforce a soft limit of 10 items in authoring UIs.",
      "items": {
        "type": "union",
        "refs": ["#draftEmbedImage"],
      },
      "maxLength": 20,
    },
    "draftEmbedImage": {
      "type": "object",
      "required": ["localRef"],
      "properties": {
        "localRef": {"type": "ref", "ref": "#draftEmbedLocalRef"},
        "alt": {"type": "string", "maxGraphemes": 2000},
      },
    },
    "draftEmbedVideo": {
      "type": "object",
      "required": ["localRef"],
      "properties": {
        "localRef": {"type": "ref", "ref": "#draftEmbedLocalRef"},
        "alt": {"type": "string", "maxGraphemes": 2000},
        "captions": {
          "type": "array",
          "items": {"type": "ref", "ref": "#draftEmbedCaption"},
          "maxLength": 20,
        },
      },
    },
    "draftEmbedExternal": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "uri"},
      },
    },
    "draftEmbedRecord": {
      "type": "object",
      "required": ["record"],
      "properties": {
        "record": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
      },
    },
  },
};

/// `app.bsky.draft.deleteDraft`
const appBskyDraftDeleteDraft = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.draft.deleteDraft",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Deletes a draft by ID. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["id"],
          "properties": {
            "id": {"type": "string", "format": "tid"},
          },
        },
      },
    },
  },
};

/// `app.bsky.draft.getDrafts`
const appBskyDraftGetDrafts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.draft.getDrafts",
  "defs": {
    "main": {
      "type": "query",
      "description": "Gets views of user drafts. Requires authentication.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["drafts"],
          "properties": {
            "cursor": {"type": "string"},
            "drafts": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.draft.defs#draftView"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.draft.updateDraft`
const appBskyDraftUpdateDraft = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.draft.updateDraft",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Updates a draft using private storage (stash). If the draft ID points to a non-existing ID, the update will be silently ignored. This is done because updates don't enforce draft limit, so it accepts all writes, but will ignore invalid ones. Requires authentication.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["draft"],
          "properties": {
            "draft": {"type": "ref", "ref": "app.bsky.draft.defs#draftWithId"},
          },
        },
      },
    },
  },
};

/// `app.bsky.embed.defs`
const appBskyEmbedDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.defs",
  "defs": {
    "aspectRatio": {
      "type": "object",
      "description":
          "width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.",
      "required": ["width", "height"],
      "properties": {
        "width": {"type": "integer", "minimum": 1},
        "height": {"type": "integer", "minimum": 1},
      },
    },
  },
};

/// `app.bsky.embed.external`
const appBskyEmbedExternal = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.external",
  "defs": {
    "main": {
      "type": "object",
      "description":
          "A representation of some externally linked content (eg, a URL and 'card'), embedded in a Bluesky record (eg, a post).",
      "required": ["external"],
      "properties": {
        "external": {"type": "ref", "ref": "#external"},
      },
    },
    "external": {
      "type": "object",
      "required": ["uri", "title", "description"],
      "properties": {
        "uri": {"type": "string", "format": "uri"},
        "title": {"type": "string"},
        "description": {"type": "string"},
        "thumb": {
          "type": "blob",
          "accept": ["image/*"],
          "maxSize": 1000000,
        },
        "associatedRefs": {
          "type": "array",
          "description":
              "StrongRefs (uri+cid) of the Atmosphere records that backed this view.",
          "items": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        },
      },
    },
    "view": {
      "type": "object",
      "required": ["external"],
      "properties": {
        "external": {"type": "ref", "ref": "#viewExternal"},
      },
    },
    "viewExternal": {
      "type": "object",
      "required": ["uri", "title", "description"],
      "properties": {
        "uri": {"type": "string", "format": "uri"},
        "title": {"type": "string"},
        "description": {"type": "string"},
        "thumb": {"type": "string", "format": "uri"},
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "When the external content was created, if available. Example: a publication date, for an article.",
        },
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the external content was updated, if available.",
        },
        "readingTime": {
          "type": "integer",
          "description":
              "Estimated reading time in minutes, if applicable and available.",
        },
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "source": {"type": "ref", "ref": "#viewExternalSource"},
        "associatedRefs": {
          "type": "array",
          "description":
              "StrongRefs (uri+cid) of the Atmosphere records that backed this view.",
          "items": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        },
        "associatedProfiles": {
          "type": "array",
          "description":
              "Profiles of the owners of the Atmosphere records that backed this view.",
          "items": {
            "type": "ref",
            "ref": "app.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "viewExternalSource": {
      "type": "object",
      "description":
          "The source of an external embed, such as a standard.site publication.",
      "required": ["uri", "title"],
      "properties": {
        "uri": {
          "type": "string",
          "format": "uri",
          "description":
              "URI of the source, if available. Example: the https:// URL of a site.standard.publication record.",
        },
        "icon": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.",
        },
        "title": {"type": "string"},
        "description": {"type": "string"},
        "theme": {"type": "ref", "ref": "#viewExternalSourceTheme"},
      },
    },
    "viewExternalSourceTheme": {
      "type": "object",
      "description":
          "The theme colors of an external source, such as a site.standard.publication. These colors may be used when rendering an embed from that source.",
      "properties": {
        "backgroundRGB": {"type": "ref", "ref": "#colorRGB"},
        "foregroundRGB": {"type": "ref", "ref": "#colorRGB"},
        "accentRGB": {"type": "ref", "ref": "#colorRGB"},
        "accentForegroundRGB": {"type": "ref", "ref": "#colorRGB"},
      },
    },
    "colorRGB": {
      "type": "object",
      "description":
          "RGB color definition, inspired by site.standard.theme.color#rgb",
      "required": ["r", "g", "b"],
      "properties": {
        "r": {"type": "integer", "minimum": 0, "maximum": 255},
        "g": {"type": "integer", "minimum": 0, "maximum": 255},
        "b": {"type": "integer", "minimum": 0, "maximum": 255},
      },
    },
  },
};

/// `app.bsky.embed.gallery`
const appBskyEmbedGallery = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.gallery",
  "description":
      "An assortment of media embedded in a Bluesky record (eg, a post).",
  "defs": {
    "main": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "description":
              "The schema-level maxLength of 20 is a future-proof ceiling. Clients should currently enforce a soft limit of 10 items in authoring UIs.",
          "items": {
            "type": "union",
            "description":
                "The media items in the gallery. Each item may be of a different type, but all types must be supported by the client.",
            "refs": ["#image"],
          },
          "maxLength": 20,
        },
      },
    },
    "image": {
      "type": "object",
      "required": ["image", "alt", "aspectRatio"],
      "properties": {
        "image": {
          "type": "blob",
          "accept": ["image/*"],
          "maxSize": 2000000,
        },
        "alt": {
          "type": "string",
          "description":
              "Alt text description of the image, for accessibility.",
        },
        "aspectRatio": {
          "type": "ref",
          "ref": "app.bsky.embed.defs#aspectRatio",
        },
      },
    },
    "view": {
      "type": "object",
      "required": ["items"],
      "properties": {
        "items": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": ["#viewImage"],
          },
        },
      },
    },
    "viewImage": {
      "type": "object",
      "required": ["thumbnail", "fullsize", "alt", "aspectRatio"],
      "properties": {
        "thumbnail": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.",
        },
        "fullsize": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.",
        },
        "alt": {
          "type": "string",
          "description":
              "Alt text description of the image, for accessibility.",
        },
        "aspectRatio": {
          "type": "ref",
          "ref": "app.bsky.embed.defs#aspectRatio",
        },
      },
    },
  },
};

/// `app.bsky.embed.getEmbedExternalView`
const appBskyEmbedGetEmbedExternalView = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.getEmbedExternalView",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Resolve one or more AT-URIs into the data needed to render an enhanced external embed. Returns `associatedRefs` (strongRefs to embed into a post's external.associatedRefs), the raw `associatedRecords`, and a hydrated `view`. The response is empty (`{}`) when no records were resolvable, or when validation determined the resolved records don't actually back the requested URL; clients should fall back to their own link-card rendering in that case and skip writing strongRefs to the post.",
      "parameters": {
        "type": "params",
        "required": ["url", "uris"],
        "properties": {
          "url": {
            "type": "string",
            "format": "uri",
            "description":
                "The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.",
          },
          "uris": {
            "type": "array",
            "description":
                "AT-URIs of any Atmosphere records that can be resolved and used to construct #externalView views. Example: a site.standard.document and optionally its associated site.standard.publication.",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 4,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "view": {
              "type": "ref",
              "description":
                  "Hydrated view of the embed. Present only when the resolved records back the requested URL and supply enough information to populate the required `viewExternal` fields. Omitted alongside the rest of the response when no records resolved or validation failed.",
              "ref": "app.bsky.embed.external#view",
            },
            "associatedRefs": {
              "type": "array",
              "description":
                  "StrongRefs (URI+CID) of the Atmosphere records that backed this view, suitable for embedding into a post's external.associatedRefs.",
              "items": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
            },
            "associatedRecords": {
              "type": "array",
              "items": {
                "type": "unknown",
                "description":
                    "The raw record data of the Atmosphere records that backed this view. This is returned for convenience, to avoid the need for the client to separately fetch the record data for the associatedRefs. Example: the site.standard.document and site.standard.publication records that backed this view.",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.embed.images`
const appBskyEmbedImages = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.images",
  "description": "A set of images embedded in a Bluesky record (eg, a post).",
  "defs": {
    "main": {
      "type": "object",
      "required": ["images"],
      "properties": {
        "images": {
          "type": "array",
          "items": {"type": "ref", "ref": "#image"},
          "maxLength": 4,
        },
      },
    },
    "image": {
      "type": "object",
      "required": ["image", "alt"],
      "properties": {
        "image": {
          "type": "blob",
          "description":
              "The raw image file. May be up to 2 MB, formerly limited to 1 MB.",
          "accept": ["image/*"],
          "maxSize": 2000000,
        },
        "alt": {
          "type": "string",
          "description":
              "Alt text description of the image, for accessibility.",
        },
        "aspectRatio": {
          "type": "ref",
          "ref": "app.bsky.embed.defs#aspectRatio",
        },
      },
    },
    "view": {
      "type": "object",
      "required": ["images"],
      "properties": {
        "images": {
          "type": "array",
          "items": {"type": "ref", "ref": "#viewImage"},
          "maxLength": 4,
        },
      },
    },
    "viewImage": {
      "type": "object",
      "required": ["thumb", "fullsize", "alt"],
      "properties": {
        "thumb": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.",
        },
        "fullsize": {
          "type": "string",
          "format": "uri",
          "description":
              "Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.",
        },
        "alt": {
          "type": "string",
          "description":
              "Alt text description of the image, for accessibility.",
        },
        "aspectRatio": {
          "type": "ref",
          "ref": "app.bsky.embed.defs#aspectRatio",
        },
      },
    },
  },
};

/// `app.bsky.embed.record`
const appBskyEmbedRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.record",
  "description":
      "A representation of a record embedded in a Bluesky record (eg, a post). For example, a quote-post, or sharing a feed generator record.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["record"],
      "properties": {
        "record": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
      },
    },
    "view": {
      "type": "object",
      "required": ["record"],
      "properties": {
        "record": {
          "type": "union",
          "refs": [
            "#viewRecord",
            "#viewNotFound",
            "#viewBlocked",
            "#viewDetached",
            "app.bsky.feed.defs#generatorView",
            "app.bsky.graph.defs#listView",
            "app.bsky.labeler.defs#labelerView",
            "app.bsky.graph.defs#starterPackViewBasic",
          ],
        },
      },
    },
    "viewRecord": {
      "type": "object",
      "required": ["uri", "cid", "author", "value", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "author": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic",
        },
        "value": {"type": "unknown", "description": "The record data itself."},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "replyCount": {"type": "integer"},
        "repostCount": {"type": "integer"},
        "likeCount": {"type": "integer"},
        "quoteCount": {"type": "integer"},
        "embeds": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": [
              "app.bsky.embed.images#view",
              "app.bsky.embed.video#view",
              "app.bsky.embed.gallery#view",
              "app.bsky.embed.external#view",
              "app.bsky.embed.record#view",
              "app.bsky.embed.recordWithMedia#view",
            ],
          },
        },
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "viewNotFound": {
      "type": "object",
      "required": ["uri", "notFound"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "notFound": {"type": "boolean", "const": true},
      },
    },
    "viewBlocked": {
      "type": "object",
      "required": ["uri", "blocked", "author"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "blocked": {"type": "boolean", "const": true},
        "author": {"type": "ref", "ref": "app.bsky.feed.defs#blockedAuthor"},
      },
    },
    "viewDetached": {
      "type": "object",
      "required": ["uri", "detached"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "detached": {"type": "boolean", "const": true},
      },
    },
  },
};

/// `app.bsky.embed.recordWithMedia`
const appBskyEmbedRecordWithMedia = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.recordWithMedia",
  "description":
      "A representation of a record embedded in a Bluesky record (eg, a post), alongside other compatible embeds. For example, a quote post and image, or a quote post and external URL card.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["record", "media"],
      "properties": {
        "record": {"type": "ref", "ref": "app.bsky.embed.record"},
        "media": {
          "type": "union",
          "refs": [
            "app.bsky.embed.images",
            "app.bsky.embed.video",
            "app.bsky.embed.gallery",
            "app.bsky.embed.external",
          ],
        },
      },
    },
    "view": {
      "type": "object",
      "required": ["record", "media"],
      "properties": {
        "record": {"type": "ref", "ref": "app.bsky.embed.record#view"},
        "media": {
          "type": "union",
          "refs": [
            "app.bsky.embed.images#view",
            "app.bsky.embed.video#view",
            "app.bsky.embed.gallery#view",
            "app.bsky.embed.external#view",
          ],
        },
      },
    },
  },
};

/// `app.bsky.embed.video`
const appBskyEmbedVideo = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.embed.video",
  "description": "A video embedded in a Bluesky record (eg, a post).",
  "defs": {
    "main": {
      "type": "object",
      "required": ["video"],
      "properties": {
        "video": {
          "type": "blob",
          "description":
              "The mp4 video file. May be up to 100mb, formerly limited to 50mb.",
          "accept": ["video/mp4"],
          "maxSize": 100000000,
        },
        "captions": {
          "type": "array",
          "items": {"type": "ref", "ref": "#caption"},
          "maxLength": 20,
        },
        "alt": {
          "type": "string",
          "description":
              "Alt text description of the video, for accessibility.",
          "maxLength": 10000,
          "maxGraphemes": 1000,
        },
        "aspectRatio": {
          "type": "ref",
          "ref": "app.bsky.embed.defs#aspectRatio",
        },
        "presentation": {
          "type": "string",
          "description": "A hint to the client about how to present the video.",
          "knownValues": ["default", "gif"],
        },
      },
    },
    "caption": {
      "type": "object",
      "required": ["lang", "file"],
      "properties": {
        "lang": {"type": "string", "format": "language"},
        "file": {
          "type": "blob",
          "accept": ["text/vtt"],
          "maxSize": 20000,
        },
      },
    },
    "view": {
      "type": "object",
      "required": ["cid", "playlist"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "playlist": {"type": "string", "format": "uri"},
        "thumbnail": {"type": "string", "format": "uri"},
        "alt": {"type": "string", "maxLength": 10000, "maxGraphemes": 1000},
        "aspectRatio": {
          "type": "ref",
          "ref": "app.bsky.embed.defs#aspectRatio",
        },
        "presentation": {
          "type": "string",
          "description": "A hint to the client about how to present the video.",
          "knownValues": ["default", "gif"],
        },
      },
    },
  },
};

/// `app.bsky.feed.defs`
const appBskyFeedDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.defs",
  "defs": {
    "postView": {
      "type": "object",
      "required": ["uri", "cid", "author", "record", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "author": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic",
        },
        "record": {"type": "unknown"},
        "embed": {
          "type": "union",
          "refs": [
            "app.bsky.embed.images#view",
            "app.bsky.embed.video#view",
            "app.bsky.embed.gallery#view",
            "app.bsky.embed.external#view",
            "app.bsky.embed.record#view",
            "app.bsky.embed.recordWithMedia#view",
          ],
        },
        "bookmarkCount": {"type": "integer"},
        "replyCount": {"type": "integer"},
        "repostCount": {"type": "integer"},
        "likeCount": {"type": "integer"},
        "quoteCount": {"type": "integer"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "viewer": {"type": "ref", "ref": "#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "threadgate": {"type": "ref", "ref": "#threadgateView"},
        "debug": {
          "type": "unknown",
          "description": "Debug information for internal development",
        },
      },
    },
    "viewerState": {
      "type": "object",
      "description":
          "Metadata about the requesting account's relationship with the subject content. Only has meaningful content for authed requests.",
      "properties": {
        "repost": {"type": "string", "format": "at-uri"},
        "like": {"type": "string", "format": "at-uri"},
        "bookmarked": {"type": "boolean"},
        "threadMuted": {"type": "boolean"},
        "replyDisabled": {"type": "boolean"},
        "embeddingDisabled": {"type": "boolean"},
        "pinned": {"type": "boolean"},
      },
    },
    "threadContext": {
      "type": "object",
      "description":
          "Metadata about this post within the context of the thread it is in.",
      "properties": {
        "rootAuthorLike": {"type": "string", "format": "at-uri"},
      },
    },
    "feedViewPost": {
      "type": "object",
      "required": ["post"],
      "properties": {
        "post": {"type": "ref", "ref": "#postView"},
        "reply": {"type": "ref", "ref": "#replyRef"},
        "reason": {
          "type": "union",
          "refs": ["#reasonRepost", "#reasonPin"],
        },
        "feedContext": {
          "type": "string",
          "description":
              "Context provided by feed generator that may be passed back alongside interactions.",
          "maxLength": 2000,
        },
        "reqId": {
          "type": "string",
          "description":
              "Unique identifier per request that may be passed back alongside interactions.",
          "maxLength": 100,
        },
      },
    },
    "replyRef": {
      "type": "object",
      "required": ["root", "parent"],
      "properties": {
        "root": {
          "type": "union",
          "refs": ["#postView", "#notFoundPost", "#blockedPost"],
        },
        "parent": {
          "type": "union",
          "refs": ["#postView", "#notFoundPost", "#blockedPost"],
        },
        "grandparentAuthor": {
          "type": "ref",
          "description":
              "When parent is a reply to another post, this is the author of that post.",
          "ref": "app.bsky.actor.defs#profileViewBasic",
        },
      },
    },
    "reasonRepost": {
      "type": "object",
      "required": ["by", "indexedAt"],
      "properties": {
        "by": {"type": "ref", "ref": "app.bsky.actor.defs#profileViewBasic"},
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "reasonPin": {"type": "object", "properties": {}},
    "threadViewPost": {
      "type": "object",
      "required": ["post"],
      "properties": {
        "post": {"type": "ref", "ref": "#postView"},
        "parent": {
          "type": "union",
          "refs": ["#threadViewPost", "#notFoundPost", "#blockedPost"],
        },
        "replies": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": ["#threadViewPost", "#notFoundPost", "#blockedPost"],
          },
        },
        "threadContext": {"type": "ref", "ref": "#threadContext"},
      },
    },
    "notFoundPost": {
      "type": "object",
      "required": ["uri", "notFound"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "notFound": {"type": "boolean", "const": true},
      },
    },
    "blockedPost": {
      "type": "object",
      "required": ["uri", "blocked", "author"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "blocked": {"type": "boolean", "const": true},
        "author": {"type": "ref", "ref": "#blockedAuthor"},
      },
    },
    "blockedAuthor": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "viewer": {"type": "ref", "ref": "app.bsky.actor.defs#viewerState"},
      },
    },
    "generatorView": {
      "type": "object",
      "required": ["uri", "cid", "did", "creator", "displayName", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "did": {"type": "string", "format": "did"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "displayName": {"type": "string"},
        "description": {
          "type": "string",
          "maxLength": 3000,
          "maxGraphemes": 300,
        },
        "descriptionFacets": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
        },
        "avatar": {"type": "string", "format": "uri"},
        "likeCount": {"type": "integer", "minimum": 0},
        "acceptsInteractions": {"type": "boolean"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "viewer": {"type": "ref", "ref": "#generatorViewerState"},
        "contentMode": {
          "type": "string",
          "knownValues": [
            "app.bsky.feed.defs#contentModeUnspecified",
            "app.bsky.feed.defs#contentModeVideo",
          ],
        },
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "generatorViewerState": {
      "type": "object",
      "properties": {
        "like": {"type": "string", "format": "at-uri"},
      },
    },
    "skeletonFeedPost": {
      "type": "object",
      "required": ["post"],
      "properties": {
        "post": {"type": "string", "format": "at-uri"},
        "reason": {
          "type": "union",
          "refs": ["#skeletonReasonRepost", "#skeletonReasonPin"],
        },
        "feedContext": {
          "type": "string",
          "description":
              "Context that will be passed through to client and may be passed to feed generator back alongside interactions.",
          "maxLength": 2000,
        },
      },
    },
    "skeletonReasonRepost": {
      "type": "object",
      "required": ["repost"],
      "properties": {
        "repost": {"type": "string", "format": "at-uri"},
      },
    },
    "skeletonReasonPin": {"type": "object", "properties": {}},
    "threadgateView": {
      "type": "object",
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "record": {"type": "unknown"},
        "lists": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.graph.defs#listViewBasic"},
        },
      },
    },
    "interaction": {
      "type": "object",
      "properties": {
        "item": {"type": "string", "format": "at-uri"},
        "event": {
          "type": "string",
          "knownValues": [
            "app.bsky.feed.defs#requestLess",
            "app.bsky.feed.defs#requestMore",
            "app.bsky.feed.defs#clickthroughItem",
            "app.bsky.feed.defs#clickthroughAuthor",
            "app.bsky.feed.defs#clickthroughReposter",
            "app.bsky.feed.defs#clickthroughEmbed",
            "app.bsky.feed.defs#interactionSeen",
            "app.bsky.feed.defs#interactionLike",
            "app.bsky.feed.defs#interactionRepost",
            "app.bsky.feed.defs#interactionReply",
            "app.bsky.feed.defs#interactionQuote",
            "app.bsky.feed.defs#interactionShare",
          ],
        },
        "feedContext": {
          "type": "string",
          "description":
              "Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton.",
          "maxLength": 2000,
        },
        "reqId": {
          "type": "string",
          "description":
              "Unique identifier per request that may be passed back alongside interactions.",
          "maxLength": 100,
        },
      },
    },
    "requestLess": {
      "type": "token",
      "description":
          "Request that less content like the given feed item be shown in the feed",
    },
    "requestMore": {
      "type": "token",
      "description":
          "Request that more content like the given feed item be shown in the feed",
    },
    "clickthroughItem": {
      "type": "token",
      "description": "User clicked through to the feed item",
    },
    "clickthroughAuthor": {
      "type": "token",
      "description": "User clicked through to the author of the feed item",
    },
    "clickthroughReposter": {
      "type": "token",
      "description": "User clicked through to the reposter of the feed item",
    },
    "clickthroughEmbed": {
      "type": "token",
      "description":
          "User clicked through to the embedded content of the feed item",
    },
    "contentModeUnspecified": {
      "type": "token",
      "description": "Declares the feed generator returns any types of posts.",
    },
    "contentModeVideo": {
      "type": "token",
      "description":
          "Declares the feed generator returns posts containing app.bsky.embed.video embeds.",
    },
    "interactionSeen": {
      "type": "token",
      "description": "Feed item was seen by user",
    },
    "interactionLike": {
      "type": "token",
      "description": "User liked the feed item",
    },
    "interactionRepost": {
      "type": "token",
      "description": "User reposted the feed item",
    },
    "interactionReply": {
      "type": "token",
      "description": "User replied to the feed item",
    },
    "interactionQuote": {
      "type": "token",
      "description": "User quoted the feed item",
    },
    "interactionShare": {
      "type": "token",
      "description": "User shared the feed item",
    },
  },
};

/// `app.bsky.feed.describeFeedGenerator`
const appBskyFeedDescribeFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.describeFeedGenerator",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about a feed generator, including policies and offered feed URIs. Does not require auth; implemented by Feed Generator services (not App View).",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "feeds"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "feeds": {
              "type": "array",
              "items": {"type": "ref", "ref": "#feed"},
            },
            "links": {"type": "ref", "ref": "#links"},
          },
        },
      },
    },
    "feed": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
      },
    },
    "links": {
      "type": "object",
      "properties": {
        "privacyPolicy": {"type": "string"},
        "termsOfService": {"type": "string"},
      },
    },
  },
};

/// `app.bsky.feed.generator`
const appBskyFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.generator",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record declaring of the existence of a feed generator, and containing metadata about it. The record can exist in any repository.",
      "key": "any",
      "record": {
        "type": "object",
        "required": ["did", "displayName", "createdAt"],
        "properties": {
          "did": {"type": "string", "format": "did"},
          "displayName": {
            "type": "string",
            "maxLength": 240,
            "maxGraphemes": 24,
          },
          "description": {
            "type": "string",
            "maxLength": 3000,
            "maxGraphemes": 300,
          },
          "descriptionFacets": {
            "type": "array",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
          },
          "avatar": {
            "type": "blob",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000,
          },
          "acceptsInteractions": {
            "type": "boolean",
            "description":
                "Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions",
          },
          "labels": {
            "type": "union",
            "description": "Self-label values",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "contentMode": {
            "type": "string",
            "knownValues": [
              "app.bsky.feed.defs#contentModeUnspecified",
              "app.bsky.feed.defs#contentModeVideo",
            ],
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
  },
};

/// `app.bsky.feed.getActorFeeds`
const appBskyFeedGetActorFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getActorFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of feeds (feed generator records) created by the actor (in the actor's repo).",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "cursor": {"type": "string"},
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getActorLikes`
const appBskyFeedGetActorLikes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getActorLikes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#feedViewPost",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "BlockedActor"},
        {"name": "BlockedByActor"},
      ],
    },
  },
};

/// `app.bsky.feed.getAuthorFeed`
const appBskyFeedGetAuthorFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getAuthorFeed",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "filter": {
            "type": "string",
            "description":
                "Combinations of post/repost types to include in response.",
            "default": "posts_with_replies",
            "knownValues": [
              "posts_with_replies",
              "posts_no_replies",
              "posts_with_media",
              "posts_and_author_threads",
              "posts_with_video",
            ],
          },
          "includePins": {"type": "boolean", "default": false},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#feedViewPost",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "BlockedActor"},
        {"name": "BlockedByActor"},
      ],
    },
  },
};

/// `app.bsky.feed.getFeed`
const appBskyFeedGetFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeed",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a hydrated feed from an actor's selected feed generator. Implemented by App View.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {"type": "string", "format": "at-uri"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#feedViewPost",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "UnknownFeed"},
      ],
    },
  },
};

/// `app.bsky.feed.getFeedGenerator`
const appBskyFeedGetFeedGenerator = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedGenerator",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about a feed generator. Implemented by AppView.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {
            "type": "string",
            "format": "at-uri",
            "description": "AT-URI of the feed generator record.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["view", "isOnline", "isValid"],
          "properties": {
            "view": {"type": "ref", "ref": "app.bsky.feed.defs#generatorView"},
            "isOnline": {
              "type": "boolean",
              "description":
                  "Indicates whether the feed generator service has been online recently, or else seems to be inactive.",
            },
            "isValid": {
              "type": "boolean",
              "description":
                  "Indicates whether the feed generator service is compatible with the record declaration.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getFeedGenerators`
const appBskyFeedGetFeedGenerators = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedGenerators",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get information about a list of feed generators.",
      "parameters": {
        "type": "params",
        "required": ["feeds"],
        "properties": {
          "feeds": {
            "type": "array",
            "items": {"type": "string", "format": "at-uri"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getFeedSkeleton`
const appBskyFeedGetFeedSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getFeedSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.",
      "parameters": {
        "type": "params",
        "required": ["feed"],
        "properties": {
          "feed": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Reference to feed generator record describing the specific feed being requested.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#skeletonFeedPost",
              },
            },
            "reqId": {
              "type": "string",
              "description":
                  "Unique identifier per request that may be passed back alongside interactions.",
              "maxLength": 100,
            },
          },
        },
      },
      "errors": [
        {"name": "UnknownFeed"},
      ],
    },
  },
};

/// `app.bsky.feed.getLikes`
const appBskyFeedGetLikes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getLikes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get like records which reference a subject (by AT-URI and CID).",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "AT-URI of the subject (eg, a post record).",
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "CID of the subject record (aka, specific version of record), to filter likes.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "likes"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "cursor": {"type": "string"},
            "likes": {
              "type": "array",
              "items": {"type": "ref", "ref": "#like"},
            },
          },
        },
      },
    },
    "like": {
      "type": "object",
      "required": ["indexedAt", "createdAt", "actor"],
      "properties": {
        "indexedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "actor": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
      },
    },
  },
};

/// `app.bsky.feed.getListFeed`
const appBskyFeedGetListFeed = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getListFeed",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["list"],
        "properties": {
          "list": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the list record.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#feedViewPost",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "UnknownList"},
      ],
    },
  },
};

/// `app.bsky.feed.getPostThread`
const appBskyFeedGetPostThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getPostThread",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to post record.",
          },
          "depth": {
            "type": "integer",
            "description":
                "How many levels of reply depth should be included in response.",
            "default": 6,
            "minimum": 0,
            "maximum": 1000,
          },
          "parentHeight": {
            "type": "integer",
            "description":
                "How many levels of parent (and grandparent, etc) post to include.",
            "default": 80,
            "minimum": 0,
            "maximum": 1000,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["thread"],
          "properties": {
            "thread": {
              "type": "union",
              "refs": [
                "app.bsky.feed.defs#threadViewPost",
                "app.bsky.feed.defs#notFoundPost",
                "app.bsky.feed.defs#blockedPost",
              ],
            },
            "threadgate": {
              "type": "ref",
              "ref": "app.bsky.feed.defs#threadgateView",
            },
          },
        },
      },
      "errors": [
        {"name": "NotFound"},
      ],
    },
  },
};

/// `app.bsky.feed.getPosts`
const appBskyFeedGetPosts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getPosts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets post views for a specified list of posts (by AT-URI). This is sometimes referred to as 'hydrating' a 'feed skeleton'.",
      "parameters": {
        "type": "params",
        "required": ["uris"],
        "properties": {
          "uris": {
            "type": "array",
            "description": "List of post AT-URIs to return hydrated views for.",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "posts": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#postView"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getQuotes`
const appBskyFeedGetQuotes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getQuotes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of quotes for a given post.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of post record",
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "If supplied, filters to quotes of specific version (by CID) of the post record.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "posts"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "cursor": {"type": "string"},
            "posts": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#postView"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getRepostedBy`
const appBskyFeedGetRepostedBy = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getRepostedBy",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of reposts for a given post.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of post record",
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "If supplied, filters to reposts of specific version (by CID) of the post record.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "repostedBy"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "cursor": {"type": "string"},
            "repostedBy": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getSuggestedFeeds`
const appBskyFeedGetSuggestedFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getSuggestedFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of suggested feeds (feed generators) for the requesting account.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "cursor": {"type": "string"},
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.getTimeline`
const appBskyFeedGetTimeline = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.getTimeline",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.",
      "parameters": {
        "type": "params",
        "properties": {
          "algorithm": {
            "type": "string",
            "description":
                "Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feed"],
          "properties": {
            "cursor": {"type": "string"},
            "feed": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#feedViewPost",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.feed.like`
const appBskyFeedLike = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.like",
  "defs": {
    "main": {
      "type": "record",
      "description": "Record declaring a 'like' of a piece of subject content.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
          "createdAt": {"type": "string", "format": "datetime"},
          "via": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        },
      },
    },
  },
};

/// `app.bsky.feed.post`
const appBskyFeedPost = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.post",
  "defs": {
    "main": {
      "type": "record",
      "description": "Record containing a Bluesky post.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["text", "createdAt"],
        "properties": {
          "text": {
            "type": "string",
            "description":
                "The primary post content. May be an empty string, if there are embeds.",
            "maxLength": 3000,
            "maxGraphemes": 300,
          },
          "entities": {
            "type": "array",
            "description": "DEPRECATED: replaced by app.bsky.richtext.facet.",
            "items": {"type": "ref", "ref": "#entity"},
          },
          "facets": {
            "type": "array",
            "description":
                "Annotations of text (mentions, URLs, hashtags, etc)",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
          },
          "reply": {"type": "ref", "ref": "#replyRef"},
          "embed": {
            "type": "union",
            "refs": [
              "app.bsky.embed.images",
              "app.bsky.embed.video",
              "app.bsky.embed.gallery",
              "app.bsky.embed.external",
              "app.bsky.embed.record",
              "app.bsky.embed.recordWithMedia",
            ],
          },
          "langs": {
            "type": "array",
            "description":
                "Indicates human language of post primary text content.",
            "items": {"type": "string", "format": "language"},
            "maxLength": 3,
          },
          "labels": {
            "type": "union",
            "description":
                "Self-label values for this post. Effectively content warnings.",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "tags": {
            "type": "array",
            "description":
                "Additional hashtags, in addition to any included in post text and facets.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
            "maxLength": 8,
          },
          "createdAt": {
            "type": "string",
            "format": "datetime",
            "description":
                "Client-declared timestamp when this post was originally created.",
          },
        },
      },
    },
    "replyRef": {
      "type": "object",
      "required": ["root", "parent"],
      "properties": {
        "root": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        "parent": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
      },
    },
    "entity": {
      "type": "object",
      "description": "Deprecated: use facets instead.",
      "required": ["index", "type", "value"],
      "properties": {
        "index": {"type": "ref", "ref": "#textSlice"},
        "type": {
          "type": "string",
          "description": "Expected values are 'mention' and 'link'.",
        },
        "value": {"type": "string"},
      },
    },
    "textSlice": {
      "type": "object",
      "description":
          "Deprecated. Use app.bsky.richtext instead -- A text segment. Start is inclusive, end is exclusive. Indices are for utf16-encoded strings.",
      "required": ["start", "end"],
      "properties": {
        "start": {"type": "integer", "minimum": 0},
        "end": {"type": "integer", "minimum": 0},
      },
    },
  },
};

/// `app.bsky.feed.postgate`
const appBskyFeedPostgate = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.postgate",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record defining interaction rules for a post. The record key (rkey) of the postgate record must match the record key of the post, and that record must be in the same repository.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["post", "createdAt"],
        "properties": {
          "createdAt": {"type": "string", "format": "datetime"},
          "post": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the post record.",
          },
          "detachedEmbeddingUris": {
            "type": "array",
            "description":
                "List of AT-URIs embedding this post that the author has detached from.",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 50,
          },
          "embeddingRules": {
            "type": "array",
            "description":
                "List of rules defining who can embed this post. If value is an empty array or is undefined, no particular rules apply and anyone can embed.",
            "items": {
              "type": "union",
              "refs": ["#disableRule"],
            },
            "maxLength": 5,
          },
        },
      },
    },
    "disableRule": {
      "type": "object",
      "description": "Disables embedding of this post.",
      "properties": {},
    },
  },
};

/// `app.bsky.feed.repost`
const appBskyFeedRepost = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.repost",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record representing a 'repost' of an existing Bluesky post.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
          "createdAt": {"type": "string", "format": "datetime"},
          "via": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        },
      },
    },
  },
};

/// `app.bsky.feed.searchPosts`
const appBskyFeedSearchPosts = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.searchPosts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find posts matching search criteria, returning views of those posts. Note that this API endpoint may require authentication (eg, not public) for some service providers and implementations.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
          },
          "sort": {
            "type": "string",
            "description": "Specifies the ranking order of results.",
            "default": "latest",
            "knownValues": ["top", "latest"],
          },
          "since": {
            "type": "string",
            "description":
                "Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
          },
          "until": {
            "type": "string",
            "description":
                "Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).",
          },
          "mentions": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.",
          },
          "author": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts by the given account. Handles are resolved to DID before query-time.",
          },
          "lang": {
            "type": "string",
            "format": "language",
            "description":
                "Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.",
          },
          "domain": {
            "type": "string",
            "description":
                "Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.",
          },
          "url": {
            "type": "string",
            "format": "uri",
            "description":
                "Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.",
          },
          "tag": {
            "type": "array",
            "description":
                "Filter to posts with the given tag (hashtag), based on rich-text facet or tag field. Do not include the hash (#) prefix. Multiple tags can be specified, with 'AND' matching.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.",
            },
            "posts": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#postView"},
            },
          },
        },
      },
      "errors": [
        {"name": "BadQueryString"},
      ],
    },
  },
};

/// `app.bsky.feed.searchPostsV2`
const appBskyFeedSearchPostsV2 = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.searchPostsV2",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find posts matching a search query or filters, returning search hits for matching post records.",
      "parameters": {
        "type": "params",
        "required": [],
        "properties": {
          "cursor": {
            "type": "string",
            "description": "Optional pagination cursor.",
          },
          "limit": {
            "type": "integer",
            "description": "Maximum number of results to return.",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "query": {
            "type": "string",
            "description":
                "Search query string. A query or at least one filter is required.",
          },
          "sort": {
            "type": "string",
            "description":
                "Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.",
            "knownValues": ["recent", "top"],
          },
          "authors": {
            "type": "array",
            "description":
                "Include posts by any of these authors. Handles are resolved to DIDs before searching.",
            "items": {"type": "string", "format": "at-identifier"},
          },
          "mentions": {
            "type": "array",
            "description":
                "Include posts that mention any of these accounts. Handles are resolved to DIDs before searching.",
            "items": {"type": "string", "format": "at-identifier"},
          },
          "domains": {
            "type": "array",
            "description": "Include posts that link to any of these domains.",
            "items": {"type": "string"},
          },
          "urls": {
            "type": "array",
            "description": "Include posts that link to any of these URLs.",
            "items": {"type": "string", "format": "uri"},
          },
          "embeddedAtUris": {
            "type": "array",
            "description": "Include posts that embed any of these AT URIs.",
            "items": {"type": "string", "format": "at-uri"},
          },
          "hashtags": {
            "type": "array",
            "description":
                "Include posts tagged with any of these hashtags. Do not include the hash (#) prefix.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
          },
          "excludeAuthors": {
            "type": "array",
            "description":
                "Exclude posts by any of these authors. Handles are resolved to DIDs before searching.",
            "items": {"type": "string", "format": "at-identifier"},
          },
          "excludeMentions": {
            "type": "array",
            "description":
                "Exclude posts that mention any of these accounts. Handles are resolved to DIDs before searching.",
            "items": {"type": "string", "format": "at-identifier"},
          },
          "excludeDomains": {
            "type": "array",
            "description": "Exclude posts that link to any of these domains.",
            "items": {"type": "string"},
          },
          "excludeUrls": {
            "type": "array",
            "description": "Exclude posts that link to any of these URLs.",
            "items": {"type": "string", "format": "uri"},
          },
          "excludeEmbeddedAtUris": {
            "type": "array",
            "description": "Exclude posts that embed any of these AT URIs.",
            "items": {"type": "string", "format": "at-uri"},
          },
          "excludeHashtags": {
            "type": "array",
            "description":
                "Exclude posts tagged with any of these hashtags. Do not include the hash (#) prefix.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
          },
          "since": {
            "type": "string",
            "description":
                "Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
          },
          "until": {
            "type": "string",
            "description":
                "Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
          },
          "allTime": {
            "type": "boolean",
            "description":
                "Search the full index instead of the recent-post window.",
          },
          "languages": {
            "type": "array",
            "description":
                "Include posts whose language matches any of these language codes.",
            "items": {"type": "string", "format": "language"},
          },
          "excludeLanguages": {
            "type": "array",
            "description":
                "Exclude posts whose language matches any of these language codes.",
            "items": {"type": "string", "format": "language"},
          },
          "hasMedia": {
            "type": "boolean",
            "description": "Include only posts with media.",
          },
          "hasVideo": {
            "type": "boolean",
            "description": "Include only posts with video.",
          },
          "replyParentUri": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Include only direct replies to this parent post URI.",
          },
          "threadRootUri": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Include only posts in the thread rooted at this post URI.",
          },
          "excludeReplies": {
            "type": "boolean",
            "description":
                "Exclude replies from results. Mutually exclusive with repliesOnly.",
          },
          "repliesOnly": {
            "type": "boolean",
            "description":
                "Include only replies. Mutually exclusive with excludeReplies.",
          },
          "following": {
            "type": "boolean",
            "description":
                "Include only posts from accounts followed by the viewer.",
          },
          "queryLanguage": {
            "type": "string",
            "description":
                "Language analyzer hint for the query text. If unset, the server auto-detects when possible.",
            "knownValues": ["ja", "zh", "ko", "th", "ar"],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "cursor": {
              "type": "string",
              "description": "Cursor for the next page of results.",
            },
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Estimated total number of matching hits. May be rounded or truncated.",
            },
            "posts": {
              "type": "array",
              "description": "Hydrated views of matching posts.",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#postView"},
            },
            "detectedQueryLanguages": {
              "type": "array",
              "description":
                  "Query languages detected for CJK, Thai, or Arabic text. Empty or omitted for other scripts.",
              "items": {
                "type": "string",
                "knownValues": ["ja", "zh", "ko", "th", "ar"],
              },
            },
          },
        },
      },
      "errors": [
        {"name": "BadQueryString"},
      ],
    },
  },
};

/// `app.bsky.feed.sendInteractions`
const appBskyFeedSendInteractions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.sendInteractions",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Send information about interactions with feed items back to the feed generator that served them.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["interactions"],
          "properties": {
            "feed": {"type": "string", "format": "at-uri"},
            "interactions": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.feed.defs#interaction"},
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
    },
  },
};

/// `app.bsky.feed.threadgate`
const appBskyFeedThreadgate = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.feed.threadgate",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record defining interaction gating rules for a thread (aka, reply controls). The record key (rkey) of the threadgate record must match the record key of the thread's root post, and that record must be in the same repository.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["post", "createdAt"],
        "properties": {
          "post": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the post record.",
          },
          "allow": {
            "type": "array",
            "description":
                "List of rules defining who can reply to this post. If value is an empty array, no one can reply. If value is undefined, anyone can reply.",
            "items": {
              "type": "union",
              "refs": [
                "#mentionRule",
                "#followerRule",
                "#followingRule",
                "#listRule",
              ],
            },
            "maxLength": 5,
          },
          "createdAt": {"type": "string", "format": "datetime"},
          "hiddenReplies": {
            "type": "array",
            "description": "List of hidden reply URIs.",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 300,
          },
        },
      },
    },
    "mentionRule": {
      "type": "object",
      "description": "Allow replies from actors mentioned in your post.",
      "properties": {},
    },
    "followerRule": {
      "type": "object",
      "description": "Allow replies from actors who follow you.",
      "properties": {},
    },
    "followingRule": {
      "type": "object",
      "description": "Allow replies from actors you follow.",
      "properties": {},
    },
    "listRule": {
      "type": "object",
      "description": "Allow replies from actors on a list.",
      "required": ["list"],
      "properties": {
        "list": {"type": "string", "format": "at-uri"},
      },
    },
  },
};

/// `app.bsky.graph.block`
const appBskyGraphBlock = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.block",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record declaring a 'block' relationship against another account. NOTE: blocks are public in Bluesky; see blog posts for details.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "did",
            "description": "DID of the account to be blocked.",
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
  },
};

/// `app.bsky.graph.defs`
const appBskyGraphDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.defs",
  "defs": {
    "listViewBasic": {
      "type": "object",
      "required": ["uri", "cid", "name", "purpose"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "name": {"type": "string", "minLength": 1, "maxLength": 64},
        "purpose": {"type": "ref", "ref": "#listPurpose"},
        "avatar": {"type": "string", "format": "uri"},
        "listItemCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "viewer": {"type": "ref", "ref": "#listViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "listView": {
      "type": "object",
      "required": ["uri", "cid", "creator", "name", "purpose", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "name": {"type": "string", "minLength": 1, "maxLength": 64},
        "purpose": {"type": "ref", "ref": "#listPurpose"},
        "description": {
          "type": "string",
          "maxLength": 3000,
          "maxGraphemes": 300,
        },
        "descriptionFacets": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
        },
        "avatar": {"type": "string", "format": "uri"},
        "listItemCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "viewer": {"type": "ref", "ref": "#listViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "listItemView": {
      "type": "object",
      "required": ["uri", "subject"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "subject": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
      },
    },
    "starterPackView": {
      "type": "object",
      "required": ["uri", "cid", "record", "creator", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "record": {"type": "unknown"},
        "creator": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic",
        },
        "list": {"type": "ref", "ref": "#listViewBasic"},
        "listItemsSample": {
          "type": "array",
          "items": {"type": "ref", "ref": "#listItemView"},
          "maxLength": 12,
        },
        "feeds": {
          "type": "array",
          "items": {"type": "ref", "ref": "app.bsky.feed.defs#generatorView"},
          "maxLength": 3,
        },
        "joinedWeekCount": {"type": "integer", "minimum": 0},
        "joinedAllTimeCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "starterPackViewBasic": {
      "type": "object",
      "required": ["uri", "cid", "record", "creator", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "record": {"type": "unknown"},
        "creator": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewBasic",
        },
        "listItemCount": {"type": "integer", "minimum": 0},
        "joinedWeekCount": {"type": "integer", "minimum": 0},
        "joinedAllTimeCount": {"type": "integer", "minimum": 0},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
      },
    },
    "listPurpose": {
      "type": "string",
      "knownValues": [
        "app.bsky.graph.defs#modlist",
        "app.bsky.graph.defs#curatelist",
        "app.bsky.graph.defs#referencelist",
      ],
    },
    "modlist": {
      "type": "token",
      "description":
          "A list of actors to apply an aggregate moderation action (mute/block) on.",
    },
    "curatelist": {
      "type": "token",
      "description":
          "A list of actors used for curation purposes such as list feeds or interaction gating.",
    },
    "referencelist": {
      "type": "token",
      "description":
          "A list of actors used for only for reference purposes such as within a starter pack.",
    },
    "listViewerState": {
      "type": "object",
      "properties": {
        "muted": {"type": "boolean"},
        "blocked": {"type": "string", "format": "at-uri"},
      },
    },
    "notFoundActor": {
      "type": "object",
      "description": "indicates that a handle or DID could not be resolved",
      "required": ["actor", "notFound"],
      "properties": {
        "actor": {"type": "string", "format": "at-identifier"},
        "notFound": {"type": "boolean", "const": true},
      },
    },
    "relationship": {
      "type": "object",
      "description":
          "lists the bi-directional graph relationships between one actor (not indicated in the object), and the target actors (the DID included in the object)",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "following": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor follows this DID, this is the AT-URI of the follow record",
        },
        "followedBy": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor is followed by this DID, contains the AT-URI of the follow record",
        },
        "blocking": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor blocks this DID, this is the AT-URI of the block record",
        },
        "blockedBy": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor is blocked by this DID, contains the AT-URI of the block record",
        },
        "blockingByList": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor blocks this DID via a block list, this is the AT-URI of the listblock record",
        },
        "blockedByList": {
          "type": "string",
          "format": "at-uri",
          "description":
              "if the actor is blocked by this DID via a block list, contains the AT-URI of the listblock record",
        },
      },
    },
  },
};

/// `app.bsky.graph.follow`
const appBskyGraphFollow = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.follow",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {"type": "string", "format": "did"},
          "createdAt": {"type": "string", "format": "datetime"},
          "via": {"type": "ref", "ref": "com.atproto.repo.strongRef"},
        },
      },
    },
  },
};

/// `app.bsky.graph.getActorStarterPacks`
const appBskyGraphGetActorStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getActorStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of starter packs created by the actor.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackViewBasic",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getBlocks`
const appBskyGraphGetBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates which accounts the requesting account is currently blocking. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["blocks"],
          "properties": {
            "cursor": {"type": "string"},
            "blocks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getFollowers`
const appBskyGraphGetFollowers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getFollowers",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts which follow a specified account (actor).",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "sort": {
            "type": "string",
            "knownValues": ["latest", "top"],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "followers"],
          "properties": {
            "subject": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#profileView",
            },
            "cursor": {"type": "string"},
            "followers": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getFollows`
const appBskyGraphGetFollows = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getFollows",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts which a specified account (actor) follows.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "sort": {
            "type": "string",
            "knownValues": ["latest", "top"],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "follows"],
          "properties": {
            "subject": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#profileView",
            },
            "cursor": {"type": "string"},
            "follows": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getKnownFollowers`
const appBskyGraphGetKnownFollowers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getKnownFollowers",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts which follow a specified account (actor) and are followed by the viewer.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "followers"],
          "properties": {
            "subject": {
              "type": "ref",
              "ref": "app.bsky.actor.defs#profileView",
            },
            "cursor": {"type": "string"},
            "followers": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getList`
const appBskyGraphGetList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getList",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets a 'view' (with additional context) of a specified list.",
      "parameters": {
        "type": "params",
        "required": ["list"],
        "properties": {
          "list": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of the list record to hydrate.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["list", "items"],
          "properties": {
            "cursor": {"type": "string"},
            "list": {"type": "ref", "ref": "app.bsky.graph.defs#listView"},
            "items": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#listItemView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getListBlocks`
const appBskyGraphGetListBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getListBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get mod lists that the requesting account (actor) is blocking. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["lists"],
          "properties": {
            "cursor": {"type": "string"},
            "lists": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.graph.defs#listView"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getListMutes`
const appBskyGraphGetListMutes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getListMutes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["lists"],
          "properties": {
            "cursor": {"type": "string"},
            "lists": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.graph.defs#listView"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getLists`
const appBskyGraphGetLists = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getLists",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates the lists created by a specified account (actor).",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "The account (actor) to enumerate lists from.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "purposes": {
            "type": "array",
            "description":
                "Optional filter by list purpose. If not specified, all supported types are returned.",
            "items": {
              "type": "string",
              "knownValues": ["modlist", "curatelist"],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["lists"],
          "properties": {
            "cursor": {"type": "string"},
            "lists": {
              "type": "array",
              "items": {"type": "ref", "ref": "app.bsky.graph.defs#listView"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getListsWithMembership`
const appBskyGraphGetListsWithMembership = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getListsWithMembership",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates the lists created by the session user, and includes membership information about `actor` in those lists. Only supports curation and moderation lists (no reference lists, used in starter packs). Requires auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "The account (actor) to check for membership.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "purposes": {
            "type": "array",
            "description":
                "Optional filter by list purpose. If not specified, all supported types are returned.",
            "items": {
              "type": "string",
              "knownValues": ["modlist", "curatelist"],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["listsWithMembership"],
          "properties": {
            "cursor": {"type": "string"},
            "listsWithMembership": {
              "type": "array",
              "items": {"type": "ref", "ref": "#listWithMembership"},
            },
          },
        },
      },
    },
    "listWithMembership": {
      "type": "object",
      "description":
          "A list and an optional list item indicating membership of a target user to that list.",
      "required": ["list"],
      "properties": {
        "list": {"type": "ref", "ref": "app.bsky.graph.defs#listView"},
        "listItem": {"type": "ref", "ref": "app.bsky.graph.defs#listItemView"},
      },
    },
  },
};

/// `app.bsky.graph.getMutes`
const appBskyGraphGetMutes = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getMutes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["mutes"],
          "properties": {
            "cursor": {"type": "string"},
            "mutes": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getRelationships`
const appBskyGraphGetRelationships = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getRelationships",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates public relationships between one account, and a list of other accounts. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "Primary account requesting relationships for.",
          },
          "others": {
            "type": "array",
            "description":
                "List of 'other' accounts to be related back to the primary.",
            "items": {"type": "string", "format": "at-identifier"},
            "maxLength": 30,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["relationships"],
          "properties": {
            "actor": {"type": "string", "format": "did"},
            "relationships": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "app.bsky.graph.defs#relationship",
                  "app.bsky.graph.defs#notFoundActor",
                ],
              },
            },
          },
        },
      },
      "errors": [
        {
          "name": "ActorNotFound",
          "description":
              "the primary actor at-identifier could not be resolved",
        },
      ],
    },
  },
};

/// `app.bsky.graph.getStarterPack`
const appBskyGraphGetStarterPack = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getStarterPack",
  "defs": {
    "main": {
      "type": "query",
      "description": "Gets a view of a starter pack.",
      "parameters": {
        "type": "params",
        "required": ["starterPack"],
        "properties": {
          "starterPack": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) of the starter pack record.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPack"],
          "properties": {
            "starterPack": {
              "type": "ref",
              "ref": "app.bsky.graph.defs#starterPackView",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getStarterPacks`
const appBskyGraphGetStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get views for a list of starter packs.",
      "parameters": {
        "type": "params",
        "required": ["uris"],
        "properties": {
          "uris": {
            "type": "array",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackViewBasic",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.getStarterPacksWithMembership`
const appBskyGraphGetStarterPacksWithMembership = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getStarterPacksWithMembership",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates the starter packs created by the session user, and includes membership information about `actor` in those starter packs. Requires auth.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {
            "type": "string",
            "format": "at-identifier",
            "description": "The account (actor) to check for membership.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacksWithMembership"],
          "properties": {
            "cursor": {"type": "string"},
            "starterPacksWithMembership": {
              "type": "array",
              "items": {"type": "ref", "ref": "#starterPackWithMembership"},
            },
          },
        },
      },
    },
    "starterPackWithMembership": {
      "type": "object",
      "description":
          "A starter pack and an optional list item indicating membership of a target user to that starter pack.",
      "required": ["starterPack"],
      "properties": {
        "starterPack": {
          "type": "ref",
          "ref": "app.bsky.graph.defs#starterPackView",
        },
        "listItem": {"type": "ref", "ref": "app.bsky.graph.defs#listItemView"},
      },
    },
  },
};

/// `app.bsky.graph.getSuggestedFollowsByActor`
const appBskyGraphGetSuggestedFollowsByActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.getSuggestedFollowsByActor",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "at-identifier"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["suggestions"],
          "properties": {
            "suggestions": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
            "isFallback": {
              "type": "boolean",
              "description":
                  "DEPRECATED, unused. Previously: if true, response has fallen-back to generic results, and is not scoped using relativeToDid",
              "default": false,
            },
            "recId": {
              "type": "integer",
              "description": "DEPRECATED: use recIdStr instead.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.list`
const appBskyGraphList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.list",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record representing a list of accounts (actors). Scope includes both moderation-oriented lists and curration-oriented lists.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["name", "purpose", "createdAt"],
        "properties": {
          "purpose": {
            "type": "ref",
            "description":
                "Defines the purpose of the list (aka, moderation-oriented or curration-oriented)",
            "ref": "app.bsky.graph.defs#listPurpose",
          },
          "name": {
            "type": "string",
            "description": "Display name for list; can not be empty.",
            "minLength": 1,
            "maxLength": 64,
          },
          "description": {
            "type": "string",
            "maxLength": 3000,
            "maxGraphemes": 300,
          },
          "descriptionFacets": {
            "type": "array",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
          },
          "avatar": {
            "type": "blob",
            "accept": ["image/png", "image/jpeg"],
            "maxSize": 1000000,
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
  },
};

/// `app.bsky.graph.listblock`
const appBskyGraphListblock = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.listblock",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record representing a block relationship against an entire an entire list of accounts (actors).",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the mod list record.",
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
  },
};

/// `app.bsky.graph.listitem`
const appBskyGraphListitem = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.listitem",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record representing an account's inclusion on a specific list. The AppView will ignore duplicate listitem records.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "list", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "did",
            "description": "The account which is included on the list.",
          },
          "list": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Reference (AT-URI) to the list record (app.bsky.graph.list).",
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
  },
};

/// `app.bsky.graph.muteActor`
const appBskyGraphMuteActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteActor",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actor"],
          "properties": {
            "actor": {"type": "string", "format": "at-identifier"},
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.muteActorList`
const appBskyGraphMuteActorList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteActorList",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["list"],
          "properties": {
            "list": {"type": "string", "format": "at-uri"},
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.muteThread`
const appBskyGraphMuteThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.muteThread",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["root"],
          "properties": {
            "root": {"type": "string", "format": "at-uri"},
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.searchStarterPacks`
const appBskyGraphSearchStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.searchStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find starter packs matching search criteria. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackViewBasic",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.searchStarterPacksV2`
const appBskyGraphSearchStarterPacksV2 = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.searchStarterPacksV2",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find starter packs matching search criteria. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Estimated total number of matching hits. May be rounded or truncated.",
            },
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.starterpack`
const appBskyGraphStarterpack = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.starterpack",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record defining a starter pack of actors and feeds for new users.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["name", "list", "createdAt"],
        "properties": {
          "name": {
            "type": "string",
            "description": "Display name for starter pack; can not be empty.",
            "minLength": 1,
            "maxLength": 500,
            "maxGraphemes": 50,
          },
          "description": {
            "type": "string",
            "maxLength": 3000,
            "maxGraphemes": 300,
          },
          "descriptionFacets": {
            "type": "array",
            "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
          },
          "list": {
            "type": "string",
            "format": "at-uri",
            "description": "Reference (AT-URI) to the list record.",
          },
          "feeds": {
            "type": "array",
            "items": {"type": "ref", "ref": "#feedItem"},
            "maxLength": 3,
          },
          "createdAt": {"type": "string", "format": "datetime"},
        },
      },
    },
    "feedItem": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
      },
    },
  },
};

/// `app.bsky.graph.unmuteActor`
const appBskyGraphUnmuteActor = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteActor",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmutes the specified account. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actor"],
          "properties": {
            "actor": {"type": "string", "format": "at-identifier"},
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.unmuteActorList`
const appBskyGraphUnmuteActorList = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteActorList",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmutes the specified list of accounts. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["list"],
          "properties": {
            "list": {"type": "string", "format": "at-uri"},
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.unmuteThread`
const appBskyGraphUnmuteThread = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.unmuteThread",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Unmutes the specified thread. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["root"],
          "properties": {
            "root": {"type": "string", "format": "at-uri"},
          },
        },
      },
    },
  },
};

/// `app.bsky.graph.verification`
const appBskyGraphVerification = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.graph.verification",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Record declaring a verification relationship between two accounts. Verifications are only considered valid by an app if issued by an account the app considers trusted.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["subject", "handle", "displayName", "createdAt"],
        "properties": {
          "subject": {
            "type": "string",
            "format": "did",
            "description": "DID of the subject the verification applies to.",
          },
          "handle": {
            "type": "string",
            "format": "handle",
            "description":
                "Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.",
          },
          "displayName": {
            "type": "string",
            "description":
                "Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.",
          },
          "createdAt": {
            "type": "string",
            "format": "datetime",
            "description": "Date of when the verification was created.",
          },
        },
      },
    },
  },
};

/// `app.bsky.labeler.defs`
const appBskyLabelerDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.labeler.defs",
  "defs": {
    "labelerView": {
      "type": "object",
      "required": ["uri", "cid", "creator", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "likeCount": {"type": "integer", "minimum": 0},
        "viewer": {"type": "ref", "ref": "#labelerViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
      },
    },
    "labelerViewDetailed": {
      "type": "object",
      "required": ["uri", "cid", "creator", "policies", "indexedAt"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "creator": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "policies": {
          "type": "ref",
          "ref": "app.bsky.labeler.defs#labelerPolicies",
        },
        "likeCount": {"type": "integer", "minimum": 0},
        "viewer": {"type": "ref", "ref": "#labelerViewerState"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "reasonTypes": {
          "type": "array",
          "description":
              "The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
          "items": {
            "type": "ref",
            "ref": "com.atproto.moderation.defs#reasonType",
          },
        },
        "subjectTypes": {
          "type": "array",
          "description":
              "The set of subject types (account, record, etc) this service accepts reports on.",
          "items": {
            "type": "ref",
            "ref": "com.atproto.moderation.defs#subjectType",
          },
        },
        "subjectCollections": {
          "type": "array",
          "description":
              "Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
          "items": {"type": "string", "format": "nsid"},
        },
      },
    },
    "labelerViewerState": {
      "type": "object",
      "properties": {
        "like": {"type": "string", "format": "at-uri"},
      },
    },
    "labelerPolicies": {
      "type": "object",
      "required": ["labelValues"],
      "properties": {
        "labelValues": {
          "type": "array",
          "description":
              "The label values which this labeler publishes. May include global or custom labels.",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#labelValue"},
        },
        "labelValueDefinitions": {
          "type": "array",
          "description":
              "Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.",
          "items": {
            "type": "ref",
            "ref": "com.atproto.label.defs#labelValueDefinition",
          },
        },
      },
    },
  },
};

/// `app.bsky.labeler.getServices`
const appBskyLabelerGetServices = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.labeler.getServices",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get information about a list of labeler services.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
          },
          "detailed": {"type": "boolean", "default": false},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["views"],
          "properties": {
            "views": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "app.bsky.labeler.defs#labelerView",
                  "app.bsky.labeler.defs#labelerViewDetailed",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.labeler.service`
const appBskyLabelerService = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.labeler.service",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of the existence of labeler service.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["policies", "createdAt"],
        "properties": {
          "policies": {
            "type": "ref",
            "ref": "app.bsky.labeler.defs#labelerPolicies",
          },
          "labels": {
            "type": "union",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "createdAt": {"type": "string", "format": "datetime"},
          "reasonTypes": {
            "type": "array",
            "description":
                "The set of report reason 'codes' which are in-scope for this service to review and action. These usually align to policy categories. If not defined (distinct from empty array), all reason types are allowed.",
            "items": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#reasonType",
            },
          },
          "subjectTypes": {
            "type": "array",
            "description":
                "The set of subject types (account, record, etc) this service accepts reports on.",
            "items": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#subjectType",
            },
          },
          "subjectCollections": {
            "type": "array",
            "description":
                "Set of record types (collection NSIDs) which can be reported to this service. If not defined (distinct from empty array), default is any record type.",
            "items": {"type": "string", "format": "nsid"},
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.declaration`
const appBskyNotificationDeclaration = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.declaration",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "A declaration of the user's choices related to notifications that can be produced by them.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["allowSubscriptions"],
        "properties": {
          "allowSubscriptions": {
            "type": "string",
            "description":
                "A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'.",
            "knownValues": ["followers", "mutuals", "none"],
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.defs`
const appBskyNotificationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.defs",
  "defs": {
    "recordDeleted": {"type": "object", "properties": {}},
    "chatPreference": {
      "type": "object",
      "description":
          "Deprecated: use chat.bsky.notification preferences instead. This will only return a default value.",
      "required": ["include", "push"],
      "properties": {
        "include": {
          "type": "string",
          "knownValues": ["all", "accepted"],
        },
        "push": {"type": "boolean"},
      },
    },
    "filterablePreference": {
      "type": "object",
      "required": ["include", "list", "push"],
      "properties": {
        "include": {
          "type": "string",
          "knownValues": ["all", "follows"],
        },
        "list": {"type": "boolean"},
        "push": {"type": "boolean"},
      },
    },
    "preference": {
      "type": "object",
      "required": ["list", "push"],
      "properties": {
        "list": {"type": "boolean"},
        "push": {"type": "boolean"},
      },
    },
    "preferences": {
      "type": "object",
      "required": [
        "chat",
        "follow",
        "like",
        "likeViaRepost",
        "mention",
        "quote",
        "reply",
        "repost",
        "repostViaRepost",
        "starterpackJoined",
        "subscribedPost",
        "unverified",
        "verified",
      ],
      "properties": {
        "chat": {
          "type": "ref",
          "description":
              "Deprecated: use chat.bsky.notification preferences instead. This will only return a default value.",
          "ref": "#chatPreference",
        },
        "follow": {"type": "ref", "ref": "#filterablePreference"},
        "like": {"type": "ref", "ref": "#filterablePreference"},
        "likeViaRepost": {"type": "ref", "ref": "#filterablePreference"},
        "mention": {"type": "ref", "ref": "#filterablePreference"},
        "quote": {"type": "ref", "ref": "#filterablePreference"},
        "reply": {"type": "ref", "ref": "#filterablePreference"},
        "repost": {"type": "ref", "ref": "#filterablePreference"},
        "repostViaRepost": {"type": "ref", "ref": "#filterablePreference"},
        "starterpackJoined": {"type": "ref", "ref": "#preference"},
        "subscribedPost": {"type": "ref", "ref": "#preference"},
        "unverified": {"type": "ref", "ref": "#preference"},
        "verified": {"type": "ref", "ref": "#preference"},
      },
    },
    "activitySubscription": {
      "type": "object",
      "required": ["post", "reply"],
      "properties": {
        "post": {"type": "boolean"},
        "reply": {"type": "boolean"},
      },
    },
    "subjectActivitySubscription": {
      "type": "object",
      "description":
          "Object used to store activity subscription data in stash.",
      "required": ["subject", "activitySubscription"],
      "properties": {
        "subject": {"type": "string", "format": "did"},
        "activitySubscription": {"type": "ref", "ref": "#activitySubscription"},
      },
    },
  },
};

/// `app.bsky.notification.getPreferences`
const appBskyNotificationGetPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.getPreferences",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get notification-related preferences for an account. Requires auth.",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#preferences",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.getUnreadCount`
const appBskyNotificationGetUnreadCount = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.getUnreadCount",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Count the number of unread notifications for the requesting account. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "priority": {"type": "boolean"},
          "seenAt": {"type": "string", "format": "datetime"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["count"],
          "properties": {
            "count": {"type": "integer"},
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.listActivitySubscriptions`
const appBskyNotificationListActivitySubscriptions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.listActivitySubscriptions",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerate all accounts to which the requesting account is subscribed to receive notifications for. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subscriptions"],
          "properties": {
            "cursor": {"type": "string"},
            "subscriptions": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.listNotifications`
const appBskyNotificationListNotifications = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.listNotifications",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerate notifications for the requesting account. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "reasons": {
            "type": "array",
            "description": "Notification reasons to include in response.",
            "items": {
              "type": "string",
              "description":
                  "A reason that matches the reason property of #notification.",
            },
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "priority": {"type": "boolean"},
          "cursor": {"type": "string"},
          "seenAt": {"type": "string", "format": "datetime"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["notifications"],
          "properties": {
            "cursor": {"type": "string"},
            "notifications": {
              "type": "array",
              "items": {"type": "ref", "ref": "#notification"},
            },
            "priority": {"type": "boolean"},
            "seenAt": {"type": "string", "format": "datetime"},
          },
        },
      },
    },
    "notification": {
      "type": "object",
      "required": [
        "uri",
        "cid",
        "author",
        "reason",
        "record",
        "isRead",
        "indexedAt",
      ],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "author": {"type": "ref", "ref": "app.bsky.actor.defs#profileView"},
        "reason": {
          "type": "string",
          "description":
              "The reason why this notification was delivered - e.g. your post was liked, or you received a new follower.",
          "knownValues": [
            "like",
            "repost",
            "follow",
            "mention",
            "reply",
            "quote",
            "starterpack-joined",
            "verified",
            "unverified",
            "like-via-repost",
            "repost-via-repost",
            "subscribed-post",
            "contact-match",
          ],
        },
        "reasonSubject": {"type": "string", "format": "at-uri"},
        "record": {"type": "unknown"},
        "starterPack": {
          "type": "ref",
          "description":
              "The starter pack associated with this notification. Present when the notification is for a follow originating from a starter pack.",
          "ref": "app.bsky.graph.defs#starterPackViewBasic",
        },
        "isRead": {"type": "boolean"},
        "indexedAt": {"type": "string", "format": "datetime"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
      },
    },
  },
};

/// `app.bsky.notification.putActivitySubscription`
const appBskyNotificationPutActivitySubscription = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.putActivitySubscription",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Puts an activity subscription entry. The key should be omitted for creation and provided for updates. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "activitySubscription"],
          "properties": {
            "subject": {"type": "string", "format": "did"},
            "activitySubscription": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#activitySubscription",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {"type": "string", "format": "did"},
            "activitySubscription": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#activitySubscription",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.putPreferences`
const appBskyNotificationPutPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.putPreferences",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Set notification-related preferences for an account. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["priority"],
          "properties": {
            "priority": {"type": "boolean"},
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.putPreferencesV2`
const appBskyNotificationPutPreferencesV2 = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.putPreferencesV2",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Set notification-related preferences for an account. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "chat": {
              "type": "ref",
              "description":
                  "Deprecated: use chat.bsky.notification preferences instead. Setting this won't stick and the default values will be returned.",
              "ref": "app.bsky.notification.defs#chatPreference",
            },
            "follow": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "like": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "likeViaRepost": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "mention": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "quote": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "reply": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "repost": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "repostViaRepost": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#filterablePreference",
            },
            "starterpackJoined": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#preference",
            },
            "subscribedPost": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#preference",
            },
            "unverified": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#preference",
            },
            "verified": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#preference",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "app.bsky.notification.defs#preferences",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.registerPush`
const appBskyNotificationRegisterPush = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.registerPush",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Register to receive push notifications, via a specified service, for the requesting account. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["serviceDid", "token", "platform", "appId"],
          "properties": {
            "serviceDid": {"type": "string", "format": "did"},
            "token": {"type": "string"},
            "platform": {
              "type": "string",
              "knownValues": ["ios", "android", "web"],
            },
            "appId": {"type": "string"},
            "ageRestricted": {
              "type": "boolean",
              "description": "Set to true when the actor is age restricted",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.unregisterPush`
const appBskyNotificationUnregisterPush = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.unregisterPush",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "The inverse of registerPush - inform a specified service that push notifications should no longer be sent to the given token for the requesting account. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["serviceDid", "token", "platform", "appId"],
          "properties": {
            "serviceDid": {"type": "string", "format": "did"},
            "token": {"type": "string"},
            "platform": {
              "type": "string",
              "knownValues": ["ios", "android", "web"],
            },
            "appId": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `app.bsky.notification.updateSeen`
const appBskyNotificationUpdateSeen = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.notification.updateSeen",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Notify server that the requesting account has seen notifications. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["seenAt"],
          "properties": {
            "seenAt": {"type": "string", "format": "datetime"},
          },
        },
      },
    },
  },
};

/// `app.bsky.richtext.facet`
const appBskyRichtextFacet = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.richtext.facet",
  "defs": {
    "main": {
      "type": "object",
      "description": "Annotation of a sub-string within rich text.",
      "required": ["index", "features"],
      "properties": {
        "index": {"type": "ref", "ref": "#byteSlice"},
        "features": {
          "type": "array",
          "items": {
            "type": "union",
            "refs": ["#mention", "#link", "#tag"],
          },
        },
      },
    },
    "mention": {
      "type": "object",
      "description":
          "Facet feature for mention of another account. The text is usually a handle, including a '@' prefix, but the facet reference is a DID.",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "link": {
      "type": "object",
      "description":
          "Facet feature for a URL. The text URL may have been simplified or truncated, but the facet reference should be a complete URL.",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "uri"},
      },
    },
    "tag": {
      "type": "object",
      "description":
          "Facet feature for a hashtag. The text usually includes a '#' prefix, but the facet reference should not (except in the case of 'double hash tags').",
      "required": ["tag"],
      "properties": {
        "tag": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
      },
    },
    "byteSlice": {
      "type": "object",
      "description":
          "Specifies the sub-string range a facet feature applies to. Start index is inclusive, end index is exclusive. Indices are zero-indexed, counting bytes of the UTF-8 encoded text. NOTE: some languages, like Javascript, use UTF-16 or Unicode codepoints for string slice indexing; in these languages, convert to byte arrays before working with facets.",
      "required": ["byteStart", "byteEnd"],
      "properties": {
        "byteStart": {"type": "integer", "minimum": 0},
        "byteEnd": {"type": "integer", "minimum": 0},
      },
    },
  },
};

/// `app.bsky.unspecced.defs`
const appBskyUnspeccedDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.defs",
  "defs": {
    "skeletonSearchPost": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
      },
    },
    "skeletonSearchActor": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "skeletonSearchStarterPack": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
      },
    },
    "trendingTopic": {
      "type": "object",
      "required": ["topic", "link"],
      "properties": {
        "topic": {"type": "string"},
        "displayName": {"type": "string"},
        "description": {"type": "string"},
        "link": {"type": "string"},
      },
    },
    "skeletonTrend": {
      "type": "object",
      "required": [
        "topic",
        "displayName",
        "link",
        "startedAt",
        "postCount",
        "dids",
      ],
      "properties": {
        "topic": {"type": "string"},
        "displayName": {"type": "string"},
        "description": {"type": "string"},
        "link": {"type": "string"},
        "startedAt": {"type": "string", "format": "datetime"},
        "postCount": {"type": "integer"},
        "status": {
          "type": "string",
          "knownValues": ["hot"],
        },
        "category": {"type": "string"},
        "dids": {
          "type": "array",
          "items": {"type": "string", "format": "did"},
        },
      },
    },
    "trendView": {
      "type": "object",
      "required": [
        "topic",
        "displayName",
        "link",
        "startedAt",
        "postCount",
        "actors",
      ],
      "properties": {
        "topic": {"type": "string"},
        "displayName": {"type": "string"},
        "description": {"type": "string"},
        "link": {"type": "string"},
        "startedAt": {"type": "string", "format": "datetime"},
        "postCount": {"type": "integer"},
        "status": {
          "type": "string",
          "knownValues": ["hot"],
        },
        "category": {"type": "string"},
        "actors": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "app.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "threadItemPost": {
      "type": "object",
      "required": [
        "post",
        "moreParents",
        "moreReplies",
        "opThread",
        "hiddenByThreadgate",
        "mutedByViewer",
      ],
      "properties": {
        "post": {"type": "ref", "ref": "app.bsky.feed.defs#postView"},
        "moreParents": {
          "type": "boolean",
          "description":
              "This post has more parents that were not present in the response. This is just a boolean, without the number of parents.",
        },
        "moreReplies": {
          "type": "integer",
          "description":
              "This post has more replies that were not present in the response. This is a numeric value, which is best-effort and might not be accurate.",
        },
        "opThread": {
          "type": "boolean",
          "description":
              "This post is part of a contiguous thread by the OP from the thread root. Many different OP threads can happen in the same thread.",
        },
        "hiddenByThreadgate": {
          "type": "boolean",
          "description":
              "The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread.",
        },
        "mutedByViewer": {
          "type": "boolean",
          "description":
              "This is by an account muted by the viewer requesting it.",
        },
      },
    },
    "threadItemNoUnauthenticated": {"type": "object", "properties": {}},
    "threadItemNotFound": {"type": "object", "properties": {}},
    "threadItemBlocked": {
      "type": "object",
      "required": ["author"],
      "properties": {
        "author": {"type": "ref", "ref": "app.bsky.feed.defs#blockedAuthor"},
      },
    },
    "ageAssuranceState": {
      "type": "object",
      "description":
          "The computed state of the age assurance process, returned to the user in question on certain authenticated requests.",
      "required": ["status"],
      "properties": {
        "lastInitiatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "The timestamp when this state was last updated.",
        },
        "status": {
          "type": "string",
          "description": "The status of the age assurance process.",
          "knownValues": ["unknown", "pending", "assured", "blocked"],
        },
      },
    },
    "ageAssuranceEvent": {
      "type": "object",
      "description": "Object used to store age assurance data in stash.",
      "required": ["createdAt", "status", "attemptId"],
      "properties": {
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "The date and time of this write operation.",
        },
        "status": {
          "type": "string",
          "description": "The status of the age assurance process.",
          "knownValues": ["unknown", "pending", "assured"],
        },
        "attemptId": {
          "type": "string",
          "description":
              "The unique identifier for this instance of the age assurance flow, in UUID format.",
        },
        "email": {"type": "string", "description": "The email used for AA."},
        "initIp": {
          "type": "string",
          "description": "The IP address used when initiating the AA flow.",
        },
        "initUa": {
          "type": "string",
          "description": "The user agent used when initiating the AA flow.",
        },
        "completeIp": {
          "type": "string",
          "description": "The IP address used when completing the AA flow.",
        },
        "completeUa": {
          "type": "string",
          "description": "The user agent used when completing the AA flow.",
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getAgeAssuranceState`
const appBskyUnspeccedGetAgeAssuranceState = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getAgeAssuranceState",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns the current state of the age assurance process for an account. This is used to check if the user has completed age assurance or if further action is required.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "app.bsky.unspecced.defs#ageAssuranceState",
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getConfig`
const appBskyUnspeccedGetConfig = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getConfig",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get miscellaneous runtime configuration.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [],
          "properties": {
            "checkEmailConfirmed": {"type": "boolean"},
            "liveNow": {
              "type": "array",
              "items": {"type": "ref", "ref": "#liveNowConfig"},
            },
          },
        },
      },
    },
    "liveNowConfig": {
      "type": "object",
      "required": ["did", "domains"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "domains": {
          "type": "array",
          "items": {"type": "string"},
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getOnboardingSuggestedStarterPacks`
const appBskyUnspeccedGetOnboardingSuggestedStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getOnboardingSuggestedStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested starterpacks for onboarding",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getOnboardingSuggestedStarterPacksSkeleton`
const appBskyUnspeccedGetOnboardingSuggestedStarterPacksSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getOnboardingSuggestedStarterPacksSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested starterpacks for onboarding. Intended to be called and hydrated by app.bsky.unspecced.getOnboardingSuggestedStarterPacks",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "starterPacks": {
              "type": "array",
              "items": {"type": "string", "format": "at-uri"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getOnboardingSuggestedUsersSkeleton`
const appBskyUnspeccedGetOnboardingSuggestedUsersSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getOnboardingSuggestedUsersSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested users for onboarding. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedOnboardingUsers",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["dids"],
          "properties": {
            "dids": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
            },
            "recId": {
              "type": "string",
              "description": "DEPRECATED: use recIdStr instead.",
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getPopularFeedGenerators`
const appBskyUnspeccedGetPopularFeedGenerators = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getPopularFeedGenerators",
  "defs": {
    "main": {
      "type": "query",
      "description": "An unspecced view of globally popular feed generators.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "query": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "cursor": {"type": "string"},
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getPostThreadOtherV2`
const appBskyUnspeccedGetPostThreadOtherV2 = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getPostThreadOtherV2",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get additional posts under a thread e.g. replies hidden by threadgate. Based on an anchor post at any depth of the tree, returns top-level replies below that anchor. It does not include ancestors nor the anchor itself. This should be called after exhausting `app.bsky.unspecced.getPostThreadV2`. Does not require auth, but additional metadata and filtering will be applied for authed requests.",
      "parameters": {
        "type": "params",
        "required": ["anchor"],
        "properties": {
          "anchor": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Reference (AT-URI) to post record. This is the anchor post.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["thread"],
          "properties": {
            "thread": {
              "type": "array",
              "description":
                  "A flat list of other thread items. The depth of each item is indicated by the depth property inside the item.",
              "items": {"type": "ref", "ref": "#threadItem"},
            },
          },
        },
      },
    },
    "threadItem": {
      "type": "object",
      "required": ["uri", "depth", "value"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "depth": {
          "type": "integer",
          "description":
              "The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.",
        },
        "value": {
          "type": "union",
          "refs": ["app.bsky.unspecced.defs#threadItemPost"],
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getPostThreadV2`
const appBskyUnspeccedGetPostThreadV2 = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getPostThreadV2",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get posts in a thread. It is based in an anchor post at any depth of the tree, and returns posts above it (recursively resolving the parent, without further branching to their replies) and below it (recursive replies, with branching to their replies). Does not require auth, but additional metadata and filtering will be applied for authed requests.",
      "parameters": {
        "type": "params",
        "required": ["anchor"],
        "properties": {
          "anchor": {
            "type": "string",
            "format": "at-uri",
            "description":
                "Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.",
          },
          "above": {
            "type": "boolean",
            "description": "Whether to include parents above the anchor.",
            "default": true,
          },
          "below": {
            "type": "integer",
            "description":
                "How many levels of replies to include below the anchor.",
            "default": 6,
            "minimum": 0,
            "maximum": 20,
          },
          "branchingFactor": {
            "type": "integer",
            "description":
                "Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).",
            "default": 10,
            "minimum": 0,
            "maximum": 100,
          },
          "sort": {
            "type": "string",
            "description": "Sorting for the thread replies.",
            "default": "oldest",
            "knownValues": ["newest", "oldest", "top"],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["thread", "hasOtherReplies"],
          "properties": {
            "thread": {
              "type": "array",
              "description":
                  "A flat list of thread items. The depth of each item is indicated by the depth property inside the item.",
              "items": {"type": "ref", "ref": "#threadItem"},
            },
            "threadgate": {
              "type": "ref",
              "ref": "app.bsky.feed.defs#threadgateView",
            },
            "hasOtherReplies": {
              "type": "boolean",
              "description":
                  "Whether this thread has additional replies. If true, a call can be made to the `getPostThreadOtherV2` endpoint to retrieve them.",
            },
          },
        },
      },
    },
    "threadItem": {
      "type": "object",
      "required": ["uri", "depth", "value"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "depth": {
          "type": "integer",
          "description":
              "The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.",
        },
        "value": {
          "type": "union",
          "refs": [
            "app.bsky.unspecced.defs#threadItemPost",
            "app.bsky.unspecced.defs#threadItemNoUnauthenticated",
            "app.bsky.unspecced.defs#threadItemNotFound",
            "app.bsky.unspecced.defs#threadItemBlocked",
          ],
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedFeeds`
const appBskyUnspeccedGetSuggestedFeeds = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedFeeds",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested feeds",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "feeds": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.feed.defs#generatorView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedFeedsSkeleton`
const appBskyUnspeccedGetSuggestedFeedsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedFeedsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested feeds. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedFeeds",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["feeds"],
          "properties": {
            "feeds": {
              "type": "array",
              "items": {"type": "string", "format": "at-uri"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedOnboardingUsers`
const appBskyUnspeccedGetSuggestedOnboardingUsers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedOnboardingUsers",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested users for onboarding",
      "parameters": {
        "type": "params",
        "properties": {
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recId": {
              "type": "string",
              "description": "DEPRECATED: use recIdStr instead.",
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedStarterPacks`
const appBskyUnspeccedGetSuggestedStarterPacks = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedStarterPacks",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested starterpacks",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.graph.defs#starterPackView",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedStarterPacksSkeleton`
const appBskyUnspeccedGetSuggestedStarterPacksSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedStarterPacksSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested starterpacks. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedStarterpacks",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "starterPacks": {
              "type": "array",
              "items": {"type": "string", "format": "at-uri"},
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsers`
const appBskyUnspeccedGetSuggestedUsers = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsers",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested users",
      "parameters": {
        "type": "params",
        "properties": {
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recId": {
              "type": "string",
              "description": "DEPRECATED: use recIdStr instead.",
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersForDiscover`
const appBskyUnspeccedGetSuggestedUsersForDiscover = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersForDiscover",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested users for the Discover page",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersForDiscoverSkeleton`
const appBskyUnspeccedGetSuggestedUsersForDiscoverSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersForDiscoverSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested users for the Discover page. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsersForDiscover",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["dids"],
          "properties": {
            "dids": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersForExplore`
const appBskyUnspeccedGetSuggestedUsersForExplore = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersForExplore",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested users for the Explore page",
      "parameters": {
        "type": "params",
        "properties": {
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersForExploreSkeleton`
const appBskyUnspeccedGetSuggestedUsersForExploreSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersForExploreSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested users for the Explore page. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsersForExplore",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["dids"],
          "properties": {
            "dids": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersForSeeMore`
const appBskyUnspeccedGetSuggestedUsersForSeeMore = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersForSeeMore",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of suggested users for the See More page",
      "parameters": {
        "type": "params",
        "properties": {
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.actor.defs#profileView",
              },
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersForSeeMoreSkeleton`
const appBskyUnspeccedGetSuggestedUsersForSeeMoreSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersForSeeMoreSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested users for the See More page. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsersForSeeMore",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["dids"],
          "properties": {
            "dids": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestedUsersSkeleton`
const appBskyUnspeccedGetSuggestedUsersSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestedUsersSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested users. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsers",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "category": {
            "type": "string",
            "description": "Category of users to get suggestions for.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["dids"],
          "properties": {
            "dids": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
            },
            "recId": {
              "type": "string",
              "description": "DEPRECATED: use recIdStr instead.",
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getSuggestionsSkeleton`
const appBskyUnspeccedGetSuggestionsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getSuggestionsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "relativeToDid": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchActor",
              },
            },
            "relativeToDid": {
              "type": "string",
              "format": "did",
              "description":
                  "DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.",
            },
            "recId": {
              "type": "integer",
              "description": "DEPRECATED: use recIdStr instead.",
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getTaggedSuggestions`
const appBskyUnspeccedGetTaggedSuggestions = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTaggedSuggestions",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a list of suggestions (feeds and users) tagged with categories",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["suggestions"],
          "properties": {
            "suggestions": {
              "type": "array",
              "items": {"type": "ref", "ref": "#suggestion"},
            },
          },
        },
      },
    },
    "suggestion": {
      "type": "object",
      "required": ["tag", "subjectType", "subject"],
      "properties": {
        "tag": {"type": "string"},
        "subjectType": {
          "type": "string",
          "knownValues": ["actor", "feed"],
        },
        "subject": {"type": "string", "format": "uri"},
      },
    },
  },
};

/// `app.bsky.unspecced.getTrendingTopics`
const appBskyUnspeccedGetTrendingTopics = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTrendingTopics",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a list of trending topics",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.",
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["topics", "suggested"],
          "properties": {
            "topics": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#trendingTopic",
              },
            },
            "suggested": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#trendingTopic",
              },
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getTrends`
const appBskyUnspeccedGetTrends = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTrends",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get the current trends on the network",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["trends"],
          "properties": {
            "trends": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#trendView",
              },
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.getTrendsSkeleton`
const appBskyUnspeccedGetTrendsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.getTrendsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the skeleton of trends on the network. Intended to be called and then hydrated through app.bsky.unspecced.getTrends",
      "parameters": {
        "type": "params",
        "properties": {
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "limit": {
            "type": "integer",
            "default": 10,
            "minimum": 1,
            "maximum": 25,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["trends"],
          "properties": {
            "trends": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonTrend",
              },
            },
            "recIdStr": {
              "type": "string",
              "description":
                  "Snowflake for this recommendation, use when submitting recommendation events.",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.unspecced.initAgeAssurance`
const appBskyUnspeccedInitAgeAssurance = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.initAgeAssurance",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Initiate age assurance for an account. This is a one-time action that will start the process of verifying the user's age.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email", "language", "countryCode"],
          "properties": {
            "email": {
              "type": "string",
              "description":
                  "The user's email address to receive assurance instructions.",
            },
            "language": {
              "type": "string",
              "description":
                  "The user's preferred language for communication during the assurance process.",
            },
            "countryCode": {
              "type": "string",
              "description":
                  "An ISO 3166-1 alpha-2 code of the user's location.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "app.bsky.unspecced.defs#ageAssuranceState",
        },
      },
      "errors": [
        {"name": "InvalidEmail"},
        {"name": "DidTooLong"},
        {"name": "InvalidInitiation"},
      ],
    },
  },
};

/// `app.bsky.unspecced.searchActorsSkeleton`
const appBskyUnspeccedSearchActorsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.searchActorsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Backend Actors (profile) search, returns only skeleton.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.",
          },
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.",
          },
          "typeahead": {
            "type": "boolean",
            "description": "If true, acts as fast/simple 'typeahead' query.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actors"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.",
            },
            "actors": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchActor",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "BadQueryString"},
      ],
    },
  },
};

/// `app.bsky.unspecced.searchPostsSkeleton`
const appBskyUnspeccedSearchPostsSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.searchPostsSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Backend Posts search, returns only skeleton",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
          },
          "sort": {
            "type": "string",
            "description": "Specifies the ranking order of results.",
            "default": "latest",
            "knownValues": ["top", "latest"],
          },
          "since": {
            "type": "string",
            "description":
                "Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
          },
          "until": {
            "type": "string",
            "description":
                "Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).",
          },
          "mentions": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.",
          },
          "author": {
            "type": "string",
            "format": "at-identifier",
            "description":
                "Filter to posts by the given account. Handles are resolved to DID before query-time.",
          },
          "lang": {
            "type": "string",
            "format": "language",
            "description":
                "Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.",
          },
          "domain": {
            "type": "string",
            "description":
                "Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.",
          },
          "url": {
            "type": "string",
            "format": "uri",
            "description":
                "Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.",
          },
          "tag": {
            "type": "array",
            "description":
                "Filter to posts with the given tag (hashtag), based on rich-text facet or tag field. Do not include the hash (#) prefix. Multiple tags can be specified, with 'AND' matching.",
            "items": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
          },
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["posts"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.",
            },
            "posts": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchPost",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "BadQueryString"},
      ],
    },
  },
};

/// `app.bsky.unspecced.searchStarterPacksSkeleton`
const appBskyUnspeccedSearchStarterPacksSkeleton = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.unspecced.searchStarterPacksSkeleton",
  "defs": {
    "main": {
      "type": "query",
      "description": "Backend Starter Pack search, returns only skeleton.",
      "parameters": {
        "type": "params",
        "required": ["q"],
        "properties": {
          "q": {
            "type": "string",
            "description":
                "Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
          },
          "viewer": {
            "type": "string",
            "format": "did",
            "description":
                "DID of the account making the request (not included for public/unauthenticated queries).",
          },
          "limit": {
            "type": "integer",
            "default": 25,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {
            "type": "string",
            "description":
                "Optional pagination mechanism; may not necessarily allow scrolling through entire result set.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["starterPacks"],
          "properties": {
            "cursor": {"type": "string"},
            "hitsTotal": {
              "type": "integer",
              "description":
                  "Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.",
            },
            "starterPacks": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "app.bsky.unspecced.defs#skeletonSearchStarterPack",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "BadQueryString"},
      ],
    },
  },
};

/// `app.bsky.video.defs`
const appBskyVideoDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.defs",
  "defs": {
    "jobStatus": {
      "type": "object",
      "required": ["jobId", "did", "state"],
      "properties": {
        "jobId": {"type": "string"},
        "did": {"type": "string", "format": "did"},
        "state": {
          "type": "string",
          "description":
              "The state of the video processing job. All values not listed as a known value indicate that the job is in process.",
          "knownValues": ["JOB_STATE_COMPLETED", "JOB_STATE_FAILED"],
        },
        "progress": {
          "type": "integer",
          "description": "Progress within the current processing state.",
          "minimum": 0,
          "maximum": 100,
        },
        "blob": {"type": "blob"},
        "error": {"type": "string"},
        "message": {"type": "string"},
      },
    },
  },
};

/// `app.bsky.video.getJobStatus`
const appBskyVideoGetJobStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.getJobStatus",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get status details for a video processing job.",
      "parameters": {
        "type": "params",
        "required": ["jobId"],
        "properties": {
          "jobId": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["jobStatus"],
          "properties": {
            "jobStatus": {
              "type": "ref",
              "ref": "app.bsky.video.defs#jobStatus",
            },
          },
        },
      },
    },
  },
};

/// `app.bsky.video.getUploadLimits`
const appBskyVideoGetUploadLimits = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.getUploadLimits",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get video upload limits for the authenticated user.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["canUpload"],
          "properties": {
            "canUpload": {"type": "boolean"},
            "remainingDailyVideos": {"type": "integer"},
            "remainingDailyBytes": {"type": "integer"},
            "message": {"type": "string"},
            "error": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `app.bsky.video.uploadVideo`
const appBskyVideoUploadVideo = <String, dynamic>{
  "lexicon": 1,
  "id": "app.bsky.video.uploadVideo",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Upload a video to be processed then stored on the PDS.",
      "input": {"encoding": "video/mp4"},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["jobStatus"],
          "properties": {
            "jobStatus": {
              "type": "ref",
              "ref": "app.bsky.video.defs#jobStatus",
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.actor.declaration`
const chatBskyActorDeclaration = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.declaration",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a Bluesky chat account.",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["allowIncoming"],
        "properties": {
          "allowIncoming": {
            "type": "string",
            "knownValues": ["all", "none", "following"],
          },
          "allowGroupInvites": {
            "type": "string",
            "description":
                "Declaration about group chat invitation preferences for the record owner.",
            "knownValues": ["all", "none", "following"],
          },
        },
      },
    },
  },
};

/// `chat.bsky.actor.defs`
const chatBskyActorDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.defs",
  "defs": {
    "memberRole": {
      "type": "string",
      "knownValues": ["owner", "standard"],
    },
    "profileViewBasic": {
      "type": "object",
      "required": ["did", "handle"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "displayName": {"type": "string", "maxLength": 640, "maxGraphemes": 64},
        "avatar": {"type": "string", "format": "uri"},
        "associated": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileAssociated",
        },
        "viewer": {"type": "ref", "ref": "app.bsky.actor.defs#viewerState"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "chatDisabled": {
          "type": "boolean",
          "description":
              "Set to true when the actor cannot actively participate in conversations",
        },
        "verification": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#verificationState",
        },
        "kind": {
          "type": "union",
          "description":
              "Union field that has data specific to different kinds of convos.",
          "refs": [
            "#directConvoMember",
            "#groupConvoMember",
            "#pastGroupConvoMember",
          ],
        },
      },
    },
    "directConvoMember": {"type": "object", "properties": {}},
    "groupConvoMember": {
      "type": "object",
      "description": "A current group convo member.",
      "required": ["role"],
      "properties": {
        "addedBy": {
          "type": "ref",
          "description":
              "Who added this member. Only present if the member was added (instead of joining via link).",
          "ref": "#profileViewBasic",
        },
        "role": {
          "type": "ref",
          "description":
              "The member's role within this conversation. Only present in group conversation member lists.",
          "ref": "#memberRole",
        },
      },
    },
    "pastGroupConvoMember": {
      "type": "object",
      "description": "A past group convo member.",
      "required": [],
      "properties": {},
    },
  },
};

/// `chat.bsky.actor.deleteAccount`
const chatBskyActorDeleteAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.deleteAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
    },
  },
};

/// `chat.bsky.actor.exportAccountData`
const chatBskyActorExportAccountData = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.exportAccountData",
  "defs": {
    "main": {
      "type": "query",
      "output": {"encoding": "application/jsonl"},
    },
  },
};

/// `chat.bsky.actor.getStatus`
const chatBskyActorGetStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.actor.getStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the authenticated viewer's chat status: whether their account is chat-disabled and whether their group-membership additions are restricted to accounts they follow.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["chatDisabled", "canCreateGroups", "groupMemberLimit"],
          "properties": {
            "chatDisabled": {
              "type": "boolean",
              "description":
                  "True when the viewer's account is disabled and cannot actively participate in chat.",
            },
            "canCreateGroups": {
              "type": "boolean",
              "description":
                  "Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.",
            },
            "groupMemberLimit": {
              "type": "integer",
              "description":
                  "The maximum number of members allowed in a group conversation.",
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.acceptConvo`
const chatBskyConvoAcceptConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.acceptConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Marks a conversation as accepted, so it is shown in the list of accepted convos instead on the request convos.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "rev": {
              "type": "string",
              "description":
                  "Rev when the convo was accepted. If not present, the convo was already accepted.",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.convo.addReaction`
const chatBskyConvoAddReaction = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.addReaction",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "messageId", "value"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"},
            "value": {
              "type": "string",
              "minLength": 1,
              "maxLength": 64,
              "minGraphemes": 1,
              "maxGraphemes": 1,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["message"],
          "properties": {
            "message": {
              "type": "ref",
              "ref": "chat.bsky.convo.defs#messageView",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {
          "name": "ReactionNotAllowed",
          "description":
              "Indicates that reactions are not allowed on this message, e.g. because it is a system message.",
        },
        {
          "name": "ReactionMessageDeleted",
          "description":
              "Indicates that the message has been deleted and reactions can no longer be added/removed.",
        },
        {
          "name": "ReactionLimitReached",
          "description":
              "Indicates that the message has the maximum number of reactions allowed for a single user, and the requested reaction wasn't yet present. If it was already present, the request will not fail since it is idempotent.",
        },
        {
          "name": "ReactionInvalidValue",
          "description":
              "Indicates the value for the reaction is not acceptable. In general, this means it is not an emoji.",
        },
      ],
    },
  },
};

/// `chat.bsky.convo.defs`
const chatBskyConvoDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.defs",
  "defs": {
    "convoKind": {
      "type": "string",
      "knownValues": ["direct", "group"],
    },
    "convoLockStatus": {
      "type": "string",
      "knownValues": ["unlocked", "locked", "locked-permanently"],
    },
    "convoStatus": {
      "type": "string",
      "knownValues": ["request", "accepted"],
    },
    "convoRef": {
      "type": "object",
      "required": ["did", "convoId"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "convoId": {"type": "string"},
      },
    },
    "messageRef": {
      "type": "object",
      "required": ["did", "messageId", "convoId"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "convoId": {"type": "string"},
        "messageId": {"type": "string"},
      },
    },
    "messageInput": {
      "type": "object",
      "required": ["text"],
      "properties": {
        "text": {"type": "string", "maxLength": 10000, "maxGraphemes": 1000},
        "facets": {
          "type": "array",
          "description": "Annotations of text (mentions, URLs, hashtags, etc)",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
        },
        "embed": {
          "type": "union",
          "refs": ["app.bsky.embed.record", "chat.bsky.embed.joinLink"],
        },
        "replyTo": {
          "type": "ref",
          "description":
              "If set, the message this message is replying to. The referenced message must be in the same convo.",
          "ref": "#replyRef",
        },
      },
    },
    "replyRef": {
      "type": "object",
      "description":
          "A reference to another message within the same convo, used to indicate that a message is a reply to it.",
      "required": ["messageId"],
      "properties": {
        "messageId": {"type": "string"},
      },
    },
    "messageView": {
      "type": "object",
      "required": ["id", "rev", "text", "sender", "sentAt"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "text": {"type": "string", "maxLength": 10000, "maxGraphemes": 1000},
        "facets": {
          "type": "array",
          "description": "Annotations of text (mentions, URLs, hashtags, etc)",
          "items": {"type": "ref", "ref": "app.bsky.richtext.facet"},
        },
        "embed": {
          "type": "union",
          "refs": [
            "app.bsky.embed.record#view",
            "chat.bsky.embed.joinLink#view",
          ],
        },
        "reactions": {
          "type": "array",
          "description":
              "Reactions to this message, in ascending order of creation time.",
          "items": {"type": "ref", "ref": "#reactionView"},
        },
        "replyTo": {
          "type": "union",
          "description":
              "If set, the message this message is replying to. The full view of the referenced message is embedded so the client can render it inline. Only a single level is embedded: the embedded message will not itself have a populated 'replyTo' field even if it was also a reply.",
          "refs": [
            "#messageView",
            "#deletedMessageView",
            "#messageBeforeUserJoinedGroupView",
          ],
        },
        "sender": {"type": "ref", "ref": "#messageViewSender"},
        "sentAt": {"type": "string", "format": "datetime"},
      },
    },
    "systemMessageReferredUser": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "systemMessageView": {
      "type": "object",
      "required": ["id", "rev", "sentAt", "data"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "sentAt": {"type": "string", "format": "datetime"},
        "data": {
          "type": "union",
          "refs": [
            "#systemMessageDataAddMember",
            "#systemMessageDataRemoveMember",
            "#systemMessageDataMemberJoin",
            "#systemMessageDataMemberLeave",
            "#systemMessageDataLockConvo",
            "#systemMessageDataUnlockConvo",
            "#systemMessageDataLockConvoPermanently",
            "#systemMessageDataEditGroup",
            "#systemMessageDataCreateJoinLink",
            "#systemMessageDataEditJoinLink",
            "#systemMessageDataEnableJoinLink",
            "#systemMessageDataDisableJoinLink",
          ],
        },
      },
    },
    "systemMessageDataAddMember": {
      "type": "object",
      "description":
          "System message indicating a user was added to the group convo.",
      "required": ["member", "role", "addedBy"],
      "properties": {
        "member": {
          "type": "ref",
          "description": "Current view of the member who was added.",
          "ref": "#systemMessageReferredUser",
        },
        "role": {
          "type": "ref",
          "description":
              "Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.",
          "ref": "chat.bsky.actor.defs#memberRole",
        },
        "addedBy": {"type": "ref", "ref": "#systemMessageReferredUser"},
      },
    },
    "systemMessageDataRemoveMember": {
      "type": "object",
      "description":
          "System message indicating a user was removed from the group convo.",
      "required": ["member", "removedBy"],
      "properties": {
        "member": {
          "type": "ref",
          "description": "Current view of the member who was removed.",
          "ref": "#systemMessageReferredUser",
        },
        "removedBy": {"type": "ref", "ref": "#systemMessageReferredUser"},
      },
    },
    "systemMessageDataMemberJoin": {
      "type": "object",
      "description":
          "System message indicating a user joined the group convo via join link.",
      "required": ["member", "role"],
      "properties": {
        "member": {
          "type": "ref",
          "description": "Current view of the member who joined.",
          "ref": "#systemMessageReferredUser",
        },
        "role": {
          "type": "ref",
          "description":
              "Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.",
          "ref": "chat.bsky.actor.defs#memberRole",
        },
        "approvedBy": {
          "type": "ref",
          "description":
              "If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.",
          "ref": "#systemMessageReferredUser",
        },
      },
    },
    "systemMessageDataMemberLeave": {
      "type": "object",
      "description":
          "System message indicating a user voluntarily left the group convo.",
      "required": ["member"],
      "properties": {
        "member": {
          "type": "ref",
          "description": "Current view of the member who left the group.",
          "ref": "#systemMessageReferredUser",
        },
      },
    },
    "systemMessageDataLockConvo": {
      "type": "object",
      "description": "System message indicating the group convo was locked.",
      "required": ["lockedBy"],
      "properties": {
        "lockedBy": {
          "type": "ref",
          "description": "Current view of the member who locked the group.",
          "ref": "#systemMessageReferredUser",
        },
      },
    },
    "systemMessageDataUnlockConvo": {
      "type": "object",
      "description": "System message indicating the group convo was unlocked.",
      "required": ["unlockedBy"],
      "properties": {
        "unlockedBy": {
          "type": "ref",
          "description": "Current view of the member who unlocked the group.",
          "ref": "#systemMessageReferredUser",
        },
      },
    },
    "systemMessageDataLockConvoPermanently": {
      "type": "object",
      "description":
          "System message indicating the group convo was locked permanently.",
      "required": ["lockedBy"],
      "properties": {
        "lockedBy": {
          "type": "ref",
          "description": "Current view of the member who locked the group.",
          "ref": "#systemMessageReferredUser",
        },
      },
    },
    "systemMessageDataEditGroup": {
      "type": "object",
      "description": "System message indicating the group info was edited.",
      "properties": {
        "oldName": {
          "type": "string",
          "description": "Group name that was replaced.",
        },
        "newName": {
          "type": "string",
          "description": "Group name that replaced the old.",
        },
      },
    },
    "systemMessageDataCreateJoinLink": {
      "type": "object",
      "description":
          "System message indicating the group join link was created.",
      "properties": {},
    },
    "systemMessageDataEditJoinLink": {
      "type": "object",
      "description":
          "System message indicating the group join link was edited.",
      "properties": {},
    },
    "systemMessageDataEnableJoinLink": {
      "type": "object",
      "description":
          "System message indicating the group join link was enabled.",
      "properties": {},
    },
    "systemMessageDataDisableJoinLink": {
      "type": "object",
      "description":
          "System message indicating the group join link was disabled.",
      "properties": {},
    },
    "deletedMessageView": {
      "type": "object",
      "required": ["id", "rev", "sender", "sentAt"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "sender": {"type": "ref", "ref": "#messageViewSender"},
        "sentAt": {"type": "string", "format": "datetime"},
      },
    },
    "messageBeforeUserJoinedGroupView": {
      "type": "object",
      "description":
          "Placeholder embedded in place of a reply's parent message when that parent was sent before the viewer joined the group convo. The viewer has no access to that history, so no message data is carried.",
      "properties": {},
    },
    "messageViewSender": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "reactionView": {
      "type": "object",
      "required": ["value", "sender", "createdAt"],
      "properties": {
        "value": {"type": "string"},
        "sender": {"type": "ref", "ref": "#reactionViewSender"},
        "createdAt": {"type": "string", "format": "datetime"},
      },
    },
    "reactionViewSender": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "messageAndReactionView": {
      "type": "object",
      "required": ["message", "reaction"],
      "properties": {
        "message": {"type": "ref", "ref": "#messageView"},
        "reaction": {"type": "ref", "ref": "#reactionView"},
      },
    },
    "convoView": {
      "type": "object",
      "required": ["id", "rev", "members", "muted", "unreadCount"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "members": {
          "type": "array",
          "description":
              "Members of this conversation. For direct convos, it will be an immutable list of the 2 members. For group convos, it will a list of important members (the first few members, the viewer, the member who added the viewer, the member who sent the last message, the member who sent the last reaction), but will not contain the full list of members. Use chat.bsky.convo.getConvoMembers to list all members.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
        "lastMessage": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView", "#systemMessageView"],
        },
        "lastReaction": {
          "type": "union",
          "refs": ["#messageAndReactionView"],
        },
        "muted": {"type": "boolean"},
        "status": {
          "type": "ref",
          "description":
              "Convo status for the viewer member (not the convo itself).",
          "ref": "#convoStatus",
        },
        "unreadCount": {"type": "integer"},
        "kind": {
          "type": "union",
          "description":
              "Union field that has data specific to different kinds of convos.",
          "refs": ["#directConvo", "#groupConvo"],
        },
      },
    },
    "directConvo": {"type": "object", "properties": {}},
    "groupConvo": {
      "type": "object",
      "required": [
        "createdAt",
        "lockStatus",
        "lockStatusModerationOverride",
        "memberCount",
        "memberLimit",
        "name",
      ],
      "properties": {
        "createdAt": {"type": "string", "format": "datetime"},
        "joinLink": {"type": "ref", "ref": "chat.bsky.group.defs#joinLinkView"},
        "joinRequestCount": {
          "type": "integer",
          "description":
              "The total number of pending join requests for the group conversation. Only present for the owner. Capped at 21.",
        },
        "lockStatus": {
          "type": "ref",
          "description": "The lock status of the conversation.",
          "ref": "#convoLockStatus",
        },
        "lockStatusModerationOverride": {
          "type": "boolean",
          "description":
              "Whether the lock status is being forced by a moderation override (account inactivation or convo takedown) rather than the owner's own setting.",
        },
        "memberCount": {
          "type": "integer",
          "description":
              "The total number of members in the group conversation.",
        },
        "memberLimit": {
          "type": "integer",
          "description":
              "The maximum number of members allowed in the group conversation.",
        },
        "name": {
          "type": "string",
          "description": "The display name of the group conversation.",
          "maxLength": 500,
          "maxGraphemes": 50,
        },
        "unreadJoinRequestCount": {
          "type": "integer",
          "description":
              "The number of unread join requests for the group conversation. Only present for the owner.",
        },
      },
    },
    "logBeginConvo": {
      "type": "object",
      "description":
          "Event indicating a convo containing the viewer was started. Can be direct or group. When a member is added to a group convo, they also get this event.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logAcceptConvo": {
      "type": "object",
      "description":
          "Event indicating the viewer accepted a convo, and it can be moved out of the request inbox. Can be direct or group.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logLeaveConvo": {
      "type": "object",
      "description":
          "Event indicating the viewer left a convo. Can be direct or group.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logMuteConvo": {
      "type": "object",
      "description":
          "Event indicating the viewer muted a convo. Can be direct or group.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logUnmuteConvo": {
      "type": "object",
      "description":
          "Event indicating the viewer unmuted a convo. Can be direct or group.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logCreateMessage": {
      "type": "object",
      "description":
          "Event indicating a user-originated message was created. Is not emitted for system messages.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"],
        },
        "relatedProfiles": {
          "type": "array",
          "description":
              "Profiles referred to in the message view. This isn't required for compatibility, because it was added later, but should generally be present.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logDeleteMessage": {
      "type": "object",
      "description":
          "Event indicating a user-originated message was deleted. Is not emitted for system messages.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"],
        },
      },
    },
    "logReadMessage": {
      "type": "object",
      "description":
          "DEPRECATED: use logReadConvo instead. Event indicating a convo was read up to a certain message.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView", "#systemMessageView"],
        },
      },
    },
    "logAddReaction": {
      "type": "object",
      "description": "Event indicating a reaction was added to a message.",
      "required": ["rev", "convoId", "message", "reaction"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"],
        },
        "reaction": {"type": "ref", "ref": "#reactionView"},
        "relatedProfiles": {
          "type": "array",
          "description":
              "Profiles referred in the message and reaction views. This isn't required for compatibility, because it was added later, but should generally be present.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logRemoveReaction": {
      "type": "object",
      "description": "Event indicating a reaction was removed from a message.",
      "required": ["rev", "convoId", "message", "reaction"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView"],
        },
        "reaction": {"type": "ref", "ref": "#reactionView"},
        "relatedProfiles": {
          "type": "array",
          "description":
              "Profiles referred in the message and reaction views. This isn't required for compatibility, because it was added later, but should generally be present.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logReadConvo": {
      "type": "object",
      "description":
          "Event indicating a convo was read up to a certain message.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "union",
          "refs": ["#messageView", "#deletedMessageView", "#systemMessageView"],
        },
      },
    },
    "logAddMember": {
      "type": "object",
      "description":
          "Event indicating a member was added to a group convo. The member who was added gets a logBeginConvo (to create the convo) but also a logAddMember (to show the system message as the first message the user sees).",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataAddMember",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logRemoveMember": {
      "type": "object",
      "description":
          "Event indicating a member was removed from a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logRemoveMember (because they already left, so can't see the system message).",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataRemoveMember",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logMemberJoin": {
      "type": "object",
      "description":
          "Event indicating a member joined a group convo via join link. The member who was added gets a logBeginConvo (to create the convo) but also a logMemberJoin (to show the system message as the first message the user sees).",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataMemberJoin",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logMemberLeave": {
      "type": "object",
      "description":
          "Event indicating a member voluntarily left a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logMemberLeave (because they already left, so can't see the system message).",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataMemberLeave",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logLockConvo": {
      "type": "object",
      "description": "Event indicating a group convo was locked.",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataLockConvo",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logUnlockConvo": {
      "type": "object",
      "description": "Event indicating a group convo was unlocked.",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataUnlockConvo",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logLockConvoPermanently": {
      "type": "object",
      "description": "Event indicating a group convo was locked permanently.",
      "required": ["rev", "convoId", "message", "relatedProfiles"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataLockConvoPermanently",
          "ref": "#systemMessageView",
        },
        "relatedProfiles": {
          "type": "array",
          "description": "Profiles referred in the system message.",
          "items": {
            "type": "ref",
            "ref": "chat.bsky.actor.defs#profileViewBasic",
          },
        },
      },
    },
    "logEditGroup": {
      "type": "object",
      "description": "Event indicating info about group convo was edited.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataEditGroup",
          "ref": "#systemMessageView",
        },
      },
    },
    "logCreateJoinLink": {
      "type": "object",
      "description":
          "Event indicating a join link was created for a group convo.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataCreateJoinLink",
          "ref": "#systemMessageView",
        },
      },
    },
    "logEditJoinLink": {
      "type": "object",
      "description":
          "Event indicating a settings about a join link for a group convo were edited.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataEditJoinLink",
          "ref": "#systemMessageView",
        },
      },
    },
    "logEnableJoinLink": {
      "type": "object",
      "description":
          "Event indicating a join link was enabled for a group convo.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataEnableJoinLink",
          "ref": "#systemMessageView",
        },
      },
    },
    "logDisableJoinLink": {
      "type": "object",
      "description":
          "Event indicating a join link was disabled for a group convo.",
      "required": ["rev", "convoId", "message"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "message": {
          "type": "ref",
          "description":
              "A system message with data of type #systemMessageDataDisableJoinLink",
          "ref": "#systemMessageView",
        },
      },
    },
    "logIncomingJoinRequest": {
      "type": "object",
      "description":
          "Event indicating a join request was made to a group the viewer owns. Only the owner gets this.",
      "required": ["rev", "convoId", "member"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "member": {
          "type": "ref",
          "description": "Prospective member who requested to join.",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
      },
    },
    "logApproveJoinRequest": {
      "type": "object",
      "description":
          "Event indicating a join request was approved by the viewer. Only the owner gets this. The approved member gets a logBeginConvo.",
      "required": ["rev", "convoId", "member"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "member": {
          "type": "ref",
          "description": "Prospective member who requested to join.",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
      },
    },
    "logRejectJoinRequest": {
      "type": "object",
      "description":
          "Event indicating a join request was rejected by the viewer. Only the owner gets this.",
      "required": ["rev", "convoId", "member"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "member": {
          "type": "ref",
          "description": "Prospective member who requested to join.",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
      },
    },
    "logOutgoingJoinRequest": {
      "type": "object",
      "description":
          "Event indicating a join request was made by the requester. Only requester actor gets this.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logWithdrawIncomingJoinRequest": {
      "type": "object",
      "description":
          "Event indicating a prospective member withdrew their join request. Only the owner gets this.",
      "required": ["rev", "convoId", "member"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
        "member": {
          "type": "ref",
          "description": "Prospective member who withdrew their join request.",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
      },
    },
    "logWithdrawOutgoingJoinRequest": {
      "type": "object",
      "description":
          "Event indicating the viewer withdrew their own join request. Only requester actor gets this.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
    "logReadJoinRequests": {
      "type": "object",
      "description":
          "Event indicating the group owner marked join requests as read. Only the owner gets this.",
      "required": ["rev", "convoId"],
      "properties": {
        "rev": {"type": "string"},
        "convoId": {"type": "string"},
      },
    },
  },
};

/// `chat.bsky.convo.deleteMessageForSelf`
const chatBskyConvoDeleteMessageForSelf = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.deleteMessageForSelf",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Marks a message as deleted for the viewer, so they won't see that message in future enumerations.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "messageId"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "chat.bsky.convo.defs#deletedMessageView",
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {
          "name": "MessageDeleteNotAllowed",
          "description":
              "Indicates that this message cannot be deleted, e.g. because it is a system message.",
        },
      ],
    },
  },
};

/// `chat.bsky.convo.getConvo`
const chatBskyConvoGetConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvo",
  "defs": {
    "main": {
      "type": "query",
      "description": "Gets an existing conversation by its ID.",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.convo.getConvoAvailability`
const chatBskyConvoGetConvoAvailability = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvoAvailability",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Check whether the requester and the other members can start a 1-1 chat. Only applicable to direct (non-group) conversations. If an existing convo is found for these members, it is returned. Does not create a new convo if it doesn't exist.",
      "parameters": {
        "type": "params",
        "required": ["members"],
        "properties": {
          "members": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "minLength": 1,
            "maxLength": 10,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["canChat"],
          "properties": {
            "canChat": {"type": "boolean"},
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.getConvoForMembers`
const chatBskyConvoGetConvoForMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvoForMembers",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get or create a 1-1 conversation for the given members. Always returns the same direct (non-group) conversation. To create a group conversation, use createGroup.",
      "parameters": {
        "type": "params",
        "required": ["members"],
        "properties": {
          "members": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "minLength": 1,
            "maxLength": 10,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "AccountSuspended"},
        {"name": "BlockedActor"},
        {"name": "BlockedSubject"},
        {"name": "MessagesDisabled"},
        {"name": "NotFollowedBySender"},
        {"name": "RecipientNotFound"},
      ],
    },
  },
};

/// `chat.bsky.convo.getConvoMembers`
const chatBskyConvoGetConvoMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getConvoMembers",
  "defs": {
    "main": {
      "type": "query",
      "description": "Returns a paginated list of members from a conversation.",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["members"],
          "properties": {
            "cursor": {"type": "string"},
            "members": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.actor.defs#profileViewBasic",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.convo.getLog`
const chatBskyConvoGetLog = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getLog",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": [],
        "properties": {
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["logs"],
          "properties": {
            "cursor": {"type": "string"},
            "logs": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#logBeginConvo",
                  "chat.bsky.convo.defs#logAcceptConvo",
                  "chat.bsky.convo.defs#logLeaveConvo",
                  "chat.bsky.convo.defs#logMuteConvo",
                  "chat.bsky.convo.defs#logUnmuteConvo",
                  "chat.bsky.convo.defs#logCreateMessage",
                  "chat.bsky.convo.defs#logDeleteMessage",
                  "chat.bsky.convo.defs#logReadMessage",
                  "chat.bsky.convo.defs#logAddReaction",
                  "chat.bsky.convo.defs#logRemoveReaction",
                  "chat.bsky.convo.defs#logReadConvo",
                  "chat.bsky.convo.defs#logAddMember",
                  "chat.bsky.convo.defs#logRemoveMember",
                  "chat.bsky.convo.defs#logMemberJoin",
                  "chat.bsky.convo.defs#logMemberLeave",
                  "chat.bsky.convo.defs#logLockConvo",
                  "chat.bsky.convo.defs#logUnlockConvo",
                  "chat.bsky.convo.defs#logLockConvoPermanently",
                  "chat.bsky.convo.defs#logEditGroup",
                  "chat.bsky.convo.defs#logCreateJoinLink",
                  "chat.bsky.convo.defs#logEditJoinLink",
                  "chat.bsky.convo.defs#logEnableJoinLink",
                  "chat.bsky.convo.defs#logDisableJoinLink",
                  "chat.bsky.convo.defs#logIncomingJoinRequest",
                  "chat.bsky.convo.defs#logApproveJoinRequest",
                  "chat.bsky.convo.defs#logRejectJoinRequest",
                  "chat.bsky.convo.defs#logOutgoingJoinRequest",
                  "chat.bsky.convo.defs#logWithdrawIncomingJoinRequest",
                  "chat.bsky.convo.defs#logWithdrawOutgoingJoinRequest",
                  "chat.bsky.convo.defs#logReadJoinRequests",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.getMessages`
const chatBskyConvoGetMessages = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getMessages",
  "defs": {
    "main": {
      "type": "query",
      "description": "Returns a page of messages from a conversation.",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["messages"],
          "properties": {
            "cursor": {"type": "string"},
            "messages": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#messageView",
                  "chat.bsky.convo.defs#deletedMessageView",
                  "chat.bsky.convo.defs#systemMessageView",
                ],
              },
            },
            "relatedProfiles": {
              "type": "array",
              "description":
                  "Set of all members who authored or reacted to the returned messages. Members referred to by system messages are also included.",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.actor.defs#profileViewBasic",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.convo.getUnreadCounts`
const chatBskyConvoGetUnreadCounts = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.getUnreadCounts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns unread conversation counts for conversations that are unlocked, not muted, split by convo status. Direct convos are excluded when a block relationship exists between the actor and the other member, or when the other member's account is deleted or deactivated. Group convos are considered unread if they have unread join request counts.",
      "parameters": {
        "type": "params",
        "properties": {
          "includeGroupChats": {
            "type": "boolean",
            "description":
                "When false, group convos are excluded from the counts.",
            "default": true,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["unreadAcceptedConvos", "unreadRequestConvos"],
          "properties": {
            "unreadAcceptedConvos": {
              "type": "integer",
              "description":
                  "Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.",
            },
            "unreadRequestConvos": {
              "type": "integer",
              "description":
                  "Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.",
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.leaveConvo`
const chatBskyConvoLeaveConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.leaveConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Leaves a conversation (direct or group). For group, this effectively removes membership. For direct, membership is never removed, only changed to remove from enumerations by the user who left.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "rev"],
          "properties": {
            "convoId": {"type": "string"},
            "rev": {"type": "string"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {
          "name": "OwnerCannotLeave",
          "description":
              "The owner of a group conversation cannot leave before locking the group.",
        },
      ],
    },
  },
};

/// `chat.bsky.convo.listConvoRequests`
const chatBskyConvoListConvoRequests = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.listConvoRequests",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns a page of incoming conversation requests for the user. Direct convo requests are returned as convoView; group join requests made by the user are returned as joinRequestConvoView.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["requests"],
          "properties": {
            "cursor": {"type": "string"},
            "requests": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#convoView",
                  "chat.bsky.group.defs#joinRequestConvoView",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.listConvos`
const chatBskyConvoListConvos = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.listConvos",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns a page of conversations (direct or group) for the user.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "readState": {
            "type": "string",
            "knownValues": ["unread"],
          },
          "status": {
            "type": "string",
            "description":
                "Filter convos by their status. It is discouraged to call with \"request\" and preferred to call chat.bsky.convo.listConvoRequests, which also includes group join requests made by the user.",
            "knownValues": ["request", "accepted"],
          },
          "kind": {
            "type": "string",
            "description": "Filter by conversation kind.",
            "knownValues": ["direct", "group"],
          },
          "lockStatus": {
            "type": "string",
            "description":
                "Filter by conversation lock status. Values follow chat.bsky.convo.defs#convoLockStatus.",
            "knownValues": ["unlocked", "locked", "locked-permanently"],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convos"],
          "properties": {
            "cursor": {"type": "string"},
            "convos": {
              "type": "array",
              "items": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.lockConvo`
const chatBskyConvoLockConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.lockConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Locks a group convo so no more content (messages, reactions) can be added to it.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "ConvoLocked"},
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.convo.muteConvo`
const chatBskyConvoMuteConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.muteConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Mutes a conversation, preventing notifications related to it.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.convo.removeReaction`
const chatBskyConvoRemoveReaction = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.removeReaction",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "messageId", "value"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"},
            "value": {
              "type": "string",
              "minLength": 1,
              "maxLength": 64,
              "minGraphemes": 1,
              "maxGraphemes": 1,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["message"],
          "properties": {
            "message": {
              "type": "ref",
              "ref": "chat.bsky.convo.defs#messageView",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {
          "name": "ReactionNotAllowed",
          "description":
              "Indicates that reactions are not allowed on this message, e.g. because it is a system message.",
        },
        {
          "name": "ReactionMessageDeleted",
          "description":
              "Indicates that the message has been deleted and reactions can no longer be added/removed.",
        },
        {
          "name": "ReactionInvalidValue",
          "description":
              "Indicates the value for the reaction is not acceptable. In general, this means it is not an emoji.",
        },
      ],
    },
  },
};

/// `chat.bsky.convo.sendMessage`
const chatBskyConvoSendMessage = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.sendMessage",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Sends a message to a conversation.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "message"],
          "properties": {
            "convoId": {"type": "string"},
            "message": {
              "type": "ref",
              "ref": "chat.bsky.convo.defs#messageInput",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "chat.bsky.convo.defs#messageView"},
      },
      "errors": [
        {"name": "ConvoLocked"},
        {"name": "InvalidConvo"},
        {"name": "ReplyTargetNotFound"},
      ],
    },
  },
};

/// `chat.bsky.convo.sendMessageBatch`
const chatBskyConvoSendMessageBatch = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.sendMessageBatch",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Sends a batch of messages to a conversation.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["items"],
          "properties": {
            "items": {
              "type": "array",
              "items": {"type": "ref", "ref": "#batchItem"},
              "maxLength": 100,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["items"],
          "properties": {
            "items": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.convo.defs#messageView",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "ConvoLocked"},
        {"name": "InvalidConvo"},
        {"name": "ReplyTargetNotFound"},
      ],
    },
    "batchItem": {
      "type": "object",
      "required": ["convoId", "message"],
      "properties": {
        "convoId": {"type": "string"},
        "message": {"type": "ref", "ref": "chat.bsky.convo.defs#messageInput"},
      },
    },
  },
};

/// `chat.bsky.convo.unlockConvo`
const chatBskyConvoUnlockConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.unlockConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Unlocks a group convo so it is able to receive new content.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
        {"name": "ConvoLockedByModeration"},
      ],
    },
  },
};

/// `chat.bsky.convo.unmuteConvo`
const chatBskyConvoUnmuteConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.unmuteConvo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Unmutes a conversation, allowing notifications related to it.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.convo.updateAllRead`
const chatBskyConvoUpdateAllRead = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.updateAllRead",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Sets conversations from a user as read to the latest message, with filters.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "status": {
              "type": "string",
              "knownValues": ["request", "accepted"],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["updatedCount"],
          "properties": {
            "updatedCount": {
              "type": "integer",
              "description": "The count of updated convos.",
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.convo.updateRead`
const chatBskyConvoUpdateRead = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.convo.updateRead",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Updates the read state of a conversation from, optionally specifying the last read message.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
            "messageId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.embed.joinLink`
const chatBskyEmbedJoinLink = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.embed.joinLink",
  "description": "A join link embedded in a chat message.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["code"],
      "properties": {
        "code": {"type": "string", "description": "The join link code."},
      },
    },
    "view": {
      "type": "object",
      "required": ["joinLinkPreview"],
      "properties": {
        "joinLinkPreview": {
          "type": "union",
          "refs": [
            "chat.bsky.group.defs#joinLinkPreviewView",
            "chat.bsky.group.defs#disabledJoinLinkPreviewView",
            "chat.bsky.group.defs#invalidJoinLinkPreviewView",
          ],
        },
      },
    },
  },
};

/// `chat.bsky.group.addMembers`
const chatBskyGroupAddMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.addMembers",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Adds members to a group. The members are added in 'request' status, so they have to accept it. This creates convo memberships.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "members"],
          "properties": {
            "convoId": {"type": "string"},
            "members": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
              "minLength": 1,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
            "addedMembers": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.actor.defs#profileViewBasic",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "AccountSuspended"},
        {"name": "BlockedActor"},
        {"name": "BlockedSubject"},
        {"name": "ConvoLocked"},
        {"name": "InsufficientRole"},
        {"name": "InvalidConvo"},
        {"name": "MemberLimitReached"},
        {"name": "NotFollowedBySender"},
        {"name": "RecipientNotFound"},
        {"name": "UserForbidsGroups"},
      ],
    },
  },
};

/// `chat.bsky.group.approveJoinRequest`
const chatBskyGroupApproveJoinRequest = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.approveJoinRequest",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Approves a request to join a group (via join link) the user owns. Action taken by the group owner.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "member"],
          "properties": {
            "convoId": {"type": "string"},
            "member": {"type": "string", "format": "did"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
        {"name": "MemberLimitReached"},
      ],
    },
  },
};

/// `chat.bsky.group.createGroup`
const chatBskyGroupCreateGroup = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.createGroup",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Creates a group convo, specifying the members to be added to it. Unlike getConvoForMembers, this isn't idempotent. It will create new groups even if the membership is identical to pre-existing groups. Will create 'request' membership for all members, except the owner who is 'accepted'.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["members", "name"],
          "properties": {
            "members": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
              "maxLength": 49,
            },
            "name": {
              "type": "string",
              "minLength": 1,
              "maxLength": 500,
              "maxGraphemes": 50,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "AccountSuspended"},
        {"name": "BlockedActor"},
        {"name": "BlockedSubject"},
        {"name": "NewAccountCannotCreateGroup"},
        {"name": "NotFollowedBySender"},
        {"name": "RecipientNotFound"},
        {"name": "UserForbidsGroups"},
      ],
    },
  },
};

/// `chat.bsky.group.createJoinLink`
const chatBskyGroupCreateJoinLink = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.createJoinLink",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Creates a join link for the group convo.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "joinRule"],
          "properties": {
            "convoId": {"type": "string"},
            "requireApproval": {"type": "boolean", "default": false},
            "joinRule": {"type": "ref", "ref": "chat.bsky.group.defs#joinRule"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["joinLink"],
          "properties": {
            "joinLink": {
              "type": "ref",
              "ref": "chat.bsky.group.defs#joinLinkView",
            },
          },
        },
      },
      "errors": [
        {"name": "EnabledJoinLinkAlreadyExists"},
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.group.defs`
const chatBskyGroupDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.defs",
  "defs": {
    "linkEnabledStatus": {
      "type": "string",
      "knownValues": ["enabled", "disabled"],
    },
    "joinRule": {
      "type": "string",
      "knownValues": ["anyone", "followedByOwner"],
    },
    "joinLinkView": {
      "type": "object",
      "description":
          "Join link view to be used within a group view, so the convo is surrounding, not specified inside this view.",
      "required": [
        "code",
        "enabledStatus",
        "requireApproval",
        "joinRule",
        "createdAt",
      ],
      "properties": {
        "code": {"type": "string"},
        "enabledStatus": {"type": "ref", "ref": "#linkEnabledStatus"},
        "requireApproval": {"type": "boolean"},
        "joinRule": {"type": "ref", "ref": "#joinRule"},
        "createdAt": {"type": "string", "format": "datetime"},
      },
    },
    "joinLinkPreviewView": {
      "type": "object",
      "description":
          "Preview that can be shown in feeds, including to unauthenticated viewers.",
      "required": [
        "convoId",
        "code",
        "name",
        "owner",
        "memberCount",
        "memberLimit",
        "requireApproval",
        "joinRule",
      ],
      "properties": {
        "convoId": {"type": "string"},
        "code": {"type": "string"},
        "name": {"type": "string"},
        "owner": {
          "type": "ref",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
        "memberCount": {"type": "integer"},
        "memberLimit": {"type": "integer"},
        "requireApproval": {"type": "boolean"},
        "joinRule": {"type": "ref", "ref": "#joinRule"},
        "convo": {
          "type": "ref",
          "description":
              "Present only if the request is authenticated and the user is a member of the group.",
          "ref": "chat.bsky.convo.defs#convoView",
        },
        "viewer": {"type": "ref", "ref": "#joinLinkViewerState"},
      },
    },
    "disabledJoinLinkPreviewView": {
      "type": "object",
      "description":
          "Preview for a disabled join link. Carries only the code so clients can correlate with the input and render a disabled state.",
      "required": ["code"],
      "properties": {
        "code": {"type": "string"},
      },
    },
    "invalidJoinLinkPreviewView": {
      "type": "object",
      "description":
          "Preview for a join link code that does not map to an existing link. Carries only the code so clients can correlate with the input and render an invalid state.",
      "required": ["code"],
      "properties": {
        "code": {"type": "string"},
      },
    },
    "joinLinkViewerState": {
      "type": "object",
      "properties": {
        "requestedAt": {"type": "string", "format": "datetime"},
      },
    },
    "joinRequestView": {
      "type": "object",
      "description": "A join request from the perspective of the group owner.",
      "required": ["convoId", "requestedBy", "requestedAt"],
      "properties": {
        "convoId": {"type": "string"},
        "requestedBy": {
          "type": "ref",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
        "requestedAt": {"type": "string", "format": "datetime"},
      },
    },
    "joinRequestConvoView": {
      "type": "object",
      "description":
          "A join request from the perspective of the requester, including enough group context to render the request in a list (e.g. group name, owner, member count).",
      "required": [
        "convoId",
        "name",
        "owner",
        "memberCount",
        "memberLimit",
        "viewer",
      ],
      "properties": {
        "convoId": {"type": "string"},
        "name": {"type": "string"},
        "owner": {
          "type": "ref",
          "ref": "chat.bsky.actor.defs#profileViewBasic",
        },
        "memberCount": {"type": "integer"},
        "memberLimit": {"type": "integer"},
        "viewer": {"type": "ref", "ref": "#joinLinkViewerState"},
      },
    },
  },
};

/// `chat.bsky.group.disableJoinLink`
const chatBskyGroupDisableJoinLink = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.disableJoinLink",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Disables the active join link for the group convo.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["joinLink"],
          "properties": {
            "joinLink": {
              "type": "ref",
              "ref": "chat.bsky.group.defs#joinLinkView",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
        {"name": "NoJoinLink"},
      ],
    },
  },
};

/// `chat.bsky.group.editGroup`
const chatBskyGroupEditGroup = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.editGroup",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Edits group settings.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "name"],
          "properties": {
            "convoId": {"type": "string"},
            "name": {
              "type": "string",
              "minLength": 1,
              "maxLength": 500,
              "maxGraphemes": 50,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "ConvoLocked"},
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.group.editJoinLink`
const chatBskyGroupEditJoinLink = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.editJoinLink",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Edits the existing join link settings for the group convo.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
            "requireApproval": {"type": "boolean"},
            "joinRule": {"type": "ref", "ref": "chat.bsky.group.defs#joinRule"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["joinLink"],
          "properties": {
            "joinLink": {
              "type": "ref",
              "ref": "chat.bsky.group.defs#joinLinkView",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
        {"name": "NoJoinLink"},
      ],
    },
  },
};

/// `chat.bsky.group.enableJoinLink`
const chatBskyGroupEnableJoinLink = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.enableJoinLink",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Re-enables a previously disabled join link for the group convo.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["joinLink"],
          "properties": {
            "joinLink": {
              "type": "ref",
              "ref": "chat.bsky.group.defs#joinLinkView",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
        {"name": "NoJoinLink"},
        {"name": "LinkAlreadyEnabled"},
      ],
    },
  },
};

/// `chat.bsky.group.getJoinLinkPreviews`
const chatBskyGroupGetJoinLinkPreviews = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.getJoinLinkPreviews",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get public information about groups from join links. The output array matches the input codes one-to-one by position (and each view also carries its 'code'). Disabled codes return a disabledJoinLinkPreviewView, and codes that do not map to a previewable link return an invalidJoinLinkPreviewView.",
      "parameters": {
        "type": "params",
        "required": ["codes"],
        "properties": {
          "codes": {
            "type": "array",
            "items": {"type": "string"},
            "minLength": 1,
            "maxLength": 50,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["joinLinkPreviews"],
          "properties": {
            "joinLinkPreviews": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.group.defs#joinLinkPreviewView",
                  "chat.bsky.group.defs#disabledJoinLinkPreviewView",
                  "chat.bsky.group.defs#invalidJoinLinkPreviewView",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.group.listJoinRequests`
const chatBskyGroupListJoinRequests = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.listJoinRequests",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Lists a page of request to join a group (via join link) the user owns. Shows the data from the owner's point of view.",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["requests"],
          "properties": {
            "cursor": {"type": "string"},
            "requests": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.group.defs#joinRequestView",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.group.listMutualGroups`
const chatBskyGroupListMutualGroups = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.listMutualGroups",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns a page of group conversations that both the requester and the specified actor are members of.",
      "parameters": {
        "type": "params",
        "required": ["subject"],
        "properties": {
          "subject": {"type": "string", "format": "did"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convos"],
          "properties": {
            "cursor": {"type": "string"},
            "convos": {
              "type": "array",
              "items": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.group.rejectJoinRequest`
const chatBskyGroupRejectJoinRequest = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.rejectJoinRequest",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Rejects a request to join a group (via join link) the user owns. Action taken by the group owner.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "member"],
          "properties": {
            "convoId": {"type": "string"},
            "member": {"type": "string", "format": "did"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "required": [], "properties": {}},
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.group.removeMembers`
const chatBskyGroupRemoveMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.removeMembers",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Removes members from a group. This deletes convo memberships, doesn't just set a status.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId", "members"],
          "properties": {
            "convoId": {"type": "string"},
            "members": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
              "minLength": 1,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {"type": "ref", "ref": "chat.bsky.convo.defs#convoView"},
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.group.requestJoin`
const chatBskyGroupRequestJoin = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.requestJoin",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Sends a request to join a group (via join link) to the group owner. Action taken by the prospective group member.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["code"],
          "properties": {
            "code": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["status"],
          "properties": {
            "status": {
              "type": "string",
              "knownValues": ["joined", "pending"],
            },
            "convo": {
              "type": "ref",
              "description":
                  "The group convo joined. This is only present in the case of status=joined",
              "ref": "chat.bsky.convo.defs#convoView",
            },
          },
        },
      },
      "errors": [
        {"name": "ConvoLocked"},
        {"name": "FollowRequired"},
        {"name": "InvalidCode"},
        {"name": "LinkDisabled"},
        {"name": "MemberLimitReached"},
        {"name": "UserKicked"},
      ],
    },
  },
};

/// `chat.bsky.group.updateJoinRequestsRead`
const chatBskyGroupUpdateJoinRequestsRead = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.updateJoinRequestsRead",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Marks all join requests as read for the group owner.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "required": [], "properties": {}},
      },
      "errors": [
        {"name": "InvalidConvo"},
        {"name": "InsufficientRole"},
      ],
    },
  },
};

/// `chat.bsky.group.withdrawJoinRequest`
const chatBskyGroupWithdrawJoinRequest = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.group.withdrawJoinRequest",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Withdraws a pending request to join a group. Action taken by the prospective member who originally requested to join.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convoId"],
          "properties": {
            "convoId": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "required": [], "properties": {}},
      },
      "errors": [
        {"name": "InvalidJoinRequest"},
      ],
    },
  },
};

/// `chat.bsky.moderation.defs`
const chatBskyModerationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.defs",
  "defs": {
    "convoView": {
      "type": "object",
      "description":
          "A view of a conversation for moderation purposes. Unlike chat.bsky.convo.defs#convoView, it does not include viewer-specific data (such as muted, unreadCount, status, lastMessage, lastReaction), since the requester is a moderator and not a member of the conversation. The member list is not included; use chat.bsky.moderation.getConvoMembers to list members.",
      "required": ["id", "rev"],
      "properties": {
        "id": {"type": "string"},
        "rev": {"type": "string"},
        "kind": {
          "type": "union",
          "description":
              "Union field that has data specific to different kinds of convos.",
          "refs": ["#directConvo", "#groupConvo"],
        },
      },
    },
    "directConvo": {
      "type": "object",
      "description":
          "Data specific to a direct conversation, for moderation purposes.",
      "properties": {},
    },
    "groupConvo": {
      "type": "object",
      "description":
          "Data specific to a group conversation, for moderation purposes. Unlike chat.bsky.convo.defs#groupConvo, it does not include viewer-specific data (such as unreadJoinRequestCount), since the requester is a moderator and not a member of the conversation.",
      "required": [
        "createdAt",
        "joinRequestCount",
        "lockStatus",
        "memberCount",
        "memberLimit",
        "name",
      ],
      "properties": {
        "createdAt": {"type": "string", "format": "datetime"},
        "joinLink": {"type": "ref", "ref": "chat.bsky.group.defs#joinLinkView"},
        "joinRequestCount": {
          "type": "integer",
          "description":
              "The total number of pending join requests for the group conversation. This information is only visible to the owner and to moderators. Capped at 21.",
        },
        "lockStatus": {
          "type": "ref",
          "description": "The lock status of the conversation.",
          "ref": "chat.bsky.convo.defs#convoLockStatus",
        },
        "memberCount": {
          "type": "integer",
          "description":
              "The total number of members in the group conversation.",
        },
        "memberLimit": {
          "type": "integer",
          "description":
              "The maximum number of members allowed in the group conversation.",
        },
        "name": {
          "type": "string",
          "description": "The display name of the group conversation.",
          "maxLength": 500,
          "maxGraphemes": 50,
        },
      },
    },
  },
};

/// `chat.bsky.moderation.getActorMetadata`
const chatBskyModerationGetActorMetadata = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getActorMetadata",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["actor"],
        "properties": {
          "actor": {"type": "string", "format": "did"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["day", "month", "all"],
          "properties": {
            "day": {"type": "ref", "ref": "#metadata"},
            "month": {"type": "ref", "ref": "#metadata"},
            "all": {"type": "ref", "ref": "#metadata"},
          },
        },
      },
    },
    "metadata": {
      "type": "object",
      "required": [
        "messagesSent",
        "messagesReceived",
        "convos",
        "convosStarted",
      ],
      "properties": {
        "messagesSent": {"type": "integer"},
        "messagesReceived": {"type": "integer"},
        "convos": {"type": "integer"},
        "convosStarted": {"type": "integer"},
      },
    },
  },
};

/// `chat.bsky.moderation.getConvo`
const chatBskyModerationGetConvo = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getConvo",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets an existing conversation by its ID, for moderation purposes. Does not require the requester to be a member of the conversation.",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convo"],
          "properties": {
            "convo": {
              "type": "ref",
              "ref": "chat.bsky.moderation.defs#convoView",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.moderation.getConvoMembers`
const chatBskyModerationGetConvoMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getConvoMembers",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns a paginated list of members from a conversation, for moderation purposes. Does not require the requester to be a member of the conversation.",
      "parameters": {
        "type": "params",
        "required": ["convoId"],
        "properties": {
          "convoId": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["members"],
          "properties": {
            "cursor": {"type": "string"},
            "members": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.actor.defs#profileViewBasic",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidConvo"},
      ],
    },
  },
};

/// `chat.bsky.moderation.getConvos`
const chatBskyModerationGetConvos = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getConvos",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Gets existing conversations by their IDs, for moderation purposes. Does not require the requester to be a member of the conversations. Unknown IDs are silently omitted from the response.",
      "parameters": {
        "type": "params",
        "required": ["convoIds"],
        "properties": {
          "convoIds": {
            "type": "array",
            "items": {"type": "string"},
            "minLength": 1,
            "maxLength": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["convos"],
          "properties": {
            "convos": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "chat.bsky.moderation.defs#convoView",
              },
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.moderation.getMessageContext`
const chatBskyModerationGetMessageContext = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.getMessageContext",
  "defs": {
    "main": {
      "type": "query",
      "parameters": {
        "type": "params",
        "required": ["messageId"],
        "properties": {
          "convoId": {
            "type": "string",
            "description":
                "Conversation that the message is from. NOTE: this field will eventually be required.",
          },
          "messageId": {"type": "string"},
          "before": {
            "type": "integer",
            "description":
                "Number of user messages before the target to include. System messages between the earliest returned user message and the target are also included, capped per gap by `maxInterleavedSystemMessages`. If there are no user messages before the target, up to `maxInterleavedSystemMessages` system messages immediately preceding the target are returned instead.",
            "default": 5,
          },
          "after": {
            "type": "integer",
            "description":
                "Number of user messages after the target to include. System messages between the target and the latest returned user message are also included, capped per gap by `maxInterleavedSystemMessages`. If there are no user messages after the target, up to `maxInterleavedSystemMessages` system messages immediately following the target are returned instead.",
            "default": 5,
          },
          "maxInterleavedSystemMessages": {
            "type": "integer",
            "description":
                "Maximum number of system messages to include per gap between consecutive returned messages (and per side when there are no user messages on that side). Within a gap, the system messages closest to the earlier message are kept.",
            "default": 10,
            "minimum": 0,
            "maximum": 1000,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["messages"],
          "properties": {
            "messages": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "chat.bsky.convo.defs#messageView",
                  "chat.bsky.convo.defs#systemMessageView",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.moderation.subscribeModEvents`
const chatBskyModerationSubscribeModEvents = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.subscribeModEvents",
  "defs": {
    "main": {
      "type": "subscription",
      "description":
          "Subscribe to stream of chat events targeted to moderation. Private endpoint.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "string",
            "description":
                "The last known event seq number to backfill from. Use '2222222222222' to backfill from the beginning. Don't specify a cursor to listen only for new events.",
          },
        },
      },
      "message": {
        "schema": {
          "type": "union",
          "refs": [
            "#eventConvoFirstMessage",
            "#eventGroupChatCreated",
            "#eventGroupChatMemberAdded",
            "#eventGroupChatMemberJoined",
            "#eventGroupChatJoinRequest",
            "#eventGroupChatJoinRequestApproved",
            "#eventGroupChatJoinRequestRejected",
            "#eventChatAccepted",
            "#eventGroupChatMemberLeft",
            "#eventGroupChatUpdated",
            "#eventRateLimitExceeded",
          ],
        },
      },
      "errors": [
        {"name": "FutureCursor"},
        {
          "name": "ConsumerTooSlow",
          "description":
              "If the consumer of the stream can not keep up with events, and a backlog gets too large, the server will drop the connection.",
        },
      ],
    },
    "eventConvoFirstMessage": {
      "type": "object",
      "description": "Fired when the first message was sent on a convo.",
      "required": ["createdAt", "rev", "convoId", "user", "recipients"],
      "properties": {
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "messageId": {"type": "string"},
        "recipients": {
          "type": "array",
          "description":
              "The list of DIDs message recipients. Does not include the sender, which is in the `user` field",
          "items": {"type": "string", "format": "did"},
        },
        "rev": {"type": "string"},
        "user": {
          "type": "string",
          "format": "did",
          "description": "The DID of the message author.",
        },
      },
    },
    "eventGroupChatCreated": {
      "type": "object",
      "description": "Fire when a group chat is created.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "initialMemberDids",
        "ownerDid",
        "rev",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description":
              "The DID of the actor performing the action. For this event, same as ownerDid.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {
          "type": "string",
          "description": "The name set at creation time.",
        },
        "initialMemberDids": {
          "type": "array",
          "description": "DIDs of everyone added at creation time.",
          "items": {"type": "string", "format": "did"},
        },
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
      },
    },
    "eventGroupChatMemberAdded": {
      "type": "object",
      "description":
          "Fired when a member is added to a group chat. Note that members are added in the 'request' state.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "ownerDid",
        "requestMembersCount",
        "rev",
        "subjectDid",
        "subjectFollowsOwner",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description":
              "The DID of the actor performing the action. For this event, same as ownerDid.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string"},
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "requestMembersCount": {
          "type": "integer",
          "description":
              "The number of members who have not yet accepted the convo.",
        },
        "rev": {"type": "string"},
        "subjectDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the member who was added.",
        },
        "subjectFollowsOwner": {
          "type": "boolean",
          "description": "Whether the added member follows the group owner.",
        },
      },
    },
    "eventGroupChatMemberJoined": {
      "type": "object",
      "description":
          "Fired when a member joins a group chat via an join link that does not require approval.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "joinLinkCode",
        "ownerDid",
        "rev",
        "subjectFollowsOwner",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the person joining.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string"},
        "joinLinkCode": {
          "type": "string",
          "description": "The code of the join link used to join.",
        },
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
        "subjectFollowsOwner": {
          "type": "boolean",
          "description": "Whether the joining member follows the group owner.",
        },
      },
    },
    "eventGroupChatJoinRequest": {
      "type": "object",
      "description":
          "Fired when a user requests to join a group chat via an join link that requires approval.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "joinLinkCode",
        "ownerDid",
        "rev",
        "subjectFollowsOwner",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the person requesting to join.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string"},
        "joinLinkCode": {
          "type": "string",
          "description": "The code of the join link used to request joining.",
        },
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
        "subjectFollowsOwner": {
          "type": "boolean",
          "description":
              "Whether the requesting member follows the group owner.",
        },
      },
    },
    "eventGroupChatJoinRequestApproved": {
      "type": "object",
      "description":
          "Fired when a join request is approved by the group owner.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "ownerDid",
        "rev",
        "subjectDid",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the owner approving the request.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string"},
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
        "subjectDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the member whose request was approved.",
        },
      },
    },
    "eventGroupChatJoinRequestRejected": {
      "type": "object",
      "description":
          "Fired when a join request is rejected by the group owner.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "ownerDid",
        "rev",
        "subjectDid",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the owner rejecting the request.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string"},
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
        "subjectDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the member whose request was rejected.",
        },
      },
    },
    "eventChatAccepted": {
      "type": "object",
      "description":
          "Fired when a user accepts a chat convo, either explicitly or by sending a message.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "method",
        "rev",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the person accepting the convo.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the convo was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description":
              "Current member count at the time of the event. Only present for group convos.",
        },
        "groupName": {
          "type": "string",
          "description":
              "The name of the group chat. Only present for group convos.",
        },
        "method": {
          "type": "string",
          "description": "How the convo was accepted.",
          "knownValues": ["explicit", "message"],
        },
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description":
              "The DID of the group chat owner. Only present for group convos.",
        },
        "rev": {"type": "string"},
      },
    },
    "eventGroupChatMemberLeft": {
      "type": "object",
      "description":
          "Fired when a member leaves or is removed from a group chat.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "leaveMethod",
        "ownerDid",
        "rev",
        "subjectDid",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description":
              "The DID of the actor. For voluntary: the person leaving. For kicked: the owner.",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string"},
        "leaveMethod": {
          "type": "string",
          "description": "How the member left.",
          "knownValues": ["voluntary", "kicked"],
        },
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
        "subjectDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the member who left or was removed.",
        },
      },
    },
    "eventGroupChatUpdated": {
      "type": "object",
      "description": "Fired when a group chat's metadata or status changes.",
      "required": [
        "actorDid",
        "convoCreatedAt",
        "convoId",
        "createdAt",
        "groupMemberCount",
        "groupName",
        "ownerDid",
        "rev",
        "updateType",
      ],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description":
              "The DID of the actor performing the action (the owner).",
        },
        "convoCreatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the group was originally created.",
        },
        "convoId": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "groupMemberCount": {
          "type": "integer",
          "description": "Current member count at the time of the event.",
        },
        "groupName": {"type": "string", "description": "Current group name."},
        "joinLinkCode": {
          "type": "string",
          "description":
              "The code of the join link. Only present when updateType is join-link-related.",
        },
        "joinLinkFollowersOnly": {
          "type": "boolean",
          "description":
              "Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.",
        },
        "joinLinkRequiresApproval": {
          "type": "boolean",
          "description":
              "Whether the join link requires owner approval to join. Only present when updateType is join-link-related.",
        },
        "lockReason": {
          "type": "string",
          "description":
              "Why the group was locked. Only present when updateType is 'locked'.",
          "knownValues": [
            "owner_action",
            "owner_left",
            "owner_deactivated",
            "owner_deleted",
            "owner_suspended",
            "owner_taken_down",
            "label_applied",
            "convo_taken_down",
          ],
        },
        "newName": {
          "type": "string",
          "description":
              "The new group name. Only present when updateType is 'name_changed'.",
        },
        "oldName": {
          "type": "string",
          "description":
              "The previous group name. Only present when updateType is 'name_changed'.",
        },
        "ownerDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the group chat owner.",
        },
        "rev": {"type": "string"},
        "updateType": {
          "type": "string",
          "description": "What changed.",
          "knownValues": [
            "name_changed",
            "locked",
            "locked_permanently",
            "unlocked",
            "join_link_created",
            "join_link_disabled",
            "join_link_settings_changed",
          ],
        },
      },
    },
    "eventRateLimitExceeded": {
      "type": "object",
      "description": "Fired when a user exceeds a rate limit.",
      "required": ["actorDid", "createdAt", "endpoint", "rev"],
      "properties": {
        "actorDid": {
          "type": "string",
          "format": "did",
          "description": "The DID of the user who hit the rate limit.",
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "endpoint": {
          "type": "string",
          "description": "The NSID of the endpoint that was rate limited.",
        },
        "rev": {"type": "string"},
      },
    },
  },
};

/// `chat.bsky.moderation.updateActorAccess`
const chatBskyModerationUpdateActorAccess = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.moderation.updateActorAccess",
  "defs": {
    "main": {
      "type": "procedure",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actor", "allowAccess"],
          "properties": {
            "actor": {"type": "string", "format": "did"},
            "allowAccess": {"type": "boolean"},
            "ref": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `chat.bsky.notification.defs`
const chatBskyNotificationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.notification.defs",
  "defs": {
    "preferences": {
      "type": "object",
      "required": ["chat", "chatRequest"],
      "properties": {
        "chat": {"type": "ref", "ref": "#chatPreference"},
        "chatRequest": {"type": "ref", "ref": "#chatPreference"},
      },
    },
    "chatPreference": {
      "type": "object",
      "required": ["include", "push"],
      "properties": {
        "include": {
          "type": "string",
          "knownValues": ["all", "follows"],
        },
        "push": {"type": "boolean"},
      },
    },
  },
};

/// `chat.bsky.notification.getPreferences`
const chatBskyNotificationGetPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.notification.getPreferences",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the requesting account's chat notification preferences. Defaults are returned for accounts that have not set any preferences. Requires auth.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "chat.bsky.notification.defs#preferences",
            },
          },
        },
      },
    },
  },
};

/// `chat.bsky.notification.putPreferences`
const chatBskyNotificationPutPreferences = <String, dynamic>{
  "lexicon": 1,
  "id": "chat.bsky.notification.putPreferences",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Set the requesting account's chat notification preferences. Only the provided preferences are updated; omitted preferences are left unchanged.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "chat": {
              "type": "ref",
              "ref": "chat.bsky.notification.defs#chatPreference",
            },
            "chatRequest": {
              "type": "ref",
              "ref": "chat.bsky.notification.defs#chatPreference",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["preferences"],
          "properties": {
            "preferences": {
              "type": "ref",
              "ref": "chat.bsky.notification.defs#preferences",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.defs`
const comAtprotoAdminDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.defs",
  "defs": {
    "statusAttr": {
      "type": "object",
      "required": ["applied"],
      "properties": {
        "applied": {"type": "boolean"},
        "ref": {"type": "string"},
      },
    },
    "accountView": {
      "type": "object",
      "required": ["did", "handle", "indexedAt"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "email": {"type": "string"},
        "relatedRecords": {
          "type": "array",
          "items": {"type": "unknown"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "invitedBy": {
          "type": "ref",
          "ref": "com.atproto.server.defs#inviteCode",
        },
        "invites": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.server.defs#inviteCode"},
        },
        "invitesDisabled": {"type": "boolean"},
        "emailConfirmedAt": {"type": "string", "format": "datetime"},
        "inviteNote": {"type": "string"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "threatSignatures": {
          "type": "array",
          "items": {"type": "ref", "ref": "#threatSignature"},
        },
      },
    },
    "repoRef": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "repoBlobRef": {
      "type": "object",
      "required": ["did", "cid"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "cid": {"type": "string", "format": "cid"},
        "recordUri": {"type": "string", "format": "at-uri"},
      },
    },
    "threatSignature": {
      "type": "object",
      "required": ["property", "value"],
      "properties": {
        "property": {"type": "string"},
        "value": {"type": "string"},
      },
    },
  },
};

/// `com.atproto.admin.deleteAccount`
const comAtprotoAdminDeleteAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.deleteAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a user account as an administrator.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"},
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.disableAccountInvites`
const comAtprotoAdminDisableAccountInvites = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.disableAccountInvites",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Disable an account from receiving new invite codes, but does not invalidate existing codes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account"],
          "properties": {
            "account": {"type": "string", "format": "did"},
            "note": {
              "type": "string",
              "description": "Optional reason for disabled invites.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.disableInviteCodes`
const comAtprotoAdminDisableInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.disableInviteCodes",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Disable some set of codes and/or all codes associated with a set of users.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "codes": {
              "type": "array",
              "items": {"type": "string"},
            },
            "accounts": {
              "type": "array",
              "items": {"type": "string"},
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.enableAccountInvites`
const comAtprotoAdminEnableAccountInvites = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.enableAccountInvites",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Re-enable an account's ability to receive invite codes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account"],
          "properties": {
            "account": {"type": "string", "format": "did"},
            "note": {
              "type": "string",
              "description": "Optional reason for enabled invites.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.getAccountInfo`
const comAtprotoAdminGetAccountInfo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getAccountInfo",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about an account.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "com.atproto.admin.defs#accountView"},
      },
    },
  },
};

/// `com.atproto.admin.getAccountInfos`
const comAtprotoAdminGetAccountInfos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getAccountInfos",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about some accounts.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["infos"],
          "properties": {
            "infos": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.admin.defs#accountView",
              },
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.getInviteCodes`
const comAtprotoAdminGetInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getInviteCodes",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get an admin view of invite codes.",
      "parameters": {
        "type": "params",
        "properties": {
          "sort": {
            "type": "string",
            "default": "recent",
            "knownValues": ["recent", "usage"],
          },
          "limit": {
            "type": "integer",
            "default": 100,
            "minimum": 1,
            "maximum": 500,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codes"],
          "properties": {
            "cursor": {"type": "string"},
            "codes": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.server.defs#inviteCode",
              },
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.getSubjectStatus`
const comAtprotoAdminGetSubjectStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.getSubjectStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the service-specific admin status of a subject (account, record, or blob).",
      "parameters": {
        "type": "params",
        "properties": {
          "did": {"type": "string", "format": "did"},
          "uri": {"type": "string", "format": "at-uri"},
          "blob": {"type": "string", "format": "cid"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
                "com.atproto.admin.defs#repoBlobRef",
              ],
            },
            "takedown": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr",
            },
            "deactivated": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.searchAccounts`
const comAtprotoAdminSearchAccounts = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.searchAccounts",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get list of accounts that matches your search query.",
      "parameters": {
        "type": "params",
        "properties": {
          "email": {"type": "string"},
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accounts"],
          "properties": {
            "cursor": {"type": "string"},
            "accounts": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.admin.defs#accountView",
              },
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.sendEmail`
const comAtprotoAdminSendEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.sendEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Send email to a user's account email address.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["recipientDid", "content", "senderDid"],
          "properties": {
            "recipientDid": {"type": "string", "format": "did"},
            "content": {"type": "string"},
            "subject": {"type": "string"},
            "senderDid": {"type": "string", "format": "did"},
            "comment": {
              "type": "string",
              "description":
                  "Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["sent"],
          "properties": {
            "sent": {"type": "boolean"},
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.updateAccountEmail`
const comAtprotoAdminUpdateAccountEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Administrative action to update an account's email.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account", "email"],
          "properties": {
            "account": {
              "type": "string",
              "format": "at-identifier",
              "description": "The handle or DID of the repo.",
            },
            "email": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.updateAccountHandle`
const comAtprotoAdminUpdateAccountHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountHandle",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Administrative action to update an account's handle.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "handle"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "handle": {"type": "string", "format": "handle"},
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.updateAccountPassword`
const comAtprotoAdminUpdateAccountPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update the password for a user account as an administrator.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "password"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "password": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.updateAccountSigningKey`
const comAtprotoAdminUpdateAccountSigningKey = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateAccountSigningKey",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Administrative action to update an account's signing key in their Did document.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "signingKey"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "signingKey": {
              "type": "string",
              "format": "did",
              "description": "Did-key formatted public key",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.admin.updateSubjectStatus`
const comAtprotoAdminUpdateSubjectStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.admin.updateSubjectStatus",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update the service-specific admin status of a subject (account, record, or blob).",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
                "com.atproto.admin.defs#repoBlobRef",
              ],
            },
            "takedown": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr",
            },
            "deactivated": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject"],
          "properties": {
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
                "com.atproto.admin.defs#repoBlobRef",
              ],
            },
            "takedown": {
              "type": "ref",
              "ref": "com.atproto.admin.defs#statusAttr",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.identity.defs`
const comAtprotoIdentityDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.defs",
  "defs": {
    "identityInfo": {
      "type": "object",
      "required": ["did", "handle", "didDoc"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {
          "type": "string",
          "format": "handle",
          "description":
              "The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.",
        },
        "didDoc": {
          "type": "unknown",
          "description": "The complete DID document for the identity.",
        },
      },
    },
  },
};

/// `com.atproto.identity.getRecommendedDidCredentials`
const comAtprotoIdentityGetRecommendedDidCredentials = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.getRecommendedDidCredentials",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Describe the credentials that should be included in the DID doc of an account that is migrating to this service.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "rotationKeys": {
              "type": "array",
              "description":
                  "Recommended rotation keys for PLC dids. Should be undefined (or ignored) for did:webs.",
              "items": {"type": "string"},
            },
            "alsoKnownAs": {
              "type": "array",
              "items": {"type": "string"},
            },
            "verificationMethods": {"type": "unknown"},
            "services": {"type": "unknown"},
          },
        },
      },
    },
  },
};

/// `com.atproto.identity.refreshIdentity`
const comAtprotoIdentityRefreshIdentity = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.refreshIdentity",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["identifier"],
          "properties": {
            "identifier": {"type": "string", "format": "at-identifier"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.identity.defs#identityInfo",
        },
      },
      "errors": [
        {
          "name": "HandleNotFound",
          "description":
              "The resolution process confirmed that the handle does not resolve to any DID.",
        },
        {
          "name": "DidNotFound",
          "description":
              "The DID resolution process confirmed that there is no current DID.",
        },
        {
          "name": "DidDeactivated",
          "description":
              "The DID previously existed, but has been deactivated.",
        },
      ],
    },
  },
};

/// `com.atproto.identity.requestPlcOperationSignature`
const comAtprotoIdentityRequestPlcOperationSignature = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.requestPlcOperationSignature",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request an email with a code to in order to request a signed PLC operation. Requires Auth.",
    },
  },
};

/// `com.atproto.identity.resolveDid`
const comAtprotoIdentityResolveDid = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.resolveDid",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Resolves DID to DID document. Does not bi-directionally verify handle.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "DID to resolve.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["didDoc"],
          "properties": {
            "didDoc": {
              "type": "unknown",
              "description": "The complete DID document for the identity.",
            },
          },
        },
      },
      "errors": [
        {
          "name": "DidNotFound",
          "description":
              "The DID resolution process confirmed that there is no current DID.",
        },
        {
          "name": "DidDeactivated",
          "description":
              "The DID previously existed, but has been deactivated.",
        },
      ],
    },
  },
};

/// `com.atproto.identity.resolveHandle`
const comAtprotoIdentityResolveHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.resolveHandle",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Resolves an atproto handle (hostname) to a DID. Does not necessarily bi-directionally verify against the the DID document.",
      "parameters": {
        "type": "params",
        "required": ["handle"],
        "properties": {
          "handle": {
            "type": "string",
            "format": "handle",
            "description": "The handle to resolve.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"},
          },
        },
      },
      "errors": [
        {
          "name": "HandleNotFound",
          "description":
              "The resolution process confirmed that the handle does not resolve to any DID.",
        },
      ],
    },
  },
};

/// `com.atproto.identity.resolveIdentity`
const comAtprotoIdentityResolveIdentity = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.resolveIdentity",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).",
      "parameters": {
        "type": "params",
        "required": ["identifier"],
        "properties": {
          "identifier": {
            "type": "string",
            "format": "at-identifier",
            "description": "Handle or DID to resolve.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "com.atproto.identity.defs#identityInfo",
        },
      },
      "errors": [
        {
          "name": "HandleNotFound",
          "description":
              "The resolution process confirmed that the handle does not resolve to any DID.",
        },
        {
          "name": "DidNotFound",
          "description":
              "The DID resolution process confirmed that there is no current DID.",
        },
        {
          "name": "DidDeactivated",
          "description":
              "The DID previously existed, but has been deactivated.",
        },
      ],
    },
  },
};

/// `com.atproto.identity.signPlcOperation`
const comAtprotoIdentitySignPlcOperation = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.signPlcOperation",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Signs a PLC operation to update some value(s) in the requesting DID's document.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "token": {
              "type": "string",
              "description":
                  "A token received through com.atproto.identity.requestPlcOperationSignature",
            },
            "rotationKeys": {
              "type": "array",
              "items": {"type": "string"},
            },
            "alsoKnownAs": {
              "type": "array",
              "items": {"type": "string"},
            },
            "verificationMethods": {"type": "unknown"},
            "services": {"type": "unknown"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["operation"],
          "properties": {
            "operation": {
              "type": "unknown",
              "description": "A signed DID PLC operation.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.identity.submitPlcOperation`
const comAtprotoIdentitySubmitPlcOperation = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.submitPlcOperation",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["operation"],
          "properties": {
            "operation": {"type": "unknown"},
          },
        },
      },
    },
  },
};

/// `com.atproto.identity.updateHandle`
const comAtprotoIdentityUpdateHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.identity.updateHandle",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Updates the current account's handle. Verifies handle validity, and updates did:plc document if necessary. Implemented by PDS, and requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "handle": {
              "type": "string",
              "format": "handle",
              "description": "The new handle.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.label.defs`
const comAtprotoLabelDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.defs",
  "defs": {
    "label": {
      "type": "object",
      "description":
          "Metadata tag on an atproto resource (eg, repo or record).",
      "required": ["src", "uri", "val", "cts"],
      "properties": {
        "ver": {
          "type": "integer",
          "description": "The AT Protocol version of the label object.",
        },
        "src": {
          "type": "string",
          "format": "did",
          "description": "DID of the actor who created this label.",
        },
        "uri": {
          "type": "string",
          "format": "uri",
          "description":
              "AT URI of the record, repository (account), or other resource that this label applies to.",
        },
        "cid": {
          "type": "string",
          "format": "cid",
          "description":
              "Optionally, CID specifying the specific version of 'uri' resource this label applies to.",
        },
        "val": {
          "type": "string",
          "description":
              "The short string name of the value or type of this label.",
          "maxLength": 128,
        },
        "neg": {
          "type": "boolean",
          "description":
              "If true, this is a negation label, overwriting a previous label.",
        },
        "cts": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when this label was created.",
        },
        "exp": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp at which this label expires (no longer applies).",
        },
        "sig": {
          "type": "bytes",
          "description": "Signature of dag-cbor encoded label.",
        },
      },
    },
    "selfLabels": {
      "type": "object",
      "description":
          "Metadata tags on an atproto record, published by the author within the record.",
      "required": ["values"],
      "properties": {
        "values": {
          "type": "array",
          "items": {"type": "ref", "ref": "#selfLabel"},
          "maxLength": 10,
        },
      },
    },
    "selfLabel": {
      "type": "object",
      "description":
          "Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.",
      "required": ["val"],
      "properties": {
        "val": {
          "type": "string",
          "description":
              "The short string name of the value or type of this label.",
          "maxLength": 128,
        },
      },
    },
    "labelValueDefinition": {
      "type": "object",
      "description":
          "Declares a label value and its expected interpretations and behaviors.",
      "required": ["identifier", "severity", "blurs", "locales"],
      "properties": {
        "identifier": {
          "type": "string",
          "description":
              "The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).",
          "maxLength": 100,
          "maxGraphemes": 100,
        },
        "severity": {
          "type": "string",
          "description":
              "How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.",
          "knownValues": ["inform", "alert", "none"],
        },
        "blurs": {
          "type": "string",
          "description":
              "What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.",
          "knownValues": ["content", "media", "none"],
        },
        "defaultSetting": {
          "type": "string",
          "description": "The default setting for this label.",
          "default": "warn",
          "knownValues": ["ignore", "warn", "hide"],
        },
        "adultOnly": {
          "type": "boolean",
          "description":
              "Does the user need to have adult content enabled in order to configure this label?",
        },
        "locales": {
          "type": "array",
          "items": {"type": "ref", "ref": "#labelValueDefinitionStrings"},
        },
      },
    },
    "labelValueDefinitionStrings": {
      "type": "object",
      "description":
          "Strings which describe the label in the UI, localized into a specific language.",
      "required": ["lang", "name", "description"],
      "properties": {
        "lang": {
          "type": "string",
          "format": "language",
          "description":
              "The code of the language these strings are written in.",
        },
        "name": {
          "type": "string",
          "description": "A short human-readable name for the label.",
          "maxLength": 640,
          "maxGraphemes": 64,
        },
        "description": {
          "type": "string",
          "description":
              "A longer description of what the label means and why it might be applied.",
          "maxLength": 100000,
          "maxGraphemes": 10000,
        },
      },
    },
    "labelValue": {
      "type": "string",
      "knownValues": [
        "!hide",
        "!warn",
        "!no-unauthenticated",
        "porn",
        "sexual",
        "nudity",
        "graphic-media",
        "bot",
      ],
    },
  },
};

/// `com.atproto.label.queryLabels`
const comAtprotoLabelQueryLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.queryLabels",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.",
      "parameters": {
        "type": "params",
        "required": ["uriPatterns"],
        "properties": {
          "uriPatterns": {
            "type": "array",
            "description":
                "List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.",
            "items": {"type": "string"},
          },
          "sources": {
            "type": "array",
            "description":
                "Optional list of label sources (DIDs) to filter on.",
            "items": {"type": "string", "format": "did"},
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 250,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["labels"],
          "properties": {
            "cursor": {"type": "string"},
            "labels": {
              "type": "array",
              "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.label.subscribeLabels`
const comAtprotoLabelSubscribeLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.label.subscribeLabels",
  "defs": {
    "main": {
      "type": "subscription",
      "description":
          "Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "integer",
            "description": "The last known event seq number to backfill from.",
          },
        },
      },
      "message": {
        "schema": {
          "type": "union",
          "refs": ["#labels", "#info"],
        },
      },
      "errors": [
        {"name": "FutureCursor"},
      ],
    },
    "labels": {
      "type": "object",
      "required": ["seq", "labels"],
      "properties": {
        "seq": {"type": "integer"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
      },
    },
    "info": {
      "type": "object",
      "required": ["name"],
      "properties": {
        "name": {
          "type": "string",
          "knownValues": ["OutdatedCursor"],
        },
        "message": {"type": "string"},
      },
    },
  },
};

/// `com.atproto.lexicon.resolveLexicon`
const comAtprotoLexiconResolveLexicon = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.lexicon.resolveLexicon",
  "defs": {
    "main": {
      "type": "query",
      "description": "Resolves an atproto lexicon (NSID) to a schema.",
      "parameters": {
        "type": "params",
        "required": ["nsid"],
        "properties": {
          "nsid": {
            "type": "string",
            "format": "nsid",
            "description": "The lexicon NSID to resolve.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "cid", "schema"],
          "properties": {
            "cid": {
              "type": "string",
              "format": "cid",
              "description": "The CID of the lexicon schema record.",
            },
            "schema": {
              "type": "ref",
              "description": "The resolved lexicon schema record.",
              "ref": "com.atproto.lexicon.schema#main",
            },
            "uri": {
              "type": "string",
              "format": "at-uri",
              "description": "The AT-URI of the lexicon schema record.",
            },
          },
        },
      },
      "errors": [
        {
          "name": "LexiconNotFound",
          "description": "No lexicon was resolved for the NSID.",
        },
      ],
    },
  },
};

/// `com.atproto.lexicon.schema`
const comAtprotoLexiconSchema = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.lexicon.schema",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "Representation of Lexicon schemas themselves, when published as atproto records. Note that the schema language is not defined in Lexicon; this meta schema currently only includes a single version field ('lexicon'). See the atproto specifications for description of the other expected top-level fields ('id', 'defs', etc).",
      "key": "nsid",
      "record": {
        "type": "object",
        "required": ["lexicon"],
        "properties": {
          "lexicon": {
            "type": "integer",
            "description":
                "Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.",
          },
        },
      },
    },
  },
};

/// `com.atproto.moderation.createReport`
const comAtprotoModerationCreateReport = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.moderation.createReport",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reasonType", "subject"],
          "properties": {
            "reasonType": {
              "type": "ref",
              "description":
                  "Indicates the broad category of violation the report is for.",
              "ref": "com.atproto.moderation.defs#reasonType",
            },
            "reason": {
              "type": "string",
              "description":
                  "Additional context about the content and violation.",
              "maxLength": 20000,
              "maxGraphemes": 2000,
            },
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
              ],
            },
            "modTool": {"type": "ref", "ref": "#modTool"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [
            "id",
            "reasonType",
            "subject",
            "reportedBy",
            "createdAt",
          ],
          "properties": {
            "id": {"type": "integer"},
            "reasonType": {
              "type": "ref",
              "ref": "com.atproto.moderation.defs#reasonType",
            },
            "reason": {
              "type": "string",
              "maxLength": 20000,
              "maxGraphemes": 2000,
            },
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
              ],
            },
            "reportedBy": {"type": "string", "format": "did"},
            "createdAt": {"type": "string", "format": "datetime"},
          },
        },
      },
    },
    "modTool": {
      "type": "object",
      "description":
          "Moderation tool information for tracing the source of the action",
      "required": ["name"],
      "properties": {
        "name": {
          "type": "string",
          "description":
              "Name/identifier of the source (e.g., 'bsky-app/android', 'bsky-web/chrome')",
        },
        "meta": {
          "type": "unknown",
          "description": "Additional arbitrary metadata about the source",
        },
      },
    },
  },
};

/// `com.atproto.moderation.defs`
const comAtprotoModerationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.moderation.defs",
  "defs": {
    "reasonType": {
      "type": "string",
      "knownValues": [
        "com.atproto.moderation.defs#reasonSpam",
        "com.atproto.moderation.defs#reasonViolation",
        "com.atproto.moderation.defs#reasonMisleading",
        "com.atproto.moderation.defs#reasonSexual",
        "com.atproto.moderation.defs#reasonRude",
        "com.atproto.moderation.defs#reasonOther",
        "com.atproto.moderation.defs#reasonAppeal",
        "tools.ozone.report.defs#reasonAppeal",
        "tools.ozone.report.defs#reasonOther",
        "tools.ozone.report.defs#reasonViolenceAnimal",
        "tools.ozone.report.defs#reasonViolenceThreats",
        "tools.ozone.report.defs#reasonViolenceGraphicContent",
        "tools.ozone.report.defs#reasonViolenceGlorification",
        "tools.ozone.report.defs#reasonViolenceExtremistContent",
        "tools.ozone.report.defs#reasonViolenceTrafficking",
        "tools.ozone.report.defs#reasonViolenceOther",
        "tools.ozone.report.defs#reasonSexualAbuseContent",
        "tools.ozone.report.defs#reasonSexualNCII",
        "tools.ozone.report.defs#reasonSexualDeepfake",
        "tools.ozone.report.defs#reasonSexualAnimal",
        "tools.ozone.report.defs#reasonSexualUnlabeled",
        "tools.ozone.report.defs#reasonSexualOther",
        "tools.ozone.report.defs#reasonChildSafetyCSAM",
        "tools.ozone.report.defs#reasonChildSafetyGroom",
        "tools.ozone.report.defs#reasonChildSafetyPrivacy",
        "tools.ozone.report.defs#reasonChildSafetyHarassment",
        "tools.ozone.report.defs#reasonChildSafetyOther",
        "tools.ozone.report.defs#reasonHarassmentTroll",
        "tools.ozone.report.defs#reasonHarassmentTargeted",
        "tools.ozone.report.defs#reasonHarassmentHateSpeech",
        "tools.ozone.report.defs#reasonHarassmentDoxxing",
        "tools.ozone.report.defs#reasonHarassmentOther",
        "tools.ozone.report.defs#reasonMisleadingBot",
        "tools.ozone.report.defs#reasonMisleadingImpersonation",
        "tools.ozone.report.defs#reasonMisleadingSpam",
        "tools.ozone.report.defs#reasonMisleadingScam",
        "tools.ozone.report.defs#reasonMisleadingElections",
        "tools.ozone.report.defs#reasonMisleadingOther",
        "tools.ozone.report.defs#reasonRuleSiteSecurity",
        "tools.ozone.report.defs#reasonRuleProhibitedSales",
        "tools.ozone.report.defs#reasonRuleBanEvasion",
        "tools.ozone.report.defs#reasonRuleOther",
        "tools.ozone.report.defs#reasonSelfHarmContent",
        "tools.ozone.report.defs#reasonSelfHarmED",
        "tools.ozone.report.defs#reasonSelfHarmStunts",
        "tools.ozone.report.defs#reasonSelfHarmSubstances",
        "tools.ozone.report.defs#reasonSelfHarmOther",
      ],
    },
    "reasonSpam": {
      "type": "token",
      "description":
          "Spam: frequent unwanted promotion, replies, mentions. Prefer new lexicon definition `tools.ozone.report.defs#reasonMisleadingSpam`.",
    },
    "reasonViolation": {
      "type": "token",
      "description":
          "Direct violation of server rules, laws, terms of service. Prefer new lexicon definition `tools.ozone.report.defs#reasonRuleOther`.",
    },
    "reasonMisleading": {
      "type": "token",
      "description":
          "Misleading identity, affiliation, or content. Prefer new lexicon definition `tools.ozone.report.defs#reasonMisleadingOther`.",
    },
    "reasonSexual": {
      "type": "token",
      "description":
          "Unwanted or mislabeled sexual content. Prefer new lexicon definition `tools.ozone.report.defs#reasonSexualUnlabeled`.",
    },
    "reasonRude": {
      "type": "token",
      "description":
          "Rude, harassing, explicit, or otherwise unwelcoming behavior. Prefer new lexicon definition `tools.ozone.report.defs#reasonHarassmentOther`.",
    },
    "reasonOther": {
      "type": "token",
      "description":
          "Reports not falling under another report category. Prefer new lexicon definition `tools.ozone.report.defs#reasonOther`.",
    },
    "reasonAppeal": {
      "type": "token",
      "description": "Appeal a previously taken moderation action",
    },
    "subjectType": {
      "type": "string",
      "description": "Tag describing a type of subject that might be reported.",
      "knownValues": ["account", "record", "chat"],
    },
  },
};

/// `com.atproto.repo.applyWrites`
const comAtprotoRepoApplyWrites = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.applyWrites",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "writes"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account).",
            },
            "validate": {
              "type": "boolean",
              "description":
                  "Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.",
            },
            "writes": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": ["#create", "#update", "#delete"],
                "closed": true,
              },
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description":
                  "If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [],
          "properties": {
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta",
            },
            "results": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": ["#createResult", "#updateResult", "#deleteResult"],
                "closed": true,
              },
            },
          },
        },
      },
      "errors": [
        {
          "name": "InvalidSwap",
          "description":
              "Indicates that the 'swapCommit' parameter did not match current commit.",
        },
      ],
    },
    "create": {
      "type": "object",
      "description": "Operation which creates a new record.",
      "required": ["collection", "value"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {
          "type": "string",
          "format": "record-key",
          "description":
              "NOTE: maxLength is redundant with record-key format. Keeping it temporarily to ensure backwards compatibility.",
          "maxLength": 512,
        },
        "value": {"type": "unknown"},
      },
    },
    "update": {
      "type": "object",
      "description": "Operation which updates an existing record.",
      "required": ["collection", "rkey", "value"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string", "format": "record-key"},
        "value": {"type": "unknown"},
      },
    },
    "delete": {
      "type": "object",
      "description": "Operation which deletes an existing record.",
      "required": ["collection", "rkey"],
      "properties": {
        "collection": {"type": "string", "format": "nsid"},
        "rkey": {"type": "string", "format": "record-key"},
      },
    },
    "createResult": {
      "type": "object",
      "required": ["uri", "cid"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "validationStatus": {
          "type": "string",
          "knownValues": ["valid", "unknown"],
        },
      },
    },
    "updateResult": {
      "type": "object",
      "required": ["uri", "cid"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "validationStatus": {
          "type": "string",
          "knownValues": ["valid", "unknown"],
        },
      },
    },
    "deleteResult": {"type": "object", "required": [], "properties": {}},
  },
};

/// `com.atproto.repo.createRecord`
const comAtprotoRepoCreateRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.createRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Create a single new repository record. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "record"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account).",
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection.",
            },
            "rkey": {
              "type": "string",
              "format": "record-key",
              "description": "The Record Key.",
              "maxLength": 512,
            },
            "validate": {
              "type": "boolean",
              "description":
                  "Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.",
            },
            "record": {
              "type": "unknown",
              "description": "The record itself. Must contain a \$type field.",
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description":
                  "Compare and swap with the previous commit by CID.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "cid"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta",
            },
            "validationStatus": {
              "type": "string",
              "knownValues": ["valid", "unknown"],
            },
          },
        },
      },
      "errors": [
        {
          "name": "InvalidSwap",
          "description":
              "Indicates that 'swapCommit' didn't match current repo commit.",
        },
      ],
    },
  },
};

/// `com.atproto.repo.defs`
const comAtprotoRepoDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.defs",
  "defs": {
    "commitMeta": {
      "type": "object",
      "required": ["cid", "rev"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "rev": {"type": "string", "format": "tid"},
      },
    },
  },
};

/// `com.atproto.repo.deleteRecord`
const comAtprotoRepoDeleteRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.deleteRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "rkey"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account).",
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection.",
            },
            "rkey": {
              "type": "string",
              "format": "record-key",
              "description": "The Record Key.",
            },
            "swapRecord": {
              "type": "string",
              "format": "cid",
              "description":
                  "Compare and swap with the previous record by CID.",
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description":
                  "Compare and swap with the previous commit by CID.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidSwap"},
      ],
    },
  },
};

/// `com.atproto.repo.describeRepo`
const comAtprotoRepoDescribeRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.describeRepo",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about an account and repository, including the list of collections. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["repo"],
        "properties": {
          "repo": {
            "type": "string",
            "format": "at-identifier",
            "description": "The handle or DID of the repo.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [
            "handle",
            "did",
            "didDoc",
            "collections",
            "handleIsCorrect",
          ],
          "properties": {
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {
              "type": "unknown",
              "description": "The complete DID document for this account.",
            },
            "collections": {
              "type": "array",
              "description":
                  "List of all the collections (NSIDs) for which this repo contains at least one record.",
              "items": {"type": "string", "format": "nsid"},
            },
            "handleIsCorrect": {
              "type": "boolean",
              "description":
                  "Indicates if handle is currently valid (resolves bi-directionally)",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.repo.getRecord`
const comAtprotoRepoGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.getRecord",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a single record from a repository. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["repo", "collection", "rkey"],
        "properties": {
          "repo": {
            "type": "string",
            "format": "at-identifier",
            "description": "The handle or DID of the repo.",
          },
          "collection": {
            "type": "string",
            "format": "nsid",
            "description": "The NSID of the record collection.",
          },
          "rkey": {
            "type": "string",
            "format": "record-key",
            "description": "The Record Key.",
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description":
                "The CID of the version of the record. If not specified, then return the most recent version.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "value"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "value": {"type": "unknown"},
          },
        },
      },
      "errors": [
        {"name": "RecordNotFound"},
      ],
    },
  },
};

/// `com.atproto.repo.importRepo`
const comAtprotoRepoImportRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.importRepo",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.",
      "input": {"encoding": "application/vnd.ipld.car"},
    },
  },
};

/// `com.atproto.repo.listMissingBlobs`
const comAtprotoRepoListMissingBlobs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.listMissingBlobs",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 500,
            "minimum": 1,
            "maximum": 1000,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["blobs"],
          "properties": {
            "cursor": {"type": "string"},
            "blobs": {
              "type": "array",
              "items": {"type": "ref", "ref": "#recordBlob"},
            },
          },
        },
      },
    },
    "recordBlob": {
      "type": "object",
      "required": ["cid", "recordUri"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "recordUri": {"type": "string", "format": "at-uri"},
      },
    },
  },
};

/// `com.atproto.repo.listRecords`
const comAtprotoRepoListRecords = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.listRecords",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "List a range of records in a repository, matching a specific collection. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["repo", "collection"],
        "properties": {
          "repo": {
            "type": "string",
            "format": "at-identifier",
            "description": "The handle or DID of the repo.",
          },
          "collection": {
            "type": "string",
            "format": "nsid",
            "description": "The NSID of the record type.",
          },
          "limit": {
            "type": "integer",
            "description": "The number of records to return.",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "reverse": {
            "type": "boolean",
            "description": "Flag to reverse the order of the returned records.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["records"],
          "properties": {
            "cursor": {"type": "string"},
            "records": {
              "type": "array",
              "items": {"type": "ref", "ref": "#record"},
            },
          },
        },
      },
    },
    "record": {
      "type": "object",
      "required": ["uri", "cid", "value"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "value": {"type": "unknown"},
      },
    },
  },
};

/// `com.atproto.repo.putRecord`
const comAtprotoRepoPutRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.putRecord",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repo", "collection", "rkey", "record"],
          "nullable": ["swapRecord"],
          "properties": {
            "repo": {
              "type": "string",
              "format": "at-identifier",
              "description":
                  "The handle or DID of the repo (aka, current account).",
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description": "The NSID of the record collection.",
            },
            "rkey": {
              "type": "string",
              "format": "record-key",
              "description": "The Record Key.",
              "maxLength": 512,
            },
            "validate": {
              "type": "boolean",
              "description":
                  "Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.",
            },
            "record": {
              "type": "unknown",
              "description": "The record to write.",
            },
            "swapRecord": {
              "type": "string",
              "format": "cid",
              "description":
                  "Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation",
            },
            "swapCommit": {
              "type": "string",
              "format": "cid",
              "description":
                  "Compare and swap with the previous commit by CID.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uri", "cid"],
          "properties": {
            "uri": {"type": "string", "format": "at-uri"},
            "cid": {"type": "string", "format": "cid"},
            "commit": {
              "type": "ref",
              "ref": "com.atproto.repo.defs#commitMeta",
            },
            "validationStatus": {
              "type": "string",
              "knownValues": ["valid", "unknown"],
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidSwap"},
      ],
    },
  },
};

/// `com.atproto.repo.strongRef`
const comAtprotoRepoStrongRef = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.strongRef",
  "description": "A URI with a content-hash fingerprint.",
  "defs": {
    "main": {
      "type": "object",
      "required": ["uri", "cid"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
      },
    },
  },
};

/// `com.atproto.repo.uploadBlob`
const comAtprotoRepoUploadBlob = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.repo.uploadBlob",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.",
      "input": {"encoding": "*/*"},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["blob"],
          "properties": {
            "blob": {"type": "blob"},
          },
        },
      },
    },
  },
};

/// `com.atproto.server.activateAccount`
const comAtprotoServerActivateAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.activateAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Activates a currently deactivated account. Used to finalize account migration after the account's repo is imported and identity is setup.",
    },
  },
};

/// `com.atproto.server.checkAccountStatus`
const comAtprotoServerCheckAccountStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.checkAccountStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns the status of an account, especially as pertaining to import or recovery. Can be called many times over the course of an account migration. Requires auth and can only be called pertaining to oneself.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": [
            "activated",
            "validDid",
            "repoCommit",
            "repoRev",
            "repoBlocks",
            "indexedRecords",
            "privateStateValues",
            "expectedBlobs",
            "importedBlobs",
          ],
          "properties": {
            "activated": {"type": "boolean"},
            "validDid": {"type": "boolean"},
            "repoCommit": {"type": "string", "format": "cid"},
            "repoRev": {"type": "string"},
            "repoBlocks": {"type": "integer"},
            "indexedRecords": {"type": "integer"},
            "privateStateValues": {"type": "integer"},
            "expectedBlobs": {"type": "integer"},
            "importedBlobs": {"type": "integer"},
          },
        },
      },
    },
  },
};

/// `com.atproto.server.confirmEmail`
const comAtprotoServerConfirmEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.confirmEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Confirm an email using a token from com.atproto.server.requestEmailConfirmation.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email", "token"],
          "properties": {
            "email": {"type": "string"},
            "token": {"type": "string"},
          },
        },
      },
      "errors": [
        {"name": "AccountNotFound"},
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"},
        {"name": "InvalidEmail"},
      ],
    },
  },
};

/// `com.atproto.server.createAccount`
const comAtprotoServerCreateAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an account. Implemented by PDS.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "email": {"type": "string"},
            "handle": {
              "type": "string",
              "format": "handle",
              "description": "Requested handle for the account.",
            },
            "did": {
              "type": "string",
              "format": "did",
              "description":
                  "Pre-existing atproto DID, being imported to a new account.",
            },
            "inviteCode": {"type": "string"},
            "verificationCode": {"type": "string"},
            "verificationPhone": {"type": "string"},
            "password": {
              "type": "string",
              "description":
                  "Initial account password. May need to meet instance-specific password strength requirements.",
            },
            "recoveryKey": {
              "type": "string",
              "description":
                  "DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.",
            },
            "plcOp": {
              "type": "unknown",
              "description":
                  "A signed DID PLC operation to be submitted as part of importing an existing account to this instance. NOTE: this optional field may be updated when full account migration is implemented.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "description":
              "Account login session returned on successful account creation.",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {
              "type": "string",
              "format": "did",
              "description": "The DID of the new account.",
            },
            "didDoc": {
              "type": "unknown",
              "description": "Complete DID document.",
            },
          },
        },
      },
      "errors": [
        {"name": "InvalidHandle"},
        {"name": "InvalidPassword"},
        {"name": "InvalidInviteCode"},
        {"name": "HandleNotAvailable"},
        {"name": "UnsupportedDomain"},
        {"name": "UnresolvableDid"},
        {"name": "IncompatibleDidDoc"},
      ],
    },
  },
};

/// `com.atproto.server.createAppPassword`
const comAtprotoServerCreateAppPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createAppPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an App Password.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {
              "type": "string",
              "description":
                  "A short name for the App Password, to help distinguish them.",
            },
            "privileged": {
              "type": "boolean",
              "description":
                  "If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "#appPassword"},
      },
      "errors": [
        {"name": "AccountTakedown"},
      ],
    },
    "appPassword": {
      "type": "object",
      "required": ["name", "password", "createdAt"],
      "properties": {
        "name": {"type": "string"},
        "password": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "privileged": {"type": "boolean"},
      },
    },
  },
};

/// `com.atproto.server.createInviteCode`
const comAtprotoServerCreateInviteCode = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createInviteCode",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an invite code.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["useCount"],
          "properties": {
            "useCount": {"type": "integer"},
            "forAccount": {"type": "string", "format": "did"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["code"],
          "properties": {
            "code": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `com.atproto.server.createInviteCodes`
const comAtprotoServerCreateInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createInviteCodes",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create invite codes.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codeCount", "useCount"],
          "properties": {
            "codeCount": {"type": "integer", "default": 1},
            "useCount": {"type": "integer"},
            "forAccounts": {
              "type": "array",
              "items": {"type": "string", "format": "did"},
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codes"],
          "properties": {
            "codes": {
              "type": "array",
              "items": {"type": "ref", "ref": "#accountCodes"},
            },
          },
        },
      },
    },
    "accountCodes": {
      "type": "object",
      "required": ["account", "codes"],
      "properties": {
        "account": {"type": "string"},
        "codes": {
          "type": "array",
          "items": {"type": "string"},
        },
      },
    },
  },
};

/// `com.atproto.server.createSession`
const comAtprotoServerCreateSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.createSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create an authentication session.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["identifier", "password"],
          "properties": {
            "identifier": {
              "type": "string",
              "description":
                  "Handle or other identifier supported by the server for the authenticating user.",
            },
            "password": {"type": "string"},
            "authFactorToken": {"type": "string"},
            "allowTakendown": {
              "type": "boolean",
              "description":
                  "When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"},
            "email": {"type": "string"},
            "emailConfirmed": {"type": "boolean"},
            "emailAuthFactor": {"type": "boolean"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
              "knownValues": ["takendown", "suspended", "deactivated"],
            },
          },
        },
      },
      "errors": [
        {"name": "AccountTakedown"},
        {"name": "AuthFactorTokenRequired"},
      ],
    },
  },
};

/// `com.atproto.server.deactivateAccount`
const comAtprotoServerDeactivateAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deactivateAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Deactivates a currently active account. Stops serving of repo, and future writes to repo until reactivated. Used to finalize account migration with the old host after the account has been activated on the new host.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "deleteAfter": {
              "type": "string",
              "format": "datetime",
              "description":
                  "A recommendation to server as to how long they should hold onto the deactivated account before deleting.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.server.defs`
const comAtprotoServerDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.defs",
  "defs": {
    "inviteCode": {
      "type": "object",
      "required": [
        "code",
        "available",
        "disabled",
        "forAccount",
        "createdBy",
        "createdAt",
        "uses",
      ],
      "properties": {
        "code": {"type": "string"},
        "available": {"type": "integer"},
        "disabled": {"type": "boolean"},
        "forAccount": {"type": "string"},
        "createdBy": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "uses": {
          "type": "array",
          "items": {"type": "ref", "ref": "#inviteCodeUse"},
        },
      },
    },
    "inviteCodeUse": {
      "type": "object",
      "required": ["usedBy", "usedAt"],
      "properties": {
        "usedBy": {"type": "string", "format": "did"},
        "usedAt": {"type": "string", "format": "datetime"},
      },
    },
  },
};

/// `com.atproto.server.deleteAccount`
const comAtprotoServerDeleteAccount = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deleteAccount",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "password", "token"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "password": {"type": "string"},
            "token": {"type": "string"},
          },
        },
      },
      "errors": [
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"},
      ],
    },
  },
};

/// `com.atproto.server.deleteSession`
const comAtprotoServerDeleteSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.deleteSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete the current session. Requires auth using the 'refreshJwt' (not the 'accessJwt').",
      "errors": [
        {"name": "InvalidToken"},
        {"name": "ExpiredToken"},
      ],
    },
  },
};

/// `com.atproto.server.describeServer`
const comAtprotoServerDescribeServer = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.describeServer",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Describes the server's account creation requirements and capabilities. Implemented by PDS.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "availableUserDomains"],
          "properties": {
            "inviteCodeRequired": {
              "type": "boolean",
              "description":
                  "If true, an invite code must be supplied to create an account on this instance.",
            },
            "phoneVerificationRequired": {
              "type": "boolean",
              "description":
                  "If true, a phone verification token must be supplied to create an account on this instance.",
            },
            "availableUserDomains": {
              "type": "array",
              "description":
                  "List of domain suffixes that can be used in account handles.",
              "items": {"type": "string"},
            },
            "links": {
              "type": "ref",
              "description": "URLs of service policy documents.",
              "ref": "#links",
            },
            "contact": {
              "type": "ref",
              "description": "Contact information",
              "ref": "#contact",
            },
            "did": {"type": "string", "format": "did"},
          },
        },
      },
    },
    "links": {
      "type": "object",
      "properties": {
        "privacyPolicy": {"type": "string", "format": "uri"},
        "termsOfService": {"type": "string", "format": "uri"},
      },
    },
    "contact": {
      "type": "object",
      "properties": {
        "email": {"type": "string"},
      },
    },
  },
};

/// `com.atproto.server.getAccountInviteCodes`
const comAtprotoServerGetAccountInviteCodes = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.getAccountInviteCodes",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get all invite codes for the current account. Requires auth.",
      "parameters": {
        "type": "params",
        "properties": {
          "includeUsed": {"type": "boolean", "default": true},
          "createAvailable": {
            "type": "boolean",
            "description":
                "Controls whether any new 'earned' but not 'created' invites should be created.",
            "default": true,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["codes"],
          "properties": {
            "codes": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.server.defs#inviteCode",
              },
            },
          },
        },
      },
      "errors": [
        {"name": "DuplicateCreate"},
      ],
    },
  },
};

/// `com.atproto.server.getServiceAuth`
const comAtprotoServerGetServiceAuth = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.getServiceAuth",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a signed token on behalf of the requesting DID for the requested service.",
      "parameters": {
        "type": "params",
        "required": ["aud"],
        "properties": {
          "aud": {
            "type": "string",
            "description":
                "The DID or `did#serviceId` reference of the service that the token will be used to authenticate with.",
            "maxLength": 2048,
          },
          "exp": {
            "type": "integer",
            "description":
                "The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.",
          },
          "lxm": {
            "type": "string",
            "format": "nsid",
            "description":
                "Lexicon (XRPC) method to bind the requested token to",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["token"],
          "properties": {
            "token": {"type": "string"},
          },
        },
      },
      "errors": [
        {
          "name": "BadExpiration",
          "description":
              "Indicates that the requested expiration date is not a valid. May be in the past or may be reliant on the requested scopes.",
        },
      ],
    },
  },
};

/// `com.atproto.server.getSession`
const comAtprotoServerGetSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.getSession",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get information about the current auth session. Requires auth.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle", "did"],
          "properties": {
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"},
            "email": {"type": "string"},
            "emailConfirmed": {"type": "boolean"},
            "emailAuthFactor": {"type": "boolean"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
              "knownValues": ["takendown", "suspended", "deactivated"],
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.server.listAppPasswords`
const comAtprotoServerListAppPasswords = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.listAppPasswords",
  "defs": {
    "main": {
      "type": "query",
      "description": "List all App Passwords.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["passwords"],
          "properties": {
            "passwords": {
              "type": "array",
              "items": {"type": "ref", "ref": "#appPassword"},
            },
          },
        },
      },
      "errors": [
        {"name": "AccountTakedown"},
      ],
    },
    "appPassword": {
      "type": "object",
      "required": ["name", "createdAt"],
      "properties": {
        "name": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
        "privileged": {"type": "boolean"},
      },
    },
  },
};

/// `com.atproto.server.refreshSession`
const comAtprotoServerRefreshSession = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.refreshSession",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Refresh an authentication session. Requires auth using the 'refreshJwt' (not the 'accessJwt').",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accessJwt", "refreshJwt", "handle", "did"],
          "properties": {
            "accessJwt": {"type": "string"},
            "refreshJwt": {"type": "string"},
            "handle": {"type": "string", "format": "handle"},
            "did": {"type": "string", "format": "did"},
            "didDoc": {"type": "unknown"},
            "email": {"type": "string"},
            "emailConfirmed": {"type": "boolean"},
            "emailAuthFactor": {"type": "boolean"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "Hosting status of the account. If not specified, then assume 'active'.",
              "knownValues": ["takendown", "suspended", "deactivated"],
            },
          },
        },
      },
      "errors": [
        {"name": "AccountTakedown"},
        {"name": "InvalidToken"},
        {"name": "ExpiredToken"},
      ],
    },
  },
};

/// `com.atproto.server.requestAccountDelete`
const comAtprotoServerRequestAccountDelete = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestAccountDelete",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Initiate a user account deletion via email.",
    },
  },
};

/// `com.atproto.server.requestEmailConfirmation`
const comAtprotoServerRequestEmailConfirmation = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestEmailConfirmation",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request an email with a code to confirm ownership of email.",
    },
  },
};

/// `com.atproto.server.requestEmailUpdate`
const comAtprotoServerRequestEmailUpdate = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestEmailUpdate",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Request a token in order to update email.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["tokenRequired"],
          "properties": {
            "tokenRequired": {"type": "boolean"},
          },
        },
      },
    },
  },
};

/// `com.atproto.server.requestPasswordReset`
const comAtprotoServerRequestPasswordReset = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.requestPasswordReset",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Initiate a user account password reset via email.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email"],
          "properties": {
            "email": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `com.atproto.server.reserveSigningKey`
const comAtprotoServerReserveSigningKey = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.reserveSigningKey",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "did": {
              "type": "string",
              "format": "did",
              "description": "The DID to reserve a key for.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["signingKey"],
          "properties": {
            "signingKey": {
              "type": "string",
              "description":
                  "The public key for the reserved signing key, in did:key serialization.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.server.resetPassword`
const comAtprotoServerResetPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.resetPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Reset a user account password using a token.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["token", "password"],
          "properties": {
            "token": {"type": "string"},
            "password": {"type": "string"},
          },
        },
      },
      "errors": [
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"},
      ],
    },
  },
};

/// `com.atproto.server.revokeAppPassword`
const comAtprotoServerRevokeAppPassword = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.revokeAppPassword",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Revoke an App Password by name.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `com.atproto.server.updateEmail`
const comAtprotoServerUpdateEmail = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.server.updateEmail",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Update an account's email.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["email"],
          "properties": {
            "email": {"type": "string"},
            "emailAuthFactor": {"type": "boolean"},
            "token": {
              "type": "string",
              "description":
                  "Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.",
            },
          },
        },
      },
      "errors": [
        {"name": "ExpiredToken"},
        {"name": "InvalidToken"},
        {"name": "TokenRequired"},
      ],
    },
  },
};

/// `com.atproto.sync.defs`
const comAtprotoSyncDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.defs",
  "defs": {
    "hostStatus": {
      "type": "string",
      "knownValues": ["active", "idle", "offline", "throttled", "banned"],
    },
  },
};

/// `com.atproto.sync.getBlob`
const comAtprotoSyncGetBlob = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getBlob",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.",
      "parameters": {
        "type": "params",
        "required": ["did", "cid"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the account.",
          },
          "cid": {
            "type": "string",
            "format": "cid",
            "description": "The CID of the blob to fetch",
          },
        },
      },
      "output": {"encoding": "*/*"},
      "errors": [
        {"name": "BlobNotFound"},
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"},
      ],
    },
  },
};

/// `com.atproto.sync.getBlocks`
const comAtprotoSyncGetBlocks = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getBlocks",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.",
      "parameters": {
        "type": "params",
        "required": ["did", "cids"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
          "cids": {
            "type": "array",
            "items": {"type": "string", "format": "cid"},
          },
        },
      },
      "output": {"encoding": "application/vnd.ipld.car"},
      "errors": [
        {"name": "BlockNotFound"},
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"},
      ],
    },
  },
};

/// `com.atproto.sync.getCheckout`
const comAtprotoSyncGetCheckout = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getCheckout",
  "defs": {
    "main": {
      "type": "query",
      "description": "DEPRECATED - please use com.atproto.sync.getRepo instead",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
        },
      },
      "output": {"encoding": "application/vnd.ipld.car"},
    },
  },
};

/// `com.atproto.sync.getHead`
const comAtprotoSyncGetHead = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getHead",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "DEPRECATED - please use com.atproto.sync.getLatestCommit instead",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["root"],
          "properties": {
            "root": {"type": "string", "format": "cid"},
          },
        },
      },
      "errors": [
        {"name": "HeadNotFound"},
      ],
    },
  },
};

/// `com.atproto.sync.getHostStatus`
const comAtprotoSyncGetHostStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getHostStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Returns information about a specified upstream host, as consumed by the server. Implemented by relays.",
      "parameters": {
        "type": "params",
        "required": ["hostname"],
        "properties": {
          "hostname": {
            "type": "string",
            "description":
                "Hostname of the host (eg, PDS or relay) being queried.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {"type": "string"},
            "seq": {
              "type": "integer",
              "description":
                  "Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).",
            },
            "accountCount": {
              "type": "integer",
              "description":
                  "Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.",
            },
            "status": {
              "type": "ref",
              "ref": "com.atproto.sync.defs#hostStatus",
            },
          },
        },
      },
      "errors": [
        {"name": "HostNotFound"},
      ],
    },
  },
};

/// `com.atproto.sync.getLatestCommit`
const comAtprotoSyncGetLatestCommit = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getLatestCommit",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the current commit CID & revision of the specified repo. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["cid", "rev"],
          "properties": {
            "cid": {"type": "string", "format": "cid"},
            "rev": {"type": "string", "format": "tid"},
          },
        },
      },
      "errors": [
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"},
      ],
    },
  },
};

/// `com.atproto.sync.getRecord`
const comAtprotoSyncGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getRecord",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.",
      "parameters": {
        "type": "params",
        "required": ["did", "collection", "rkey"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
          "collection": {"type": "string", "format": "nsid"},
          "rkey": {
            "type": "string",
            "format": "record-key",
            "description": "Record Key",
          },
        },
      },
      "output": {"encoding": "application/vnd.ipld.car"},
      "errors": [
        {"name": "RecordNotFound"},
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"},
      ],
    },
  },
};

/// `com.atproto.sync.getRepo`
const comAtprotoSyncGetRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getRepo",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
          "since": {
            "type": "string",
            "format": "tid",
            "description":
                "The revision ('rev') of the repo to create a diff from.",
          },
        },
      },
      "output": {"encoding": "application/vnd.ipld.car"},
      "errors": [
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"},
      ],
    },
  },
};

/// `com.atproto.sync.getRepoStatus`
const comAtprotoSyncGetRepoStatus = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.getRepoStatus",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get the hosting status for a repository, on this server. Expected to be implemented by PDS and Relay.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "active"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "active": {"type": "boolean"},
            "status": {
              "type": "string",
              "description":
                  "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
              "knownValues": [
                "takendown",
                "suspended",
                "deleted",
                "deactivated",
                "desynchronized",
                "throttled",
              ],
            },
            "rev": {
              "type": "string",
              "format": "tid",
              "description":
                  "Optional field, the current rev of the repo, if active=true",
            },
          },
        },
      },
      "errors": [
        {"name": "RepoNotFound"},
      ],
    },
  },
};

/// `com.atproto.sync.listBlobs`
const comAtprotoSyncListBlobs = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listBlobs",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "List blob CIDs for an account, since some repo revision. Does not require auth; implemented by PDS.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {
            "type": "string",
            "format": "did",
            "description": "The DID of the repo.",
          },
          "since": {
            "type": "string",
            "format": "tid",
            "description": "Optional revision of the repo to list blobs since.",
          },
          "limit": {
            "type": "integer",
            "default": 500,
            "minimum": 1,
            "maximum": 1000,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["cids"],
          "properties": {
            "cursor": {"type": "string"},
            "cids": {
              "type": "array",
              "items": {"type": "string", "format": "cid"},
            },
          },
        },
      },
      "errors": [
        {"name": "RepoNotFound"},
        {"name": "RepoTakendown"},
        {"name": "RepoSuspended"},
        {"name": "RepoDeactivated"},
      ],
    },
  },
};

/// `com.atproto.sync.listHosts`
const comAtprotoSyncListHosts = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listHosts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates upstream hosts (eg, PDS or relay instances) that this service consumes from. Implemented by relays.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 200,
            "minimum": 1,
            "maximum": 1000,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hosts"],
          "properties": {
            "cursor": {"type": "string"},
            "hosts": {
              "type": "array",
              "description":
                  "Sort order is not formally specified. Recommended order is by time host was first seen by the server, with oldest first.",
              "items": {"type": "ref", "ref": "#host"},
            },
          },
        },
      },
    },
    "host": {
      "type": "object",
      "required": ["hostname"],
      "properties": {
        "hostname": {
          "type": "string",
          "description": "hostname of server; not a URL (no scheme)",
        },
        "seq": {
          "type": "integer",
          "description":
              "Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).",
        },
        "accountCount": {"type": "integer"},
        "status": {"type": "ref", "ref": "com.atproto.sync.defs#hostStatus"},
      },
    },
  },
};

/// `com.atproto.sync.listRepos`
const comAtprotoSyncListRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listRepos",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates all the DID, rev, and commit CID for all repos hosted by this service. Does not require auth; implemented by PDS and Relay.",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 500,
            "minimum": 1,
            "maximum": 1000,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "cursor": {"type": "string"},
            "repos": {
              "type": "array",
              "items": {"type": "ref", "ref": "#repo"},
            },
          },
        },
      },
    },
    "repo": {
      "type": "object",
      "required": ["did", "head", "rev"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "head": {
          "type": "string",
          "format": "cid",
          "description": "Current repo commit CID",
        },
        "rev": {"type": "string", "format": "tid"},
        "active": {"type": "boolean"},
        "status": {
          "type": "string",
          "description":
              "If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.",
          "knownValues": [
            "takendown",
            "suspended",
            "deleted",
            "deactivated",
            "desynchronized",
            "throttled",
          ],
        },
      },
    },
  },
};

/// `com.atproto.sync.listReposByCollection`
const comAtprotoSyncListReposByCollection = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.listReposByCollection",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Enumerates all the DIDs which have records with the given collection NSID.",
      "parameters": {
        "type": "params",
        "required": ["collection"],
        "properties": {
          "collection": {"type": "string", "format": "nsid"},
          "limit": {
            "type": "integer",
            "description":
                "Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.",
            "default": 500,
            "minimum": 1,
            "maximum": 2000,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "cursor": {"type": "string"},
            "repos": {
              "type": "array",
              "items": {"type": "ref", "ref": "#repo"},
            },
          },
        },
      },
    },
    "repo": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
  },
};

/// `com.atproto.sync.notifyOfUpdate`
const comAtprotoSyncNotifyOfUpdate = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.notifyOfUpdate",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {
              "type": "string",
              "description":
                  "Hostname of the current service (usually a PDS) that is notifying of update.",
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.sync.requestCrawl`
const comAtprotoSyncRequestCrawl = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.requestCrawl",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["hostname"],
          "properties": {
            "hostname": {
              "type": "string",
              "description":
                  "Hostname of the current service (eg, PDS) that is requesting to be crawled.",
            },
          },
        },
      },
      "errors": [
        {"name": "HostBanned"},
      ],
    },
  },
};

/// `com.atproto.sync.subscribeRepos`
const comAtprotoSyncSubscribeRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.sync.subscribeRepos",
  "defs": {
    "main": {
      "type": "subscription",
      "description":
          "Repository event stream, aka Firehose endpoint. Outputs repo commits with diff data, and identity update events, for all repositories on the current server. See the atproto specifications for details around stream sequencing, repo versioning, CAR diff format, and more. Public and does not require auth; implemented by PDS and Relay.",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {
            "type": "integer",
            "description": "The last known event seq number to backfill from.",
          },
        },
      },
      "message": {
        "schema": {
          "type": "union",
          "refs": ["#commit", "#sync", "#identity", "#account", "#info"],
        },
      },
      "errors": [
        {"name": "FutureCursor"},
        {
          "name": "ConsumerTooSlow",
          "description":
              "If the consumer of the stream can not keep up with events, and a backlog gets too large, the server will drop the connection.",
        },
      ],
    },
    "commit": {
      "type": "object",
      "description":
          "Represents an update of repository state. Note that empty commits are allowed, which include no repo data changes, but an update to rev and signature.",
      "required": [
        "seq",
        "rebase",
        "tooBig",
        "repo",
        "commit",
        "rev",
        "since",
        "blocks",
        "ops",
        "blobs",
        "time",
      ],
      "nullable": ["since"],
      "properties": {
        "seq": {
          "type": "integer",
          "description": "The stream sequence number of this message.",
        },
        "rebase": {"type": "boolean", "description": "DEPRECATED -- unused"},
        "tooBig": {
          "type": "boolean",
          "description":
              "DEPRECATED -- replaced by #sync event and data limits. Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.",
        },
        "repo": {
          "type": "string",
          "format": "did",
          "description":
              "The repo this event comes from. Note that all other message types name this field 'did'.",
        },
        "commit": {
          "type": "cid-link",
          "description": "Repo commit object CID.",
        },
        "rev": {
          "type": "string",
          "format": "tid",
          "description":
              "The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.",
        },
        "since": {
          "type": "string",
          "format": "tid",
          "description":
              "The rev of the last emitted commit from this repo (if any).",
        },
        "blocks": {
          "type": "bytes",
          "description":
              "CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.",
          "maxLength": 2000000,
        },
        "ops": {
          "type": "array",
          "items": {
            "type": "ref",
            "description":
                "List of repo mutation operations in this commit (eg, records created, updated, or deleted).",
            "ref": "#repoOp",
          },
          "maxLength": 200,
        },
        "blobs": {
          "type": "array",
          "items": {
            "type": "cid-link",
            "description":
                "DEPRECATED -- will soon always be empty. List of new blobs (by CID) referenced by records in this commit.",
          },
        },
        "prevData": {
          "type": "cid-link",
          "description":
              "The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.",
        },
        "time": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp of when this message was originally broadcast.",
        },
      },
    },
    "sync": {
      "type": "object",
      "description":
          "Updates the repo to a new state, without necessarily including that state on the firehose. Used to recover from broken commit streams, data loss incidents, or in situations where upstream host does not know recent state of the repository.",
      "required": ["seq", "did", "blocks", "rev", "time"],
      "properties": {
        "seq": {
          "type": "integer",
          "description": "The stream sequence number of this message.",
        },
        "did": {
          "type": "string",
          "format": "did",
          "description":
              "The account this repo event corresponds to. Must match that in the commit object.",
        },
        "blocks": {
          "type": "bytes",
          "description":
              "CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'.",
          "maxLength": 10000,
        },
        "rev": {
          "type": "string",
          "description":
              "The rev of the commit. This value must match that in the commit object.",
        },
        "time": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp of when this message was originally broadcast.",
        },
      },
    },
    "identity": {
      "type": "object",
      "description":
          "Represents a change to an account's identity. Could be an updated handle, signing key, or pds hosting endpoint. Serves as a prod to all downstream services to refresh their identity cache.",
      "required": ["seq", "did", "time"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "time": {"type": "string", "format": "datetime"},
        "handle": {
          "type": "string",
          "format": "handle",
          "description":
              "The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details.",
        },
      },
    },
    "account": {
      "type": "object",
      "description":
          "Represents a change to an account's status on a host (eg, PDS or Relay). The semantics of this event are that the status is at the host which emitted the event, not necessarily that at the currently active PDS. Eg, a Relay takedown would emit a takedown with active=false, even if the PDS is still active.",
      "required": ["seq", "did", "time", "active"],
      "properties": {
        "seq": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "time": {"type": "string", "format": "datetime"},
        "active": {
          "type": "boolean",
          "description":
              "Indicates that the account has a repository which can be fetched from the host that emitted this event.",
        },
        "status": {
          "type": "string",
          "description":
              "If active=false, this optional field indicates a reason for why the account is not active.",
          "knownValues": [
            "takendown",
            "suspended",
            "deleted",
            "deactivated",
            "desynchronized",
            "throttled",
          ],
        },
      },
    },
    "info": {
      "type": "object",
      "required": ["name"],
      "properties": {
        "name": {
          "type": "string",
          "knownValues": ["OutdatedCursor"],
        },
        "message": {"type": "string"},
      },
    },
    "repoOp": {
      "type": "object",
      "description": "A repo operation, ie a mutation of a single record.",
      "required": ["action", "path", "cid"],
      "nullable": ["cid"],
      "properties": {
        "action": {
          "type": "string",
          "knownValues": ["create", "update", "delete"],
        },
        "path": {"type": "string"},
        "cid": {
          "type": "cid-link",
          "description":
              "For creates and updates, the new record CID. For deletions, null.",
        },
        "prev": {
          "type": "cid-link",
          "description":
              "For updates and deletes, the previous record CID (required for inductive firehose). For creations, field should not be defined.",
        },
      },
    },
  },
};

/// `com.atproto.temp.addReservedHandle`
const comAtprotoTempAddReservedHandle = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.addReservedHandle",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Add a handle to the set of reserved handles.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle"],
          "properties": {
            "handle": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
    },
  },
};

/// `com.atproto.temp.checkHandleAvailability`
const comAtprotoTempCheckHandleAvailability = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.checkHandleAvailability",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.",
      "parameters": {
        "type": "params",
        "required": ["handle"],
        "properties": {
          "handle": {
            "type": "string",
            "format": "handle",
            "description":
                "Tentative handle. Will be checked for availability or used to build handle suggestions.",
          },
          "email": {
            "type": "string",
            "description":
                "User-provided email. Might be used to build handle suggestions.",
          },
          "birthDate": {
            "type": "string",
            "format": "datetime",
            "description":
                "User-provided birth date. Might be used to build handle suggestions.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["handle", "result"],
          "properties": {
            "handle": {
              "type": "string",
              "format": "handle",
              "description": "Echo of the input handle.",
            },
            "result": {
              "type": "union",
              "refs": ["#resultAvailable", "#resultUnavailable"],
            },
          },
        },
      },
      "errors": [
        {
          "name": "InvalidEmail",
          "description": "An invalid email was provided.",
        },
      ],
    },
    "resultAvailable": {
      "type": "object",
      "description": "Indicates the provided handle is available.",
      "properties": {},
    },
    "resultUnavailable": {
      "type": "object",
      "description":
          "Indicates the provided handle is unavailable and gives suggestions of available handles.",
      "required": ["suggestions"],
      "properties": {
        "suggestions": {
          "type": "array",
          "description":
              "List of suggested handles based on the provided inputs.",
          "items": {"type": "ref", "ref": "#suggestion"},
        },
      },
    },
    "suggestion": {
      "type": "object",
      "required": ["handle", "method"],
      "properties": {
        "handle": {"type": "string", "format": "handle"},
        "method": {
          "type": "string",
          "description":
              "Method used to build this suggestion. Should be considered opaque to clients. Can be used for metrics.",
        },
      },
    },
  },
};

/// `com.atproto.temp.checkSignupQueue`
const comAtprotoTempCheckSignupQueue = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.checkSignupQueue",
  "defs": {
    "main": {
      "type": "query",
      "description": "Check accounts location in signup queue.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["activated"],
          "properties": {
            "activated": {"type": "boolean"},
            "placeInQueue": {"type": "integer"},
            "estimatedTimeMs": {"type": "integer"},
          },
        },
      },
    },
  },
};

/// `com.atproto.temp.dereferenceScope`
const comAtprotoTempDereferenceScope = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.dereferenceScope",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Allows finding the oauth permission scope from a reference",
      "parameters": {
        "type": "params",
        "required": ["scope"],
        "properties": {
          "scope": {
            "type": "string",
            "description": "The scope reference (starts with 'ref:')",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["scope"],
          "properties": {
            "scope": {
              "type": "string",
              "description": "The full oauth permission scope",
            },
          },
        },
      },
      "errors": [
        {
          "name": "InvalidScopeReference",
          "description": "An invalid scope reference was provided.",
        },
      ],
    },
  },
};

/// `com.atproto.temp.fetchLabels`
const comAtprotoTempFetchLabels = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.fetchLabels",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.",
      "parameters": {
        "type": "params",
        "properties": {
          "since": {"type": "integer"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 250,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["labels"],
          "properties": {
            "labels": {
              "type": "array",
              "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
            },
          },
        },
      },
    },
  },
};

/// `com.atproto.temp.requestPhoneVerification`
const comAtprotoTempRequestPhoneVerification = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.requestPhoneVerification",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Request a verification code to be sent to the supplied phone number",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["phoneNumber"],
          "properties": {
            "phoneNumber": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `com.atproto.temp.revokeAccountCredentials`
const comAtprotoTempRevokeAccountCredentials = <String, dynamic>{
  "lexicon": 1,
  "id": "com.atproto.temp.revokeAccountCredentials",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Revoke sessions, password, and app passwords associated with account. May be resolved by a password reset.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["account"],
          "properties": {
            "account": {"type": "string", "format": "at-identifier"},
          },
        },
      },
    },
  },
};

/// `com.germnetwork.declaration`
const comGermnetworkDeclaration = <String, dynamic>{
  "lexicon": 1,
  "id": "com.germnetwork.declaration",
  "defs": {
    "main": {
      "type": "record",
      "description": "A declaration of a Germ Network account",
      "key": "literal:self",
      "record": {
        "type": "object",
        "required": ["version", "currentKey"],
        "properties": {
          "version": {
            "type": "string",
            "description":
                "Semver version number, without pre-release or build information, for the format of opaque content",
            "minLength": 5,
            "maxLength": 14,
          },
          "currentKey": {
            "type": "bytes",
            "description":
                "Opaque value, an ed25519 public key prefixed with a byte enum",
          },
          "messageMe": {
            "type": "ref",
            "description": "Controls who can message this account",
            "ref": "#messageMe",
          },
          "keyPackage": {
            "type": "bytes",
            "description":
                "Opaque value, contains MLS KeyPackage(s), and other signature data, and is signed by the currentKey",
          },
          "continuityProofs": {
            "type": "array",
            "description": "Array of opaque values to allow for key rolling",
            "items": {"type": "bytes"},
            "maxLength": 1000,
          },
        },
      },
    },
    "messageMe": {
      "type": "object",
      "required": ["showButtonTo", "messageMeUrl"],
      "properties": {
        "messageMeUrl": {
          "type": "string",
          "format": "uri",
          "description":
              "A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other",
          "minLength": 1,
          "maxLength": 2047,
        },
        "showButtonTo": {
          "type": "string",
          "description":
              "The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.",
          "minLength": 1,
          "maxLength": 100,
          "knownValues": ["none", "usersIFollow", "everyone"],
        },
      },
    },
  },
};

/// `site.standard.document`
const siteStandardDocument = <String, dynamic>{
  "lexicon": 1,
  "id": "site.standard.document",
  "defs": {
    "contributor": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "displayName": {
          "type": "string",
          "maxLength": 1000,
          "maxGraphemes": 100,
        },
        "role": {"type": "string", "maxLength": 1000, "maxGraphemes": 100},
      },
    },
    "main": {
      "type": "record",
      "description":
          "A document record representing a published article, blog post, or other content. Documents can belong to a publication or exist independently.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["site", "title", "publishedAt"],
        "properties": {
          "bskyPostRef": {
            "type": "ref",
            "description":
                "Strong reference to a Bluesky post. Useful to keep track of comments off-platform.",
            "ref": "com.atproto.repo.strongRef",
          },
          "content": {
            "type": "union",
            "description":
                "Open union used to define the record's content. Each entry must specify a \$type and may be extended with other lexicons to support additional content formats.",
            "refs": [],
            "closed": false,
          },
          "contributors": {
            "type": "array",
            "items": {"type": "ref", "ref": "#contributor"},
          },
          "coverImage": {
            "type": "blob",
            "description":
                "Image to used for thumbnail or cover image. Less than 1MB is size.",
            "accept": ["image/*"],
            "maxSize": 1000000,
          },
          "description": {
            "type": "string",
            "description": "A brief description or excerpt from the document.",
            "maxLength": 30000,
            "maxGraphemes": 3000,
          },
          "labels": {
            "type": "union",
            "description":
                "Self-label values for this post. Effectively content warnings.",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "links": {
            "type": "union",
            "description":
                "Array of values describing relationships between this document and external resources",
            "refs": [],
          },
          "path": {
            "type": "string",
            "description":
                "Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash.",
          },
          "publishedAt": {
            "type": "string",
            "format": "datetime",
            "description": "Timestamp of the documents publish time.",
          },
          "site": {
            "type": "string",
            "format": "uri",
            "description":
                "Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes.",
          },
          "tags": {
            "type": "array",
            "description":
                "Array of strings used to tag or categorize the document. Avoid prepending tags with hashtags.",
            "items": {"type": "string", "maxLength": 1280, "maxGraphemes": 128},
          },
          "textContent": {
            "type": "string",
            "description":
                "Plaintext representation of the documents contents. Should not contain markdown or other formatting.",
          },
          "title": {
            "type": "string",
            "description": "Title of the document.",
            "maxLength": 5000,
            "maxGraphemes": 500,
          },
          "updatedAt": {
            "type": "string",
            "format": "datetime",
            "description": "Timestamp of the documents last edit.",
          },
        },
      },
    },
  },
};

/// `site.standard.graph.recommend`
const siteStandardGraphRecommend = <String, dynamic>{
  "lexicon": 1,
  "id": "site.standard.graph.recommend",
  "defs": {
    "main": {
      "type": "record",
      "description": "Record declaring a recommendation of a document.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["document", "createdAt"],
        "properties": {
          "createdAt": {"type": "string", "format": "datetime"},
          "document": {
            "type": "string",
            "format": "at-uri",
            "description":
                "AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789).",
          },
        },
      },
    },
  },
};

/// `site.standard.graph.subscription`
const siteStandardGraphSubscription = <String, dynamic>{
  "lexicon": 1,
  "id": "site.standard.graph.subscription",
  "defs": {
    "main": {
      "type": "record",
      "description": "Record declaring a subscription to a publication.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["publication"],
        "properties": {
          "createdAt": {"type": "string", "format": "datetime"},
          "publication": {
            "type": "string",
            "format": "at-uri",
            "description":
                "AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789).",
          },
        },
      },
    },
  },
};

/// `site.standard.publication`
const siteStandardPublication = <String, dynamic>{
  "lexicon": 1,
  "id": "site.standard.publication",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "A publication record representing a blog, website, or content platform. Publications serve as containers for documents and define the overall branding and settings.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["url", "name"],
        "properties": {
          "basicTheme": {
            "type": "ref",
            "description":
                "Simplified publication theme for tools and apps to utilize when displaying content.",
            "ref": "site.standard.theme.basic",
          },
          "description": {
            "type": "string",
            "description": "Brief description of the publication.",
            "maxLength": 30000,
            "maxGraphemes": 3000,
          },
          "icon": {
            "type": "blob",
            "description":
                "Square image to identify the publication. Should be at least 256x256.",
            "accept": ["image/*"],
            "maxSize": 1000000,
          },
          "labels": {
            "type": "union",
            "description":
                "Self-label values for this publication. Effectively content warnings.",
            "refs": ["com.atproto.label.defs#selfLabels"],
          },
          "name": {
            "type": "string",
            "description": "Name of the publication.",
            "maxLength": 5000,
            "maxGraphemes": 500,
          },
          "preferences": {
            "type": "ref",
            "description":
                "Object containing platform specific preferences (with a few shared properties).",
            "ref": "#preferences",
          },
          "url": {
            "type": "string",
            "format": "uri",
            "description":
                "Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path.",
          },
        },
      },
    },
    "preferences": {
      "type": "object",
      "properties": {
        "showInDiscover": {
          "type": "boolean",
          "description":
              "Boolean which decides whether the publication should appear in discovery feeds.",
          "default": true,
        },
      },
    },
  },
};

/// `site.standard.theme.basic`
const siteStandardThemeBasic = <String, dynamic>{
  "lexicon": 1,
  "id": "site.standard.theme.basic",
  "defs": {
    "main": {
      "type": "record",
      "description":
          "A simplified theme definition for publications, providing basic color customization for content display across different platforms and applications.",
      "key": "tid",
      "record": {
        "type": "object",
        "required": ["background", "foreground", "accent", "accentForeground"],
        "properties": {
          "accent": {
            "type": "union",
            "description": "Color used for links and button backgrounds.",
            "refs": ["site.standard.theme.color#rgb"],
          },
          "accentForeground": {
            "type": "union",
            "description": "Color used for button text.",
            "refs": ["site.standard.theme.color#rgb"],
          },
          "background": {
            "type": "union",
            "description": "Color used for content background.",
            "refs": ["site.standard.theme.color#rgb"],
          },
          "foreground": {
            "type": "union",
            "description": "Color used for content text.",
            "refs": ["site.standard.theme.color#rgb"],
          },
        },
      },
    },
  },
};

/// `site.standard.theme.color`
const siteStandardThemeColor = <String, dynamic>{
  "lexicon": 1,
  "id": "site.standard.theme.color",
  "defs": {
    "rgb": {
      "type": "object",
      "required": ["r", "g", "b"],
      "properties": {
        "b": {"type": "integer", "minimum": 0, "maximum": 255},
        "g": {"type": "integer", "minimum": 0, "maximum": 255},
        "r": {"type": "integer", "minimum": 0, "maximum": 255},
      },
    },
    "rgba": {
      "type": "object",
      "required": ["r", "g", "b", "a"],
      "properties": {
        "a": {"type": "integer", "minimum": 0, "maximum": 100},
        "b": {"type": "integer", "minimum": 0, "maximum": 255},
        "g": {"type": "integer", "minimum": 0, "maximum": 255},
        "r": {"type": "integer", "minimum": 0, "maximum": 255},
      },
    },
  },
};

/// `tools.ozone.communication.createTemplate`
const toolsOzoneCommunicationCreateTemplate = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.createTemplate",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Administrative action to create a new, re-usable communication (email for now) template.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subject", "contentMarkdown", "name"],
          "properties": {
            "name": {"type": "string", "description": "Name of the template."},
            "contentMarkdown": {
              "type": "string",
              "description":
                  "Content of the template, markdown supported, can contain variable placeholders.",
            },
            "subject": {
              "type": "string",
              "description": "Subject of the message, used in emails.",
            },
            "lang": {
              "type": "string",
              "format": "language",
              "description": "Message language.",
            },
            "createdBy": {
              "type": "string",
              "format": "did",
              "description": "DID of the user who is creating the template.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.communication.defs#templateView",
        },
      },
      "errors": [
        {"name": "DuplicateTemplateName"},
      ],
    },
  },
};

/// `tools.ozone.communication.defs`
const toolsOzoneCommunicationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.defs",
  "defs": {
    "templateView": {
      "type": "object",
      "required": [
        "id",
        "name",
        "contentMarkdown",
        "disabled",
        "lastUpdatedBy",
        "createdAt",
        "updatedAt",
      ],
      "properties": {
        "id": {"type": "string"},
        "name": {"type": "string", "description": "Name of the template."},
        "subject": {
          "type": "string",
          "description":
              "Content of the template, can contain markdown and variable placeholders.",
        },
        "contentMarkdown": {
          "type": "string",
          "description": "Subject of the message, used in emails.",
        },
        "disabled": {"type": "boolean"},
        "lang": {
          "type": "string",
          "format": "language",
          "description": "Message language.",
        },
        "lastUpdatedBy": {
          "type": "string",
          "format": "did",
          "description": "DID of the user who last updated the template.",
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
      },
    },
  },
};

/// `tools.ozone.communication.deleteTemplate`
const toolsOzoneCommunicationDeleteTemplate = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.deleteTemplate",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a communication template.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["id"],
          "properties": {
            "id": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.communication.listTemplates`
const toolsOzoneCommunicationListTemplates = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.listTemplates",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get list of all communication templates.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["communicationTemplates"],
          "properties": {
            "communicationTemplates": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.communication.defs#templateView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.communication.updateTemplate`
const toolsOzoneCommunicationUpdateTemplate = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.communication.updateTemplate",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Administrative action to update an existing communication template. Allows passing partial fields to patch specific fields only.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["id"],
          "properties": {
            "id": {
              "type": "string",
              "description": "ID of the template to be updated.",
            },
            "name": {"type": "string", "description": "Name of the template."},
            "lang": {
              "type": "string",
              "format": "language",
              "description": "Message language.",
            },
            "contentMarkdown": {
              "type": "string",
              "description":
                  "Content of the template, markdown supported, can contain variable placeholders.",
            },
            "subject": {
              "type": "string",
              "description": "Subject of the message, used in emails.",
            },
            "updatedBy": {
              "type": "string",
              "format": "did",
              "description": "DID of the user who is updating the template.",
            },
            "disabled": {"type": "boolean"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.communication.defs#templateView",
        },
      },
      "errors": [
        {"name": "DuplicateTemplateName"},
      ],
    },
  },
};

/// `tools.ozone.hosting.getAccountHistory`
const toolsOzoneHostingGetAccountHistory = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.hosting.getAccountHistory",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get account history, e.g. log of updated email addresses or other identity information.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"},
          "events": {
            "type": "array",
            "items": {
              "type": "string",
              "knownValues": [
                "accountCreated",
                "emailUpdated",
                "emailConfirmed",
                "passwordUpdated",
                "handleUpdated",
              ],
            },
          },
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["events"],
          "properties": {
            "cursor": {"type": "string"},
            "events": {
              "type": "array",
              "items": {"type": "ref", "ref": "#event"},
            },
          },
        },
      },
    },
    "event": {
      "type": "object",
      "required": ["details", "createdBy", "createdAt"],
      "properties": {
        "details": {
          "type": "union",
          "refs": [
            "#accountCreated",
            "#emailUpdated",
            "#emailConfirmed",
            "#passwordUpdated",
            "#handleUpdated",
          ],
        },
        "createdBy": {"type": "string"},
        "createdAt": {"type": "string", "format": "datetime"},
      },
    },
    "accountCreated": {
      "type": "object",
      "required": [],
      "properties": {
        "email": {"type": "string"},
        "handle": {"type": "string", "format": "handle"},
      },
    },
    "emailUpdated": {
      "type": "object",
      "required": ["email"],
      "properties": {
        "email": {"type": "string"},
      },
    },
    "emailConfirmed": {
      "type": "object",
      "required": ["email"],
      "properties": {
        "email": {"type": "string"},
      },
    },
    "passwordUpdated": {"type": "object", "required": [], "properties": {}},
    "handleUpdated": {
      "type": "object",
      "required": ["handle"],
      "properties": {
        "handle": {"type": "string", "format": "handle"},
      },
    },
  },
};

/// `tools.ozone.moderation.cancelScheduledActions`
const toolsOzoneModerationCancelScheduledActions = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.cancelScheduledActions",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Cancel all pending scheduled moderation actions for specified subjects",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subjects"],
          "properties": {
            "subjects": {
              "type": "array",
              "description":
                  "Array of DID subjects to cancel scheduled actions for",
              "items": {"type": "string", "format": "did"},
              "maxLength": 100,
            },
            "comment": {
              "type": "string",
              "description":
                  "Optional comment describing the reason for cancellation",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "#cancellationResults"},
      },
    },
    "cancellationResults": {
      "type": "object",
      "required": ["succeeded", "failed"],
      "properties": {
        "succeeded": {
          "type": "array",
          "description":
              "DIDs for which all pending scheduled actions were successfully cancelled",
          "items": {"type": "string", "format": "did"},
        },
        "failed": {
          "type": "array",
          "description":
              "DIDs for which cancellation failed with error details",
          "items": {"type": "ref", "ref": "#failedCancellation"},
        },
      },
    },
    "failedCancellation": {
      "type": "object",
      "required": ["did", "error"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "error": {"type": "string"},
        "errorCode": {"type": "string"},
      },
    },
  },
};

/// `tools.ozone.moderation.defs`
const toolsOzoneModerationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.defs",
  "defs": {
    "modEventView": {
      "type": "object",
      "required": [
        "id",
        "event",
        "subject",
        "subjectBlobCids",
        "createdBy",
        "createdAt",
      ],
      "properties": {
        "id": {"type": "integer"},
        "event": {
          "type": "union",
          "refs": [
            "#modEventTakedown",
            "#modEventReverseTakedown",
            "#modEventComment",
            "#modEventReport",
            "#modEventLabel",
            "#modEventAcknowledge",
            "#modEventEscalate",
            "#modEventMute",
            "#modEventUnmute",
            "#modEventMuteReporter",
            "#modEventUnmuteReporter",
            "#modEventEmail",
            "#modEventResolveAppeal",
            "#modEventDivert",
            "#modEventTag",
            "#accountEvent",
            "#identityEvent",
            "#recordEvent",
            "#modEventPriorityScore",
            "#ageAssuranceEvent",
            "#ageAssuranceOverrideEvent",
            "#ageAssurancePurgeEvent",
            "#revokeAccountCredentialsEvent",
            "#scheduleTakedownEvent",
            "#cancelScheduledTakedownEvent",
          ],
        },
        "subject": {
          "type": "union",
          "refs": [
            "com.atproto.admin.defs#repoRef",
            "com.atproto.repo.strongRef",
            "chat.bsky.convo.defs#messageRef",
            "chat.bsky.convo.defs#convoRef",
          ],
        },
        "subjectBlobCids": {
          "type": "array",
          "items": {"type": "string"},
        },
        "createdBy": {"type": "string", "format": "did"},
        "createdAt": {"type": "string", "format": "datetime"},
        "creatorHandle": {"type": "string"},
        "subjectHandle": {"type": "string"},
        "modTool": {"type": "ref", "ref": "#modTool"},
      },
    },
    "modEventViewDetail": {
      "type": "object",
      "required": [
        "id",
        "event",
        "subject",
        "subjectBlobs",
        "createdBy",
        "createdAt",
      ],
      "properties": {
        "id": {"type": "integer"},
        "event": {
          "type": "union",
          "refs": [
            "#modEventTakedown",
            "#modEventReverseTakedown",
            "#modEventComment",
            "#modEventReport",
            "#modEventLabel",
            "#modEventAcknowledge",
            "#modEventEscalate",
            "#modEventMute",
            "#modEventUnmute",
            "#modEventMuteReporter",
            "#modEventUnmuteReporter",
            "#modEventEmail",
            "#modEventResolveAppeal",
            "#modEventDivert",
            "#modEventTag",
            "#accountEvent",
            "#identityEvent",
            "#recordEvent",
            "#modEventPriorityScore",
            "#ageAssuranceEvent",
            "#ageAssuranceOverrideEvent",
            "#ageAssurancePurgeEvent",
            "#revokeAccountCredentialsEvent",
            "#scheduleTakedownEvent",
            "#cancelScheduledTakedownEvent",
          ],
        },
        "subject": {
          "type": "union",
          "refs": [
            "#repoView",
            "#repoViewNotFound",
            "#recordView",
            "#recordViewNotFound",
            "#convoView",
          ],
        },
        "subjectBlobs": {
          "type": "array",
          "items": {"type": "ref", "ref": "#blobView"},
        },
        "createdBy": {"type": "string", "format": "did"},
        "createdAt": {"type": "string", "format": "datetime"},
        "modTool": {"type": "ref", "ref": "#modTool"},
      },
    },
    "subjectStatusView": {
      "type": "object",
      "required": ["id", "subject", "createdAt", "updatedAt", "reviewState"],
      "properties": {
        "id": {"type": "integer"},
        "subject": {
          "type": "union",
          "refs": [
            "com.atproto.admin.defs#repoRef",
            "com.atproto.repo.strongRef",
            "chat.bsky.convo.defs#messageRef",
            "chat.bsky.convo.defs#convoRef",
          ],
        },
        "hosting": {
          "type": "union",
          "refs": ["#accountHosting", "#recordHosting"],
        },
        "subjectBlobCids": {
          "type": "array",
          "items": {"type": "string", "format": "cid"},
        },
        "subjectRepoHandle": {"type": "string"},
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp referencing when the last update was made to the moderation status of the subject",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp referencing the first moderation status impacting event was emitted on the subject",
        },
        "reviewState": {"type": "ref", "ref": "#subjectReviewState"},
        "comment": {
          "type": "string",
          "description": "Sticky comment on the subject.",
        },
        "priorityScore": {
          "type": "integer",
          "description":
              "Numeric value representing the level of priority. Higher score means higher priority.",
          "minimum": 0,
          "maximum": 100,
        },
        "muteUntil": {"type": "string", "format": "datetime"},
        "muteReportingUntil": {"type": "string", "format": "datetime"},
        "lastReviewedBy": {"type": "string", "format": "did"},
        "lastReviewedAt": {"type": "string", "format": "datetime"},
        "lastReportedAt": {"type": "string", "format": "datetime"},
        "lastAppealedAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp referencing when the author of the subject appealed a moderation action",
        },
        "takendown": {"type": "boolean"},
        "appealed": {
          "type": "boolean",
          "description":
              "True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.",
        },
        "suspendUntil": {"type": "string", "format": "datetime"},
        "tags": {
          "type": "array",
          "items": {"type": "string"},
        },
        "accountStats": {
          "type": "ref",
          "description": "Statistics related to the account subject",
          "ref": "#accountStats",
        },
        "recordsStats": {
          "type": "ref",
          "description":
              "Statistics related to the record subjects authored by the subject's account",
          "ref": "#recordsStats",
        },
        "accountStrike": {
          "type": "ref",
          "description":
              "Strike information for the account (account-level only)",
          "ref": "#accountStrike",
        },
        "ageAssuranceState": {
          "type": "string",
          "description": "Current age assurance state of the subject.",
          "knownValues": ["pending", "assured", "unknown", "reset", "blocked"],
        },
        "ageAssuranceUpdatedBy": {
          "type": "string",
          "description":
              "Whether or not the last successful update to age assurance was made by the user or admin.",
          "knownValues": ["admin", "user"],
        },
      },
    },
    "subjectView": {
      "type": "object",
      "description":
          "Detailed view of a subject. For record subjects, the author's repo and profile will be returned.",
      "required": ["type", "subject"],
      "properties": {
        "type": {
          "type": "ref",
          "ref": "com.atproto.moderation.defs#subjectType",
        },
        "subject": {"type": "string"},
        "status": {"type": "ref", "ref": "#subjectStatusView"},
        "repo": {"type": "ref", "ref": "#repoViewDetail"},
        "profile": {"type": "union", "refs": []},
        "record": {"type": "ref", "ref": "#recordViewDetail"},
      },
    },
    "accountStats": {
      "type": "object",
      "description": "Statistics about a particular account subject",
      "properties": {
        "reportCount": {
          "type": "integer",
          "description": "Total number of reports on the account",
        },
        "appealCount": {
          "type": "integer",
          "description":
              "Total number of appeals against a moderation action on the account",
        },
        "suspendCount": {
          "type": "integer",
          "description": "Number of times the account was suspended",
        },
        "escalateCount": {
          "type": "integer",
          "description": "Number of times the account was escalated",
        },
        "takedownCount": {
          "type": "integer",
          "description": "Number of times the account was taken down",
        },
      },
    },
    "recordsStats": {
      "type": "object",
      "description": "Statistics about a set of record subject items",
      "properties": {
        "totalReports": {
          "type": "integer",
          "description":
              "Cumulative sum of the number of reports on the items in the set",
        },
        "reportedCount": {
          "type": "integer",
          "description": "Number of items that were reported at least once",
        },
        "escalatedCount": {
          "type": "integer",
          "description": "Number of items that were escalated at least once",
        },
        "appealedCount": {
          "type": "integer",
          "description": "Number of items that were appealed at least once",
        },
        "subjectCount": {
          "type": "integer",
          "description": "Total number of item in the set",
        },
        "pendingCount": {
          "type": "integer",
          "description":
              "Number of item currently in \"reviewOpen\" or \"reviewEscalated\" state",
        },
        "processedCount": {
          "type": "integer",
          "description":
              "Number of item currently in \"reviewNone\" or \"reviewClosed\" state",
        },
        "takendownCount": {
          "type": "integer",
          "description": "Number of item currently taken down",
        },
      },
    },
    "accountStrike": {
      "type": "object",
      "description": "Strike information for an account",
      "properties": {
        "activeStrikeCount": {
          "type": "integer",
          "description":
              "Current number of active strikes (excluding expired strikes)",
        },
        "totalStrikeCount": {
          "type": "integer",
          "description":
              "Total number of strikes ever received (including expired strikes)",
        },
        "firstStrikeAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp of the first strike received",
        },
        "lastStrikeAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp of the most recent strike received",
        },
      },
    },
    "subjectReviewState": {
      "type": "string",
      "knownValues": [
        "tools.ozone.moderation.defs#reviewOpen",
        "tools.ozone.moderation.defs#reviewEscalated",
        "tools.ozone.moderation.defs#reviewClosed",
        "tools.ozone.moderation.defs#reviewNone",
      ],
    },
    "reviewOpen": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Open. Indicates that the subject needs to be reviewed by a moderator",
    },
    "reviewEscalated": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Escalated. Indicates that the subject was escalated for review by a moderator",
    },
    "reviewClosed": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Closed. Indicates that the subject was already reviewed and resolved by a moderator",
    },
    "reviewNone": {
      "type": "token",
      "description":
          "Moderator review status of a subject: Unnecessary. Indicates that the subject does not need a review at the moment but there is probably some moderation related metadata available for it",
    },
    "modEventTakedown": {
      "type": "object",
      "description": "Take down a subject permanently or temporarily",
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the takedown should be in effect before automatically expiring.",
        },
        "acknowledgeAccountSubjects": {
          "type": "boolean",
          "description":
              "If true, all other reports on content authored by this account will be resolved (acknowledged).",
        },
        "policies": {
          "type": "array",
          "description":
              "Names/Keywords of the policies that drove the decision.",
          "items": {"type": "string"},
          "maxLength": 5,
        },
        "severityLevel": {
          "type": "string",
          "description":
              "Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).",
        },
        "targetServices": {
          "type": "array",
          "description":
              "List of services where the takedown should be applied. If empty or not provided, takedown is applied on all configured services.",
          "items": {
            "type": "string",
            "knownValues": ["appview", "pds"],
          },
        },
        "strikeCount": {
          "type": "integer",
          "description":
              "Number of strikes to assign to the user for this violation.",
        },
        "strikeExpiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "When the strike should expire. If not provided, the strike never expires.",
        },
      },
    },
    "modEventReverseTakedown": {
      "type": "object",
      "description": "Revert take down action on a subject",
      "properties": {
        "comment": {
          "type": "string",
          "description": "Describe reasoning behind the reversal.",
        },
        "policies": {
          "type": "array",
          "description":
              "Names/Keywords of the policy infraction for which takedown is being reversed.",
          "items": {"type": "string"},
          "maxLength": 5,
        },
        "severityLevel": {
          "type": "string",
          "description":
              "Severity level of the violation. Usually set from the last policy infraction's severity.",
        },
        "strikeCount": {
          "type": "integer",
          "description":
              "Number of strikes to subtract from the user's strike count. Usually set from the last policy infraction's severity.",
        },
      },
    },
    "modEventResolveAppeal": {
      "type": "object",
      "description": "Resolve appeal on a subject",
      "properties": {
        "comment": {"type": "string", "description": "Describe resolution."},
      },
    },
    "modEventComment": {
      "type": "object",
      "description":
          "Add a comment to a subject. An empty comment will clear any previously set sticky comment.",
      "properties": {
        "comment": {"type": "string"},
        "sticky": {
          "type": "boolean",
          "description": "Make the comment persistent on the subject",
        },
      },
    },
    "modEventReport": {
      "type": "object",
      "description": "Report a subject",
      "required": ["reportType"],
      "properties": {
        "comment": {"type": "string"},
        "isReporterMuted": {
          "type": "boolean",
          "description":
              "Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.",
        },
        "reportType": {
          "type": "ref",
          "ref": "com.atproto.moderation.defs#reasonType",
        },
      },
    },
    "modEventLabel": {
      "type": "object",
      "description": "Apply/Negate labels on a subject",
      "required": ["createLabelVals", "negateLabelVals"],
      "properties": {
        "comment": {"type": "string"},
        "createLabelVals": {
          "type": "array",
          "items": {"type": "string"},
        },
        "negateLabelVals": {
          "type": "array",
          "items": {"type": "string"},
        },
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the label will remain on the subject. Only applies on labels that are being added.",
        },
      },
    },
    "modEventPriorityScore": {
      "type": "object",
      "description":
          "Set priority score of the subject. Higher score means higher priority.",
      "required": ["score"],
      "properties": {
        "comment": {"type": "string"},
        "score": {"type": "integer", "minimum": 0, "maximum": 100},
      },
    },
    "ageAssuranceEvent": {
      "type": "object",
      "description":
          "Age assurance info coming directly from users. Only works on DID subjects.",
      "required": ["createdAt", "status", "attemptId"],
      "properties": {
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "The date and time of this write operation.",
        },
        "attemptId": {
          "type": "string",
          "description":
              "The unique identifier for this instance of the age assurance flow, in UUID format.",
        },
        "status": {
          "type": "string",
          "description": "The status of the Age Assurance process.",
          "knownValues": ["unknown", "pending", "assured"],
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
        "countryCode": {
          "type": "string",
          "description":
              "The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.",
        },
        "regionCode": {
          "type": "string",
          "description":
              "The ISO 3166-2 region code provided when beginning the Age Assurance flow.",
        },
        "initIp": {
          "type": "string",
          "description": "The IP address used when initiating the AA flow.",
        },
        "initUa": {
          "type": "string",
          "description": "The user agent used when initiating the AA flow.",
        },
        "completeIp": {
          "type": "string",
          "description": "The IP address used when completing the AA flow.",
        },
        "completeUa": {
          "type": "string",
          "description": "The user agent used when completing the AA flow.",
        },
      },
    },
    "ageAssuranceOverrideEvent": {
      "type": "object",
      "description":
          "Age assurance status override by moderators. Only works on DID subjects.",
      "required": ["comment", "status"],
      "properties": {
        "status": {
          "type": "string",
          "description":
              "The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.",
          "knownValues": ["assured", "reset", "blocked"],
        },
        "access": {"type": "ref", "ref": "app.bsky.ageassurance.defs#access"},
        "comment": {
          "type": "string",
          "description": "Comment describing the reason for the override.",
          "minLength": 1,
        },
      },
    },
    "ageAssurancePurgeEvent": {
      "type": "object",
      "description":
          "Purges all age assurance events for the subject. Only works on DID subjects. Moderator-only.",
      "required": ["comment"],
      "properties": {
        "comment": {
          "type": "string",
          "description": "Comment describing the reason for the purge.",
          "minLength": 1,
        },
      },
    },
    "revokeAccountCredentialsEvent": {
      "type": "object",
      "description":
          "Account credentials revocation by moderators. Only works on DID subjects.",
      "required": ["comment"],
      "properties": {
        "comment": {
          "type": "string",
          "description": "Comment describing the reason for the revocation.",
          "minLength": 1,
        },
      },
    },
    "modEventAcknowledge": {
      "type": "object",
      "properties": {
        "comment": {"type": "string"},
        "acknowledgeAccountSubjects": {
          "type": "boolean",
          "description":
              "If true, all other reports on content authored by this account will be resolved (acknowledged).",
        },
      },
    },
    "modEventEscalate": {
      "type": "object",
      "properties": {
        "comment": {"type": "string"},
      },
    },
    "modEventMute": {
      "type": "object",
      "description": "Mute incoming reports on a subject",
      "required": ["durationInHours"],
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description": "Indicates how long the subject should remain muted.",
        },
      },
    },
    "modEventUnmute": {
      "type": "object",
      "description": "Unmute action on a subject",
      "properties": {
        "comment": {
          "type": "string",
          "description": "Describe reasoning behind the reversal.",
        },
      },
    },
    "modEventMuteReporter": {
      "type": "object",
      "description": "Mute incoming reports from an account",
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the account should remain muted. Falsy value here means a permanent mute.",
        },
      },
    },
    "modEventUnmuteReporter": {
      "type": "object",
      "description": "Unmute incoming reports from an account",
      "properties": {
        "comment": {
          "type": "string",
          "description": "Describe reasoning behind the reversal.",
        },
      },
    },
    "modEventEmail": {
      "type": "object",
      "description": "Keep a log of outgoing email to a user",
      "required": ["subjectLine"],
      "properties": {
        "subjectLine": {
          "type": "string",
          "description": "The subject line of the email sent to the user.",
        },
        "content": {
          "type": "string",
          "description": "The content of the email sent to the user.",
        },
        "comment": {
          "type": "string",
          "description": "Additional comment about the outgoing comm.",
        },
        "policies": {
          "type": "array",
          "description":
              "Names/Keywords of the policies that necessitated the email.",
          "items": {"type": "string"},
          "maxLength": 5,
        },
        "severityLevel": {
          "type": "string",
          "description":
              "Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense",
        },
        "strikeCount": {
          "type": "integer",
          "description":
              "Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.",
        },
        "strikeExpiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "When the strike should expire. If not provided, the strike never expires.",
        },
        "isDelivered": {
          "type": "boolean",
          "description":
              "Indicates whether the email was successfully delivered to the user's inbox.",
        },
      },
    },
    "modEventDivert": {
      "type": "object",
      "description":
          "Divert a record's blobs to a 3rd party service for further scanning/tagging",
      "properties": {
        "comment": {"type": "string"},
      },
    },
    "modEventTag": {
      "type": "object",
      "description": "Add/Remove a tag on a subject",
      "required": ["add", "remove"],
      "properties": {
        "add": {
          "type": "array",
          "description":
              "Tags to be added to the subject. If already exists, won't be duplicated.",
          "items": {"type": "string"},
        },
        "remove": {
          "type": "array",
          "description":
              "Tags to be removed to the subject. Ignores a tag If it doesn't exist, won't be duplicated.",
          "items": {"type": "string"},
        },
        "comment": {
          "type": "string",
          "description": "Additional comment about added/removed tags.",
        },
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the tags being added should remain before automatically being removed. Only applies to tags being added.",
        },
      },
    },
    "accountEvent": {
      "type": "object",
      "description":
          "Logs account status related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.",
      "required": ["timestamp", "active"],
      "properties": {
        "comment": {"type": "string"},
        "active": {
          "type": "boolean",
          "description":
              "Indicates that the account has a repository which can be fetched from the host that emitted this event.",
        },
        "status": {
          "type": "string",
          "knownValues": [
            "unknown",
            "deactivated",
            "deleted",
            "takendown",
            "suspended",
            "tombstoned",
          ],
        },
        "timestamp": {"type": "string", "format": "datetime"},
      },
    },
    "identityEvent": {
      "type": "object",
      "description":
          "Logs identity related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.",
      "required": ["timestamp"],
      "properties": {
        "comment": {"type": "string"},
        "handle": {"type": "string", "format": "handle"},
        "pdsHost": {"type": "string", "format": "uri"},
        "tombstone": {"type": "boolean"},
        "timestamp": {"type": "string", "format": "datetime"},
      },
    },
    "recordEvent": {
      "type": "object",
      "description":
          "Logs lifecycle event on a record subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.",
      "required": ["timestamp", "op"],
      "properties": {
        "comment": {"type": "string"},
        "op": {
          "type": "string",
          "knownValues": ["create", "update", "delete"],
        },
        "cid": {"type": "string", "format": "cid"},
        "timestamp": {"type": "string", "format": "datetime"},
      },
    },
    "scheduleTakedownEvent": {
      "type": "object",
      "description": "Logs a scheduled takedown action for an account.",
      "properties": {
        "comment": {"type": "string"},
        "executeAt": {"type": "string", "format": "datetime"},
        "executeAfter": {"type": "string", "format": "datetime"},
        "executeUntil": {"type": "string", "format": "datetime"},
      },
    },
    "cancelScheduledTakedownEvent": {
      "type": "object",
      "description":
          "Logs cancellation of a scheduled takedown action for an account.",
      "properties": {
        "comment": {"type": "string"},
      },
    },
    "repoView": {
      "type": "object",
      "required": [
        "did",
        "handle",
        "relatedRecords",
        "indexedAt",
        "moderation",
      ],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "email": {"type": "string"},
        "relatedRecords": {
          "type": "array",
          "items": {"type": "unknown"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderation"},
        "invitedBy": {
          "type": "ref",
          "ref": "com.atproto.server.defs#inviteCode",
        },
        "invitesDisabled": {"type": "boolean"},
        "inviteNote": {"type": "string"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "threatSignatures": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "com.atproto.admin.defs#threatSignature",
          },
        },
      },
    },
    "repoViewDetail": {
      "type": "object",
      "required": [
        "did",
        "handle",
        "relatedRecords",
        "indexedAt",
        "moderation",
      ],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "handle": {"type": "string", "format": "handle"},
        "email": {"type": "string"},
        "relatedRecords": {
          "type": "array",
          "items": {"type": "unknown"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderationDetail"},
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "invitedBy": {
          "type": "ref",
          "ref": "com.atproto.server.defs#inviteCode",
        },
        "invites": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.server.defs#inviteCode"},
        },
        "invitesDisabled": {"type": "boolean"},
        "inviteNote": {"type": "string"},
        "emailConfirmedAt": {"type": "string", "format": "datetime"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "threatSignatures": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "com.atproto.admin.defs#threatSignature",
          },
        },
      },
    },
    "repoViewNotFound": {
      "type": "object",
      "required": ["did"],
      "properties": {
        "did": {"type": "string", "format": "did"},
      },
    },
    "recordView": {
      "type": "object",
      "required": [
        "uri",
        "cid",
        "value",
        "blobCids",
        "indexedAt",
        "moderation",
        "repo",
      ],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "value": {"type": "unknown"},
        "blobCids": {
          "type": "array",
          "items": {"type": "string", "format": "cid"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderation"},
        "repo": {"type": "ref", "ref": "#repoView"},
      },
    },
    "recordViewDetail": {
      "type": "object",
      "required": [
        "uri",
        "cid",
        "value",
        "blobs",
        "indexedAt",
        "moderation",
        "repo",
      ],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
        "cid": {"type": "string", "format": "cid"},
        "value": {"type": "unknown"},
        "blobs": {
          "type": "array",
          "items": {"type": "ref", "ref": "#blobView"},
        },
        "labels": {
          "type": "array",
          "items": {"type": "ref", "ref": "com.atproto.label.defs#label"},
        },
        "indexedAt": {"type": "string", "format": "datetime"},
        "moderation": {"type": "ref", "ref": "#moderationDetail"},
        "repo": {"type": "ref", "ref": "#repoView"},
      },
    },
    "recordViewNotFound": {
      "type": "object",
      "required": ["uri"],
      "properties": {
        "uri": {"type": "string", "format": "at-uri"},
      },
    },
    "convoView": {
      "type": "object",
      "required": ["did", "convoId"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "convoId": {"type": "string"},
      },
    },
    "moderation": {
      "type": "object",
      "properties": {
        "subjectStatus": {"type": "ref", "ref": "#subjectStatusView"},
      },
    },
    "moderationDetail": {
      "type": "object",
      "properties": {
        "subjectStatus": {"type": "ref", "ref": "#subjectStatusView"},
      },
    },
    "blobView": {
      "type": "object",
      "required": ["cid", "mimeType", "size", "createdAt"],
      "properties": {
        "cid": {"type": "string", "format": "cid"},
        "mimeType": {"type": "string"},
        "size": {"type": "integer"},
        "createdAt": {"type": "string", "format": "datetime"},
        "details": {
          "type": "union",
          "refs": ["#imageDetails", "#videoDetails"],
        },
        "moderation": {"type": "ref", "ref": "#moderation"},
      },
    },
    "imageDetails": {
      "type": "object",
      "required": ["width", "height"],
      "properties": {
        "width": {"type": "integer"},
        "height": {"type": "integer"},
      },
    },
    "videoDetails": {
      "type": "object",
      "required": ["width", "height", "length"],
      "properties": {
        "width": {"type": "integer"},
        "height": {"type": "integer"},
        "length": {"type": "integer"},
      },
    },
    "accountHosting": {
      "type": "object",
      "required": ["status"],
      "properties": {
        "status": {
          "type": "string",
          "knownValues": [
            "takendown",
            "suspended",
            "deleted",
            "deactivated",
            "unknown",
          ],
        },
        "updatedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "deletedAt": {"type": "string", "format": "datetime"},
        "deactivatedAt": {"type": "string", "format": "datetime"},
        "reactivatedAt": {"type": "string", "format": "datetime"},
      },
    },
    "recordHosting": {
      "type": "object",
      "required": ["status"],
      "properties": {
        "status": {
          "type": "string",
          "knownValues": ["deleted", "unknown"],
        },
        "updatedAt": {"type": "string", "format": "datetime"},
        "createdAt": {"type": "string", "format": "datetime"},
        "deletedAt": {"type": "string", "format": "datetime"},
      },
    },
    "reporterStats": {
      "type": "object",
      "required": [
        "did",
        "accountReportCount",
        "recordReportCount",
        "reportedAccountCount",
        "reportedRecordCount",
        "takendownAccountCount",
        "takendownRecordCount",
        "labeledAccountCount",
        "labeledRecordCount",
      ],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "accountReportCount": {
          "type": "integer",
          "description":
              "The total number of reports made by the user on accounts.",
        },
        "recordReportCount": {
          "type": "integer",
          "description":
              "The total number of reports made by the user on records.",
        },
        "reportedAccountCount": {
          "type": "integer",
          "description": "The total number of accounts reported by the user.",
        },
        "reportedRecordCount": {
          "type": "integer",
          "description": "The total number of records reported by the user.",
        },
        "takendownAccountCount": {
          "type": "integer",
          "description":
              "The total number of accounts taken down as a result of the user's reports.",
        },
        "takendownRecordCount": {
          "type": "integer",
          "description":
              "The total number of records taken down as a result of the user's reports.",
        },
        "labeledAccountCount": {
          "type": "integer",
          "description":
              "The total number of accounts labeled as a result of the user's reports.",
        },
        "labeledRecordCount": {
          "type": "integer",
          "description":
              "The total number of records labeled as a result of the user's reports.",
        },
      },
    },
    "modTool": {
      "type": "object",
      "description":
          "Moderation tool information for tracing the source of the action",
      "required": ["name"],
      "properties": {
        "name": {
          "type": "string",
          "description":
              "Name/identifier of the source (e.g., 'automod', 'ozone/workspace')",
        },
        "meta": {
          "type": "unknown",
          "description": "Additional arbitrary metadata about the source",
        },
      },
    },
    "timelineEventPlcCreate": {
      "type": "token",
      "description":
          "Moderation event timeline event for a PLC create operation",
    },
    "timelineEventPlcOperation": {
      "type": "token",
      "description":
          "Moderation event timeline event for generic PLC operation",
    },
    "timelineEventPlcTombstone": {
      "type": "token",
      "description":
          "Moderation event timeline event for a PLC tombstone operation",
    },
    "scheduledActionView": {
      "type": "object",
      "description": "View of a scheduled moderation action",
      "required": ["id", "action", "did", "createdBy", "createdAt", "status"],
      "properties": {
        "id": {"type": "integer", "description": "Auto-incrementing row ID"},
        "action": {
          "type": "string",
          "description": "Type of action to be executed",
          "knownValues": ["takedown"],
        },
        "eventData": {
          "type": "unknown",
          "description":
              "Serialized event object that will be propagated to the event when performed",
        },
        "did": {
          "type": "string",
          "format": "did",
          "description": "Subject DID for the action",
        },
        "executeAt": {
          "type": "string",
          "format": "datetime",
          "description": "Exact time to execute the action",
        },
        "executeAfter": {
          "type": "string",
          "format": "datetime",
          "description":
              "Earliest time to execute the action (for randomized scheduling)",
        },
        "executeUntil": {
          "type": "string",
          "format": "datetime",
          "description":
              "Latest time to execute the action (for randomized scheduling)",
        },
        "randomizeExecution": {
          "type": "boolean",
          "description":
              "Whether execution time should be randomized within the specified range",
        },
        "createdBy": {
          "type": "string",
          "format": "did",
          "description": "DID of the user who created this scheduled action",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the scheduled action was created",
        },
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the scheduled action was last updated",
        },
        "status": {
          "type": "string",
          "description": "Current status of the scheduled action",
          "knownValues": ["pending", "executed", "cancelled", "failed"],
        },
        "lastExecutedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the action was last attempted to be executed",
        },
        "lastFailureReason": {
          "type": "string",
          "description": "Reason for the last execution failure",
        },
        "executionEventId": {
          "type": "integer",
          "description":
              "ID of the moderation event created when action was successfully executed",
        },
      },
    },
  },
};

/// `tools.ozone.moderation.emitEvent`
const toolsOzoneModerationEmitEvent = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.emitEvent",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Take a moderation action on an actor.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["event", "subject", "createdBy"],
          "properties": {
            "event": {
              "type": "union",
              "refs": [
                "tools.ozone.moderation.defs#modEventTakedown",
                "tools.ozone.moderation.defs#modEventAcknowledge",
                "tools.ozone.moderation.defs#modEventEscalate",
                "tools.ozone.moderation.defs#modEventComment",
                "tools.ozone.moderation.defs#modEventLabel",
                "tools.ozone.moderation.defs#modEventReport",
                "tools.ozone.moderation.defs#modEventMute",
                "tools.ozone.moderation.defs#modEventUnmute",
                "tools.ozone.moderation.defs#modEventMuteReporter",
                "tools.ozone.moderation.defs#modEventUnmuteReporter",
                "tools.ozone.moderation.defs#modEventReverseTakedown",
                "tools.ozone.moderation.defs#modEventResolveAppeal",
                "tools.ozone.moderation.defs#modEventEmail",
                "tools.ozone.moderation.defs#modEventDivert",
                "tools.ozone.moderation.defs#modEventTag",
                "tools.ozone.moderation.defs#accountEvent",
                "tools.ozone.moderation.defs#identityEvent",
                "tools.ozone.moderation.defs#recordEvent",
                "tools.ozone.moderation.defs#modEventPriorityScore",
                "tools.ozone.moderation.defs#ageAssuranceEvent",
                "tools.ozone.moderation.defs#ageAssuranceOverrideEvent",
                "tools.ozone.moderation.defs#ageAssurancePurgeEvent",
                "tools.ozone.moderation.defs#revokeAccountCredentialsEvent",
                "tools.ozone.moderation.defs#scheduleTakedownEvent",
                "tools.ozone.moderation.defs#cancelScheduledTakedownEvent",
              ],
            },
            "subject": {
              "type": "union",
              "refs": [
                "com.atproto.admin.defs#repoRef",
                "com.atproto.repo.strongRef",
              ],
            },
            "subjectBlobCids": {
              "type": "array",
              "items": {"type": "string", "format": "cid"},
            },
            "createdBy": {"type": "string", "format": "did"},
            "modTool": {
              "type": "ref",
              "ref": "tools.ozone.moderation.defs#modTool",
            },
            "externalId": {
              "type": "string",
              "description":
                  "An optional external ID for the event, used to deduplicate events from external systems. Fails when an event of same type with the same external ID exists for the same subject.",
            },
            "reportAction": {
              "type": "ref",
              "description":
                  "Optional report-level targeting. If provided, this event will be linked to specific reports and reporters may be notified.",
              "ref": "#reportAction",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.moderation.defs#modEventView",
        },
      },
      "errors": [
        {"name": "SubjectHasAction"},
        {
          "name": "DuplicateExternalId",
          "description":
              "An event with the same external ID already exists for the subject.",
        },
      ],
    },
    "reportAction": {
      "type": "object",
      "description": "Target specific reports when emitting a moderation event",
      "properties": {
        "ids": {
          "type": "array",
          "description": "Target specific report IDs",
          "items": {"type": "integer"},
        },
        "types": {
          "type": "array",
          "description":
              "Target reports matching these report types on the subject (fully qualified NSIDs)",
          "items": {"type": "string"},
        },
        "all": {
          "type": "boolean",
          "description": "Target ALL reports on the subject",
        },
        "note": {
          "type": "string",
          "description":
              "Note to send to reporter(s) when actioning their report",
        },
      },
    },
  },
};

/// `tools.ozone.moderation.getAccountTimeline`
const toolsOzoneModerationGetAccountTimeline = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getAccountTimeline",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get timeline of all available events of an account. This includes moderation events, account history and did history.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["timeline"],
          "properties": {
            "timeline": {
              "type": "array",
              "items": {"type": "ref", "ref": "#timelineItem"},
            },
          },
        },
      },
      "errors": [
        {"name": "RepoNotFound"},
      ],
    },
    "timelineItem": {
      "type": "object",
      "required": ["day", "summary"],
      "properties": {
        "day": {"type": "string"},
        "summary": {
          "type": "array",
          "items": {"type": "ref", "ref": "#timelineItemSummary"},
        },
      },
    },
    "timelineItemSummary": {
      "type": "object",
      "required": ["eventSubjectType", "eventType", "count"],
      "properties": {
        "eventSubjectType": {
          "type": "string",
          "knownValues": ["account", "record", "chat"],
        },
        "eventType": {
          "type": "string",
          "knownValues": [
            "tools.ozone.moderation.defs#modEventTakedown",
            "tools.ozone.moderation.defs#modEventReverseTakedown",
            "tools.ozone.moderation.defs#modEventComment",
            "tools.ozone.moderation.defs#modEventReport",
            "tools.ozone.moderation.defs#modEventLabel",
            "tools.ozone.moderation.defs#modEventAcknowledge",
            "tools.ozone.moderation.defs#modEventEscalate",
            "tools.ozone.moderation.defs#modEventMute",
            "tools.ozone.moderation.defs#modEventUnmute",
            "tools.ozone.moderation.defs#modEventMuteReporter",
            "tools.ozone.moderation.defs#modEventUnmuteReporter",
            "tools.ozone.moderation.defs#modEventEmail",
            "tools.ozone.moderation.defs#modEventResolveAppeal",
            "tools.ozone.moderation.defs#modEventDivert",
            "tools.ozone.moderation.defs#modEventTag",
            "tools.ozone.moderation.defs#accountEvent",
            "tools.ozone.moderation.defs#identityEvent",
            "tools.ozone.moderation.defs#recordEvent",
            "tools.ozone.moderation.defs#modEventPriorityScore",
            "tools.ozone.moderation.defs#revokeAccountCredentialsEvent",
            "tools.ozone.moderation.defs#ageAssuranceEvent",
            "tools.ozone.moderation.defs#ageAssuranceOverrideEvent",
            "tools.ozone.moderation.defs#timelineEventPlcCreate",
            "tools.ozone.moderation.defs#timelineEventPlcOperation",
            "tools.ozone.moderation.defs#timelineEventPlcTombstone",
            "tools.ozone.hosting.getAccountHistory#accountCreated",
            "tools.ozone.hosting.getAccountHistory#emailConfirmed",
            "tools.ozone.hosting.getAccountHistory#passwordUpdated",
            "tools.ozone.hosting.getAccountHistory#handleUpdated",
            "tools.ozone.moderation.defs#scheduleTakedownEvent",
            "tools.ozone.moderation.defs#cancelScheduledTakedownEvent",
          ],
        },
        "count": {"type": "integer"},
      },
    },
  },
};

/// `tools.ozone.moderation.getEvent`
const toolsOzoneModerationGetEvent = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getEvent",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a moderation event.",
      "parameters": {
        "type": "params",
        "required": ["id"],
        "properties": {
          "id": {"type": "integer"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.moderation.defs#modEventViewDetail",
        },
      },
    },
  },
};

/// `tools.ozone.moderation.getRecord`
const toolsOzoneModerationGetRecord = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRecord",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a record.",
      "parameters": {
        "type": "params",
        "required": ["uri"],
        "properties": {
          "uri": {"type": "string", "format": "at-uri"},
          "cid": {"type": "string", "format": "cid"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.moderation.defs#recordViewDetail",
        },
      },
      "errors": [
        {"name": "RecordNotFound"},
      ],
    },
  },
};

/// `tools.ozone.moderation.getRecords`
const toolsOzoneModerationGetRecords = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRecords",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about some records.",
      "parameters": {
        "type": "params",
        "required": ["uris"],
        "properties": {
          "uris": {
            "type": "array",
            "items": {"type": "string", "format": "at-uri"},
            "maxLength": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["records"],
          "properties": {
            "records": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "tools.ozone.moderation.defs#recordViewDetail",
                  "tools.ozone.moderation.defs#recordViewNotFound",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.getRepo`
const toolsOzoneModerationGetRepo = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRepo",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a repository.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.moderation.defs#repoViewDetail",
        },
      },
      "errors": [
        {"name": "RepoNotFound"},
      ],
    },
  },
};

/// `tools.ozone.moderation.getReporterStats`
const toolsOzoneModerationGetReporterStats = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getReporterStats",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get reporter stats for a list of users.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "maxLength": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["stats"],
          "properties": {
            "stats": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#reporterStats",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.getRepos`
const toolsOzoneModerationGetRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getRepos",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about some repositories.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
            "maxLength": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "repos": {
              "type": "array",
              "items": {
                "type": "union",
                "refs": [
                  "tools.ozone.moderation.defs#repoViewDetail",
                  "tools.ozone.moderation.defs#repoViewNotFound",
                ],
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.getSubjects`
const toolsOzoneModerationGetSubjects = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.getSubjects",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about subjects.",
      "parameters": {
        "type": "params",
        "required": ["subjects"],
        "properties": {
          "subjects": {
            "type": "array",
            "items": {"type": "string"},
            "minLength": 1,
            "maxLength": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subjects"],
          "properties": {
            "subjects": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#subjectView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.listScheduledActions`
const toolsOzoneModerationListScheduledActions = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.listScheduledActions",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "List scheduled moderation actions with optional filtering",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["statuses"],
          "properties": {
            "startsAfter": {
              "type": "string",
              "format": "datetime",
              "description":
                  "Filter actions scheduled to execute after this time",
            },
            "endsBefore": {
              "type": "string",
              "format": "datetime",
              "description":
                  "Filter actions scheduled to execute before this time",
            },
            "subjects": {
              "type": "array",
              "description": "Filter actions for specific DID subjects",
              "items": {"type": "string", "format": "did"},
              "maxLength": 100,
            },
            "statuses": {
              "type": "array",
              "description": "Filter actions by status",
              "items": {
                "type": "string",
                "knownValues": ["pending", "executed", "cancelled", "failed"],
              },
              "minLength": 1,
            },
            "limit": {
              "type": "integer",
              "description": "Maximum number of results to return",
              "default": 50,
              "minimum": 1,
              "maximum": 100,
            },
            "cursor": {
              "type": "string",
              "description": "Cursor for pagination",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["actions"],
          "properties": {
            "actions": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#scheduledActionView",
              },
            },
            "cursor": {
              "type": "string",
              "description": "Cursor for next page of results",
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.queryEvents`
const toolsOzoneModerationQueryEvents = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.queryEvents",
  "defs": {
    "main": {
      "type": "query",
      "description": "List moderation events related to a subject.",
      "parameters": {
        "type": "params",
        "properties": {
          "types": {
            "type": "array",
            "description":
                "The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.",
            "items": {"type": "string"},
          },
          "createdBy": {"type": "string", "format": "did"},
          "sortDirection": {
            "type": "string",
            "description":
                "Sort direction for the events. Defaults to descending order of created at timestamp.",
            "default": "desc",
            "enum": ["asc", "desc"],
          },
          "createdAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Retrieve events created after a given timestamp",
          },
          "createdBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Retrieve events created before a given timestamp",
          },
          "subject": {"type": "string", "format": "uri"},
          "collections": {
            "type": "array",
            "description":
                "If specified, only events where the subject belongs to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 20,
          },
          "subjectType": {
            "type": "string",
            "description":
                "If specified, only events where the subject is of the given type (account, record, or conversation) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
            "knownValues": ["account", "record", "conversation"],
          },
          "includeAllUserRecords": {
            "type": "boolean",
            "description":
                "If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.",
            "default": false,
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "hasComment": {
            "type": "boolean",
            "description": "If true, only events with comments are returned",
          },
          "comment": {
            "type": "string",
            "description":
                "If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.",
          },
          "addedLabels": {
            "type": "array",
            "description":
                "If specified, only events where all of these labels were added are returned",
            "items": {"type": "string"},
          },
          "removedLabels": {
            "type": "array",
            "description":
                "If specified, only events where all of these labels were removed are returned",
            "items": {"type": "string"},
          },
          "addedTags": {
            "type": "array",
            "description":
                "If specified, only events where all of these tags were added are returned",
            "items": {"type": "string"},
          },
          "removedTags": {
            "type": "array",
            "description":
                "If specified, only events where all of these tags were removed are returned",
            "items": {"type": "string"},
          },
          "reportTypes": {
            "type": "array",
            "items": {"type": "string"},
          },
          "policies": {
            "type": "array",
            "items": {
              "type": "string",
              "description":
                  "If specified, only events where the action policies match any of the given policies are returned",
            },
          },
          "modTool": {
            "type": "array",
            "description":
                "If specified, only events where the modTool name matches any of the given values are returned",
            "items": {"type": "string"},
          },
          "batchId": {
            "type": "string",
            "description":
                "If specified, only events where the batchId matches the given value are returned",
          },
          "ageAssuranceState": {
            "type": "string",
            "description":
                "If specified, only events where the age assurance state matches the given value are returned",
            "knownValues": [
              "pending",
              "assured",
              "unknown",
              "reset",
              "blocked",
            ],
          },
          "withStrike": {
            "type": "boolean",
            "description":
                "If specified, only events where strikeCount value is set are returned.",
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["events"],
          "properties": {
            "cursor": {"type": "string"},
            "events": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#modEventView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.queryStatuses`
const toolsOzoneModerationQueryStatuses = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.queryStatuses",
  "defs": {
    "main": {
      "type": "query",
      "description": "View moderation statuses of subjects (record or repo).",
      "parameters": {
        "type": "params",
        "properties": {
          "queueCount": {
            "type": "integer",
            "description":
                "Number of queues being used by moderators. Subjects will be split among all queues.",
          },
          "queueIndex": {
            "type": "integer",
            "description":
                "Index of the queue to fetch subjects from. Works only when queueCount value is specified.",
          },
          "queueSeed": {
            "type": "string",
            "description": "A seeder to shuffle/balance the queue items.",
          },
          "includeAllUserRecords": {
            "type": "boolean",
            "description":
                "All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.",
          },
          "subject": {
            "type": "string",
            "format": "uri",
            "description": "The subject to get the status for.",
          },
          "comment": {
            "type": "string",
            "description": "Search subjects by keyword from comments",
          },
          "reportedAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reported after a given timestamp",
          },
          "reportedBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reported before a given timestamp",
          },
          "reviewedAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reviewed after a given timestamp",
          },
          "hostingDeletedAfter": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was deleted after a given timestamp",
          },
          "hostingDeletedBefore": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was deleted before a given timestamp",
          },
          "hostingUpdatedAfter": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was updated after a given timestamp",
          },
          "hostingUpdatedBefore": {
            "type": "string",
            "format": "datetime",
            "description":
                "Search subjects where the associated record/account was updated before a given timestamp",
          },
          "hostingStatuses": {
            "type": "array",
            "description":
                "Search subjects by the status of the associated record/account",
            "items": {"type": "string"},
          },
          "reviewedBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Search subjects reviewed before a given timestamp",
          },
          "includeMuted": {
            "type": "boolean",
            "description":
                "By default, we don't include muted subjects in the results. Set this to true to include them.",
          },
          "onlyMuted": {
            "type": "boolean",
            "description":
                "When set to true, only muted subjects and reporters will be returned.",
          },
          "reviewState": {
            "type": "string",
            "description": "Specify when fetching subjects in a certain state",
            "knownValues": [
              "tools.ozone.moderation.defs#reviewOpen",
              "tools.ozone.moderation.defs#reviewClosed",
              "tools.ozone.moderation.defs#reviewEscalated",
              "tools.ozone.moderation.defs#reviewNone",
            ],
          },
          "ignoreSubjects": {
            "type": "array",
            "items": {"type": "string", "format": "uri"},
          },
          "lastReviewedBy": {
            "type": "string",
            "format": "did",
            "description":
                "Get all subject statuses that were reviewed by a specific moderator",
          },
          "sortField": {
            "type": "string",
            "default": "lastReportedAt",
            "enum": [
              "lastReviewedAt",
              "lastReportedAt",
              "reportedRecordsCount",
              "takendownRecordsCount",
              "priorityScore",
            ],
          },
          "sortDirection": {
            "type": "string",
            "default": "desc",
            "enum": ["asc", "desc"],
          },
          "takendown": {
            "type": "boolean",
            "description": "Get subjects that were taken down",
          },
          "appealed": {
            "type": "boolean",
            "description": "Get subjects in unresolved appealed status",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "tags": {
            "type": "array",
            "items": {
              "type": "string",
              "description":
                  "Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters",
            },
            "maxLength": 25,
          },
          "excludeTags": {
            "type": "array",
            "items": {"type": "string"},
          },
          "cursor": {"type": "string"},
          "collections": {
            "type": "array",
            "description":
                "If specified, subjects belonging to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 20,
          },
          "subjectType": {
            "type": "string",
            "description":
                "If specified, subjects of the given type (account, record, or conversation) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
            "knownValues": ["account", "record", "conversation"],
          },
          "minAccountSuspendCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many suspensions will be returned.",
          },
          "minReportedRecordsCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many reported records will be returned.",
          },
          "minTakendownRecordsCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many taken down records will be returned.",
          },
          "minPriorityScore": {
            "type": "integer",
            "description":
                "If specified, only subjects that have priority score value above the given value will be returned.",
            "minimum": 0,
            "maximum": 100,
          },
          "minStrikeCount": {
            "type": "integer",
            "description":
                "If specified, only subjects that belong to an account that has at least this many active strikes will be returned.",
            "minimum": 1,
          },
          "ageAssuranceState": {
            "type": "string",
            "description":
                "If specified, only subjects with the given age assurance state will be returned.",
            "knownValues": [
              "pending",
              "assured",
              "unknown",
              "reset",
              "blocked",
            ],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["subjectStatuses"],
          "properties": {
            "cursor": {"type": "string"},
            "subjectStatuses": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#subjectStatusView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.moderation.scheduleAction`
const toolsOzoneModerationScheduleAction = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.scheduleAction",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Schedule a moderation action to be executed at a future time",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["action", "subjects", "createdBy", "scheduling"],
          "properties": {
            "action": {
              "type": "union",
              "refs": ["#takedown"],
            },
            "subjects": {
              "type": "array",
              "description": "Array of DID subjects to schedule the action for",
              "items": {"type": "string", "format": "did"},
              "maxLength": 100,
            },
            "createdBy": {"type": "string", "format": "did"},
            "scheduling": {"type": "ref", "ref": "#schedulingConfig"},
            "modTool": {
              "type": "ref",
              "description":
                  "This will be propagated to the moderation event when it is applied",
              "ref": "tools.ozone.moderation.defs#modTool",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "#scheduledActionResults"},
      },
    },
    "takedown": {
      "type": "object",
      "description": "Schedule a takedown action",
      "properties": {
        "comment": {"type": "string"},
        "durationInHours": {
          "type": "integer",
          "description":
              "Indicates how long the takedown should be in effect before automatically expiring.",
        },
        "acknowledgeAccountSubjects": {
          "type": "boolean",
          "description":
              "If true, all other reports on content authored by this account will be resolved (acknowledged).",
        },
        "policies": {
          "type": "array",
          "description":
              "Names/Keywords of the policies that drove the decision.",
          "items": {"type": "string"},
          "maxLength": 5,
        },
        "severityLevel": {
          "type": "string",
          "description":
              "Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).",
        },
        "strikeCount": {
          "type": "integer",
          "description":
              "Number of strikes to assign to the user when takedown is applied.",
        },
        "strikeExpiresAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "When the strike should expire. If not provided, the strike never expires.",
        },
        "emailContent": {
          "type": "string",
          "description": "Email content to be sent to the user upon takedown.",
        },
        "emailSubject": {
          "type": "string",
          "description":
              "Subject of the email to be sent to the user upon takedown.",
        },
      },
    },
    "schedulingConfig": {
      "type": "object",
      "description": "Configuration for when the action should be executed",
      "properties": {
        "executeAt": {
          "type": "string",
          "format": "datetime",
          "description": "Exact time to execute the action",
        },
        "executeAfter": {
          "type": "string",
          "format": "datetime",
          "description":
              "Earliest time to execute the action (for randomized scheduling)",
        },
        "executeUntil": {
          "type": "string",
          "format": "datetime",
          "description":
              "Latest time to execute the action (for randomized scheduling)",
        },
      },
    },
    "scheduledActionResults": {
      "type": "object",
      "required": ["succeeded", "failed"],
      "properties": {
        "succeeded": {
          "type": "array",
          "items": {"type": "string", "format": "did"},
        },
        "failed": {
          "type": "array",
          "items": {"type": "ref", "ref": "#failedScheduling"},
        },
      },
    },
    "failedScheduling": {
      "type": "object",
      "required": ["subject", "error"],
      "properties": {
        "subject": {"type": "string", "format": "did"},
        "error": {"type": "string"},
        "errorCode": {"type": "string"},
      },
    },
  },
};

/// `tools.ozone.moderation.searchRepos`
const toolsOzoneModerationSearchRepos = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.moderation.searchRepos",
  "defs": {
    "main": {
      "type": "query",
      "description": "Find repositories based on a search term.",
      "parameters": {
        "type": "params",
        "properties": {
          "term": {
            "type": "string",
            "description": "DEPRECATED: use 'q' instead",
          },
          "q": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["repos"],
          "properties": {
            "cursor": {"type": "string"},
            "repos": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.moderation.defs#repoView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.queue.assignModerator`
const toolsOzoneQueueAssignModerator = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.assignModerator",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Assign a user to a queue.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queueId", "did"],
          "properties": {
            "queueId": {
              "type": "integer",
              "description": "The ID of the queue to assign the user to.",
            },
            "did": {"type": "string", "description": "DID to be assigned."},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.queue.defs#assignmentView",
        },
      },
      "errors": [
        {
          "name": "InvalidAssignment",
          "description":
              "The specified queue does not exist or is not enabled.",
        },
      ],
    },
  },
};

/// `tools.ozone.queue.createQueue`
const toolsOzoneQueueCreateQueue = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.createQueue",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Create a new moderation queue. A queue can have optional matching criteria that ozone's queue router will use to match reports. A queue with no criteria must have reports assigned to it manually via (1) `modTool.meta.queueId` in `tools.ozone.moderation.emitEvent` or (2) `tools.ozone.report.reassignQueue`.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Display name for the queue (must be unique)",
            },
            "subjectTypes": {
              "type": "array",
              "description": "Subject types this queue accepts",
              "items": {
                "type": "string",
                "knownValues": ["account", "record", "message", "conversation"],
              },
            },
            "collection": {
              "type": "string",
              "format": "nsid",
              "description":
                  "Collection name for record subjects. Required if subjectTypes includes 'record'.",
            },
            "reportTypes": {
              "type": "array",
              "description": "Report reason types (fully qualified NSIDs)",
              "items": {"type": "string"},
              "maxLength": 25,
            },
            "description": {
              "type": "string",
              "description": "Optional description of the queue",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queue"],
          "properties": {
            "queue": {"type": "ref", "ref": "tools.ozone.queue.defs#queueView"},
          },
        },
      },
      "errors": [
        {
          "name": "ConflictingQueue",
          "description":
              "The queue configuration conflicts with an existing queue",
        },
      ],
    },
  },
};

/// `tools.ozone.queue.defs`
const toolsOzoneQueueDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.defs",
  "defs": {
    "queueView": {
      "type": "object",
      "required": [
        "id",
        "name",
        "createdBy",
        "createdAt",
        "updatedAt",
        "enabled",
        "stats",
      ],
      "properties": {
        "id": {"type": "integer", "description": "Queue ID"},
        "name": {"type": "string", "description": "Display name of the queue"},
        "subjectTypes": {
          "type": "array",
          "description": "Subject types this queue accepts.",
          "items": {
            "type": "string",
            "knownValues": ["account", "record", "message", "conversation"],
          },
        },
        "collection": {
          "type": "string",
          "format": "nsid",
          "description":
              "Collection name for record subjects (e.g., 'app.bsky.feed.post')",
        },
        "reportTypes": {
          "type": "array",
          "description":
              "Report reason types this queue accepts (fully qualified NSIDs)",
          "items": {"type": "string"},
        },
        "description": {
          "type": "string",
          "description": "Optional description of the queue",
        },
        "createdBy": {
          "type": "string",
          "format": "did",
          "description": "DID of moderator who created this queue",
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
        "enabled": {
          "type": "boolean",
          "description": "Whether this queue is currently active",
        },
        "deletedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the queue was deleted, if applicable",
        },
        "stats": {
          "type": "ref",
          "description": "Statistics about this queue",
          "ref": "#queueStats",
        },
      },
    },
    "queueStats": {
      "type": "object",
      "required": [],
      "properties": {
        "pendingCount": {
          "type": "integer",
          "description": "Number of reports in 'open' status",
        },
        "actionedCount": {
          "type": "integer",
          "description": "Number of reports in 'closed' status",
        },
        "escalatedCount": {
          "type": "integer",
          "description": "Number of reports in 'escalated' status",
        },
        "inboundCount": {
          "type": "integer",
          "description": "Reports received in this queue in the last 24 hours.",
        },
        "actionRate": {
          "type": "integer",
          "description":
              "Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.",
        },
        "avgHandlingTimeSec": {
          "type": "integer",
          "description":
              "Average time in seconds from report creation to close, for reports closed in this period.",
        },
        "lastUpdated": {
          "type": "string",
          "format": "datetime",
          "description": "When these statistics were last computed",
        },
      },
    },
    "assignmentView": {
      "type": "object",
      "required": ["id", "did", "queue", "startAt"],
      "properties": {
        "id": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "moderator": {
          "type": "ref",
          "description": "The moderator assigned to this queue",
          "ref": "tools.ozone.team.defs#member",
        },
        "queue": {"type": "ref", "ref": "#queueView"},
        "startAt": {"type": "string", "format": "datetime"},
        "endAt": {"type": "string", "format": "datetime"},
      },
    },
  },
};

/// `tools.ozone.queue.deleteQueue`
const toolsOzoneQueueDeleteQueue = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.deleteQueue",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete a moderation queue. Optionally migrate reports to another queue.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queueId"],
          "properties": {
            "queueId": {
              "type": "integer",
              "description": "ID of the queue to delete",
            },
            "migrateToQueueId": {
              "type": "integer",
              "description":
                  "Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["deleted"],
          "properties": {
            "deleted": {"type": "boolean"},
            "reportsMigrated": {
              "type": "integer",
              "description":
                  "Number of reports that were migrated (if migration occurred)",
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.queue.getAssignments`
const toolsOzoneQueueGetAssignments = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.getAssignments",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get moderator assignments, optionally filtered by active status, queue, or moderator.",
      "parameters": {
        "type": "params",
        "properties": {
          "onlyActive": {
            "type": "boolean",
            "description": "When true, only returns active assignments.",
            "default": true,
          },
          "queueIds": {
            "type": "array",
            "description":
                "If specified, returns assignments for these queues only.",
            "items": {"type": "integer"},
          },
          "dids": {
            "type": "array",
            "description":
                "If specified, returns assignments for these moderators only.",
            "items": {"type": "string", "format": "did"},
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["assignments"],
          "properties": {
            "cursor": {"type": "string"},
            "assignments": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.queue.defs#assignmentView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.queue.listQueues`
const toolsOzoneQueueListQueues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.listQueues",
  "defs": {
    "main": {
      "type": "query",
      "description": "List all configured moderation queues with statistics.",
      "parameters": {
        "type": "params",
        "properties": {
          "enabled": {
            "type": "boolean",
            "description":
                "Filter by enabled status. If not specified, returns all queues.",
          },
          "subjectType": {
            "type": "string",
            "description":
                "Filter queues that handle this subject type ('account', 'record', 'message', or 'conversation').",
          },
          "collection": {
            "type": "string",
            "description":
                "Filter queues by collection name (e.g. 'app.bsky.feed.post').",
          },
          "reportTypes": {
            "type": "array",
            "description":
                "Filter queues that handle any of these report reason types.",
            "items": {"type": "string"},
            "maxLength": 10,
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queues"],
          "properties": {
            "cursor": {"type": "string"},
            "queues": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.queue.defs#queueView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.queue.routeReports`
const toolsOzoneQueueRouteReports = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.routeReports",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Route reports within an ID range to matching queues based.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["startReportId", "endReportId"],
          "properties": {
            "startReportId": {
              "type": "integer",
              "description": "Start of report ID range (inclusive).",
            },
            "endReportId": {
              "type": "integer",
              "description":
                  "End of report ID range (inclusive). Difference between start and end must be less than 5,000.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["assigned", "unmatched"],
          "properties": {
            "assigned": {
              "type": "integer",
              "description": "The number of reports assigned to a queue.",
            },
            "unmatched": {
              "type": "integer",
              "description": "The number of reports with no matching queue.",
            },
          },
        },
      },
      "errors": [
        {
          "name": "OutOfRange",
          "description":
              "The request is invalid, such as missing required fields or invalid field values.",
        },
      ],
    },
  },
};

/// `tools.ozone.queue.unassignModerator`
const toolsOzoneQueueUnassignModerator = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.unassignModerator",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Remove a user's assignment from a queue.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queueId", "did"],
          "properties": {
            "queueId": {
              "type": "integer",
              "description": "The ID of the queue to unassign the user from.",
            },
            "did": {
              "type": "string",
              "format": "did",
              "description": "DID to be unassigned.",
            },
          },
        },
      },
      "errors": [
        {
          "name": "InvalidAssignment",
          "description":
              "No active assignment exists for the given queue and user.",
        },
      ],
    },
  },
};

/// `tools.ozone.queue.updateQueue`
const toolsOzoneQueueUpdateQueue = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.queue.updateQueue",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update queue properties. Currently only supports updating the name and enabled status to prevent configuration conflicts.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queueId"],
          "properties": {
            "queueId": {
              "type": "integer",
              "description": "ID of the queue to update",
            },
            "name": {
              "type": "string",
              "description": "New display name for the queue",
            },
            "enabled": {
              "type": "boolean",
              "description": "Enable or disable the queue",
            },
            "description": {
              "type": "string",
              "description": "Optional description of the queue",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["queue"],
          "properties": {
            "queue": {"type": "ref", "ref": "tools.ozone.queue.defs#queueView"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.assignModerator`
const toolsOzoneReportAssignModerator = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.assignModerator",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Assign a report to a user. Defaults to the caller. Admins may assign to any moderator.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reportId"],
          "properties": {
            "reportId": {
              "type": "integer",
              "description": "The ID of the report to assign.",
            },
            "queueId": {
              "type": "integer",
              "description":
                  "Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.",
            },
            "did": {
              "type": "string",
              "format": "did",
              "description":
                  "DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.",
            },
            "isPermanent": {
              "type": "boolean",
              "description":
                  "When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.report.defs#assignmentView",
        },
      },
      "errors": [
        {
          "name": "AlreadyAssigned",
          "description": "The report is already assigned to another user.",
        },
        {
          "name": "InvalidAssignment",
          "description": "The report ID or queue ID is invalid.",
        },
      ],
    },
  },
};

/// `tools.ozone.report.createActivity`
const toolsOzoneReportCreateActivity = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.createActivity",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Register an activity on a report. For state-change activity types, validates the transition and updates report.status atomically.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reportId", "activity"],
          "properties": {
            "reportId": {
              "type": "integer",
              "description": "ID of the report to record activity on",
            },
            "activity": {
              "type": "union",
              "description": "The type of activity to record.",
              "refs": [
                "tools.ozone.report.defs#queueActivity",
                "tools.ozone.report.defs#assignmentActivity",
                "tools.ozone.report.defs#escalationActivity",
                "tools.ozone.report.defs#closeActivity",
                "tools.ozone.report.defs#reopenActivity",
                "tools.ozone.report.defs#noteActivity",
              ],
            },
            "internalNote": {
              "type": "string",
              "description":
                  "Optional moderator-only note. Not visible to reporters.",
            },
            "publicNote": {
              "type": "string",
              "description":
                  "Optional public-facing note, potentially visible to the reporter.",
            },
            "isAutomated": {
              "type": "boolean",
              "description":
                  "Set true when this activity is triggered by an automated process. Defaults to false.",
              "default": false,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["activity"],
          "properties": {
            "activity": {
              "type": "ref",
              "ref": "tools.ozone.report.defs#reportActivityView",
            },
          },
        },
      },
      "errors": [
        {
          "name": "ReportNotFound",
          "description": "No report exists with the given reportId",
        },
        {
          "name": "InvalidStateTransition",
          "description":
              "The requested state transition is not permitted from the report's current status",
        },
        {
          "name": "AlreadyInTargetState",
          "description":
              "The report is already in the status implied by this activity type",
        },
      ],
    },
  },
};

/// `tools.ozone.report.defs`
const toolsOzoneReportDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.defs",
  "defs": {
    "reasonType": {
      "type": "string",
      "knownValues": [
        "tools.ozone.report.defs#reasonAppeal",
        "tools.ozone.report.defs#reasonOther",
        "tools.ozone.report.defs#reasonViolenceAnimal",
        "tools.ozone.report.defs#reasonViolenceThreats",
        "tools.ozone.report.defs#reasonViolenceGraphicContent",
        "tools.ozone.report.defs#reasonViolenceGlorification",
        "tools.ozone.report.defs#reasonViolenceExtremistContent",
        "tools.ozone.report.defs#reasonViolenceTrafficking",
        "tools.ozone.report.defs#reasonViolenceOther",
        "tools.ozone.report.defs#reasonSexualAbuseContent",
        "tools.ozone.report.defs#reasonSexualNCII",
        "tools.ozone.report.defs#reasonSexualDeepfake",
        "tools.ozone.report.defs#reasonSexualAnimal",
        "tools.ozone.report.defs#reasonSexualUnlabeled",
        "tools.ozone.report.defs#reasonSexualOther",
        "tools.ozone.report.defs#reasonChildSafetyCSAM",
        "tools.ozone.report.defs#reasonChildSafetyGroom",
        "tools.ozone.report.defs#reasonChildSafetyPrivacy",
        "tools.ozone.report.defs#reasonChildSafetyHarassment",
        "tools.ozone.report.defs#reasonChildSafetyOther",
        "tools.ozone.report.defs#reasonHarassmentTroll",
        "tools.ozone.report.defs#reasonHarassmentTargeted",
        "tools.ozone.report.defs#reasonHarassmentHateSpeech",
        "tools.ozone.report.defs#reasonHarassmentDoxxing",
        "tools.ozone.report.defs#reasonHarassmentOther",
        "tools.ozone.report.defs#reasonMisleadingBot",
        "tools.ozone.report.defs#reasonMisleadingImpersonation",
        "tools.ozone.report.defs#reasonMisleadingSpam",
        "tools.ozone.report.defs#reasonMisleadingScam",
        "tools.ozone.report.defs#reasonMisleadingElections",
        "tools.ozone.report.defs#reasonMisleadingOther",
        "tools.ozone.report.defs#reasonRuleSiteSecurity",
        "tools.ozone.report.defs#reasonRuleProhibitedSales",
        "tools.ozone.report.defs#reasonRuleBanEvasion",
        "tools.ozone.report.defs#reasonRuleOther",
        "tools.ozone.report.defs#reasonSelfHarmContent",
        "tools.ozone.report.defs#reasonSelfHarmED",
        "tools.ozone.report.defs#reasonSelfHarmStunts",
        "tools.ozone.report.defs#reasonSelfHarmSubstances",
        "tools.ozone.report.defs#reasonSelfHarmOther",
      ],
    },
    "reasonAppeal": {
      "type": "token",
      "description": "Appeal a previously taken moderation action",
    },
    "reasonOther": {
      "type": "token",
      "description": "An issue not included in these options",
    },
    "reasonViolenceAnimal": {
      "type": "token",
      "description": "Animal welfare violations",
    },
    "reasonViolenceThreats": {
      "type": "token",
      "description": "Threats or incitement",
    },
    "reasonViolenceGraphicContent": {
      "type": "token",
      "description": "Graphic violent content",
    },
    "reasonViolenceGlorification": {
      "type": "token",
      "description": "Glorification of violence",
    },
    "reasonViolenceExtremistContent": {
      "type": "token",
      "description":
          "Extremist content. These reports will be sent only be sent to the application's Moderation Authority.",
    },
    "reasonViolenceTrafficking": {
      "type": "token",
      "description": "Human trafficking",
    },
    "reasonViolenceOther": {
      "type": "token",
      "description": "Other violent content",
    },
    "reasonSexualAbuseContent": {
      "type": "token",
      "description": "Adult sexual abuse content",
    },
    "reasonSexualNCII": {
      "type": "token",
      "description": "Non-consensual intimate imagery",
    },
    "reasonSexualDeepfake": {
      "type": "token",
      "description": "Deepfake adult content",
    },
    "reasonSexualAnimal": {
      "type": "token",
      "description": "Animal sexual abuse",
    },
    "reasonSexualUnlabeled": {
      "type": "token",
      "description": "Unlabelled adult content",
    },
    "reasonSexualOther": {
      "type": "token",
      "description": "Other sexual violence content",
    },
    "reasonChildSafetyCSAM": {
      "type": "token",
      "description":
          "Child sexual abuse material (CSAM). These reports will be sent only be sent to the application's Moderation Authority.",
    },
    "reasonChildSafetyGroom": {
      "type": "token",
      "description":
          "Grooming or predatory behavior. These reports will be sent only be sent to the application's Moderation Authority.",
    },
    "reasonChildSafetyPrivacy": {
      "type": "token",
      "description": "Privacy violation involving a minor",
    },
    "reasonChildSafetyHarassment": {
      "type": "token",
      "description": "Harassment or bullying of minors",
    },
    "reasonChildSafetyOther": {
      "type": "token",
      "description":
          "Other child safety. These reports will be sent only be sent to the application's Moderation Authority.",
    },
    "reasonHarassmentTroll": {"type": "token", "description": "Trolling"},
    "reasonHarassmentTargeted": {
      "type": "token",
      "description": "Targeted harassment",
    },
    "reasonHarassmentHateSpeech": {
      "type": "token",
      "description": "Hate speech",
    },
    "reasonHarassmentDoxxing": {"type": "token", "description": "Doxxing"},
    "reasonHarassmentOther": {
      "type": "token",
      "description": "Other harassing or hateful content",
    },
    "reasonMisleadingBot": {
      "type": "token",
      "description": "Fake account or bot",
    },
    "reasonMisleadingImpersonation": {
      "type": "token",
      "description": "Impersonation",
    },
    "reasonMisleadingSpam": {"type": "token", "description": "Spam"},
    "reasonMisleadingScam": {"type": "token", "description": "Scam"},
    "reasonMisleadingElections": {
      "type": "token",
      "description": "False information about elections",
    },
    "reasonMisleadingOther": {
      "type": "token",
      "description": "Other misleading content",
    },
    "reasonRuleSiteSecurity": {
      "type": "token",
      "description": "Hacking or system attacks",
    },
    "reasonRuleProhibitedSales": {
      "type": "token",
      "description": "Promoting or selling prohibited items or services",
    },
    "reasonRuleBanEvasion": {
      "type": "token",
      "description": "Banned user returning",
    },
    "reasonRuleOther": {"type": "token", "description": "Other"},
    "reasonSelfHarmContent": {
      "type": "token",
      "description": "Content promoting or depicting self-harm",
    },
    "reasonSelfHarmED": {"type": "token", "description": "Eating disorders"},
    "reasonSelfHarmStunts": {
      "type": "token",
      "description": "Dangerous challenges or activities",
    },
    "reasonSelfHarmSubstances": {
      "type": "token",
      "description": "Dangerous substances or drug abuse",
    },
    "reasonSelfHarmOther": {
      "type": "token",
      "description": "Other dangerous content",
    },
    "reportAssignment": {
      "type": "object",
      "description":
          "Information about the moderator currently assigned to a report.",
      "required": ["did", "assignedAt"],
      "properties": {
        "did": {
          "type": "string",
          "format": "did",
          "description": "DID of the assigned moderator",
        },
        "moderator": {
          "type": "ref",
          "description": "Full member record of the assigned moderator",
          "ref": "tools.ozone.team.defs#member",
        },
        "assignedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the report was assigned",
        },
      },
    },
    "reportView": {
      "type": "object",
      "required": [
        "id",
        "eventId",
        "status",
        "subject",
        "reportType",
        "reportedBy",
        "reporter",
        "createdAt",
      ],
      "properties": {
        "id": {"type": "integer", "description": "Report ID"},
        "eventId": {
          "type": "integer",
          "description": "ID of the moderation event that created this report",
        },
        "status": {
          "type": "string",
          "description": "Current status of the report",
          "knownValues": ["open", "closed", "escalated", "queued", "assigned"],
        },
        "subject": {
          "type": "ref",
          "description": "The subject that was reported with full details",
          "ref": "tools.ozone.moderation.defs#subjectView",
        },
        "reportType": {
          "type": "ref",
          "description": "Type of report",
          "ref": "com.atproto.moderation.defs#reasonType",
        },
        "reportedBy": {
          "type": "string",
          "format": "did",
          "description": "DID of the user who made the report",
        },
        "reporter": {
          "type": "ref",
          "description": "Full subject view of the reporter account",
          "ref": "tools.ozone.moderation.defs#subjectView",
        },
        "comment": {
          "type": "string",
          "description": "Comment provided by the reporter",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the report was created",
        },
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the report was last updated",
        },
        "queuedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When the report was assigned to its current queue",
        },
        "actionEventIds": {
          "type": "array",
          "description":
              "Array of moderation event IDs representing actions taken on this report (sorted DESC, most recent first)",
          "items": {"type": "integer"},
        },
        "actions": {
          "type": "array",
          "description": "Optional: expanded action events",
          "items": {
            "type": "ref",
            "ref": "tools.ozone.moderation.defs#modEventView",
          },
        },
        "actionNote": {
          "type": "string",
          "description": "Note sent to reporter when report was actioned",
        },
        "subjectStatus": {
          "type": "ref",
          "description": "Current status of the reported subject",
          "ref": "tools.ozone.moderation.defs#subjectStatusView",
        },
        "relatedReportCount": {
          "type": "integer",
          "description": "Number of other pending reports on the same subject",
        },
        "assignment": {
          "type": "ref",
          "description":
              "Information about moderator currently assigned to this report (if any)",
          "ref": "#reportAssignment",
        },
        "queue": {
          "type": "ref",
          "description": "The queue this report is assigned to (if any)",
          "ref": "tools.ozone.queue.defs#queueView",
        },
        "isMuted": {
          "type": "boolean",
          "description":
              "Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.",
        },
        "isAutomated": {
          "type": "boolean",
          "description":
              "Whether this report was emitted by automated tooling.",
          "default": false,
        },
      },
    },
    "queueActivity": {
      "type": "object",
      "description": "Activity recording a report being routed to a queue.",
      "properties": {
        "previousStatus": {
          "type": "string",
          "description":
              "The report's status before this activity. Populated automatically from the report row; not required in input.",
          "knownValues": ["open", "closed", "escalated", "queued", "assigned"],
        },
      },
    },
    "assignmentActivity": {
      "type": "object",
      "description":
          "Activity recording a moderator being assigned to a report.",
      "properties": {
        "previousStatus": {
          "type": "string",
          "description":
              "The report's status before this activity. Populated automatically from the report row; not required in input.",
          "knownValues": ["open", "closed", "escalated", "queued", "assigned"],
        },
      },
    },
    "escalationActivity": {
      "type": "object",
      "description": "Activity recording a report being escalated.",
      "properties": {
        "previousStatus": {
          "type": "string",
          "description":
              "The report's status before this activity. Populated automatically from the report row; not required in input.",
          "knownValues": ["open", "closed", "escalated", "queued", "assigned"],
        },
      },
    },
    "closeActivity": {
      "type": "object",
      "description": "Activity recording a report being closed.",
      "properties": {
        "previousStatus": {
          "type": "string",
          "description":
              "The report's status before this activity. Populated automatically from the report row; not required in input.",
          "knownValues": ["open", "closed", "escalated", "queued", "assigned"],
        },
      },
    },
    "reopenActivity": {
      "type": "object",
      "description":
          "Activity recording a closed report being reopened. Only valid when the report is in 'closed' status.",
      "properties": {
        "previousStatus": {
          "type": "string",
          "description":
              "The report's status before this activity. Populated automatically from the report row; not required in input.",
          "knownValues": ["open", "closed", "escalated", "queued", "assigned"],
        },
      },
    },
    "noteActivity": {
      "type": "object",
      "description":
          "Activity recording a note on a report. Use internalNote for moderator-only notes or publicNote for reporter-visible notes (or both).",
      "properties": {},
    },
    "reportActivityView": {
      "type": "object",
      "description": "A single activity entry on a report.",
      "required": [
        "id",
        "reportId",
        "activity",
        "isAutomated",
        "createdBy",
        "createdAt",
      ],
      "properties": {
        "id": {"type": "integer", "description": "Activity ID"},
        "reportId": {
          "type": "integer",
          "description": "ID of the report this activity belongs to",
        },
        "activity": {
          "type": "union",
          "description": "The typed activity object describing what occurred.",
          "refs": [
            "#queueActivity",
            "#assignmentActivity",
            "#escalationActivity",
            "#closeActivity",
            "#reopenActivity",
            "#noteActivity",
          ],
        },
        "internalNote": {
          "type": "string",
          "description":
              "Optional moderator-only note. Not visible to reporters.",
        },
        "publicNote": {
          "type": "string",
          "description":
              "Optional public note, potentially visible to the reporter.",
        },
        "meta": {
          "type": "unknown",
          "description":
              "Extensible JSON payload for loose activity-specific metadata (e.g. assignmentId).",
        },
        "isAutomated": {
          "type": "boolean",
          "description":
              "True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.",
        },
        "createdBy": {
          "type": "string",
          "format": "did",
          "description":
              "DID of the actor who created this activity, or the service DID for automated activities.",
        },
        "moderator": {
          "type": "ref",
          "description":
              "Full member record of the moderator who created this activity",
          "ref": "tools.ozone.team.defs#member",
        },
        "report": {
          "type": "ref",
          "description": "Full view of the report this activity belongs to.",
          "ref": "#reportView",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "When this activity was created",
        },
      },
    },
    "liveStats": {
      "type": "object",
      "description":
          "Live statistics for reports for the current calendar day, filterable by queue, moderator, or report type.",
      "properties": {
        "pendingCount": {
          "type": "integer",
          "description": "Number of reports currently not closed.",
        },
        "actionedCount": {
          "type": "integer",
          "description": "Number of reports closed today.",
        },
        "escalatedCount": {
          "type": "integer",
          "description": "Number of reports escalated today.",
        },
        "inboundCount": {
          "type": "integer",
          "description": "Reports received today.",
        },
        "actionRate": {
          "type": "integer",
          "description":
              "Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.",
        },
        "avgHandlingTimeSec": {
          "type": "integer",
          "description":
              "Average time in seconds from report creation (or moderator assignment) to close.",
        },
        "lastUpdated": {
          "type": "string",
          "format": "datetime",
          "description": "When these statistics were last computed.",
        },
      },
    },
    "historicalStats": {
      "type": "object",
      "description":
          "A single daily snapshot of report statistics for a calendar date.",
      "required": ["date"],
      "properties": {
        "date": {
          "type": "string",
          "description": "The calendar date this snapshot covers (YYYY-MM-DD).",
        },
        "computedAt": {
          "type": "string",
          "format": "datetime",
          "description": "When this snapshot was last computed.",
        },
        "pendingCount": {
          "type": "integer",
          "description": "Number of reports not closed at time of computation.",
        },
        "actionedCount": {
          "type": "integer",
          "description": "Number of reports closed during this day.",
        },
        "escalatedCount": {
          "type": "integer",
          "description": "Number of reports escalated during this day.",
        },
        "inboundCount": {
          "type": "integer",
          "description": "Reports received during this day.",
        },
        "actionRate": {
          "type": "integer",
          "description":
              "Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.",
        },
        "avgHandlingTimeSec": {
          "type": "integer",
          "description":
              "Average time in seconds from report creation (or moderator assignment) to close.",
        },
      },
    },
    "assignmentView": {
      "type": "object",
      "required": ["id", "did", "reportId", "startAt"],
      "properties": {
        "id": {"type": "integer"},
        "did": {"type": "string", "format": "did"},
        "moderator": {
          "type": "ref",
          "description": "The moderator assigned to this report",
          "ref": "tools.ozone.team.defs#member",
        },
        "queue": {"type": "ref", "ref": "tools.ozone.queue.defs#queueView"},
        "reportId": {"type": "integer"},
        "startAt": {"type": "string", "format": "datetime"},
        "endAt": {"type": "string", "format": "datetime"},
      },
    },
  },
};

/// `tools.ozone.report.getAssignments`
const toolsOzoneReportGetAssignments = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.getAssignments",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get assignments for reports.",
      "parameters": {
        "type": "params",
        "properties": {
          "onlyActive": {
            "type": "boolean",
            "description": "When true, only returns active assignments.",
            "default": true,
          },
          "reportIds": {
            "type": "array",
            "description":
                "If specified, returns assignments for these reports only.",
            "items": {"type": "integer"},
            "maxLength": 50,
          },
          "dids": {
            "type": "array",
            "description":
                "If specified, returns assignments for these moderators only.",
            "items": {"type": "string", "format": "did"},
            "maxLength": 50,
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["assignments"],
          "properties": {
            "cursor": {"type": "string"},
            "assignments": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.report.defs#assignmentView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.getHistoricalStats`
const toolsOzoneReportGetHistoricalStats = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.getHistoricalStats",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get historical daily report statistics. Returns a paginated list of daily stat snapshots, newest first. Filter by queue, moderator, or report type.",
      "parameters": {
        "type": "params",
        "properties": {
          "queueId": {
            "type": "integer",
            "description":
                "Filter stats by queue. Use -1 for unqueued reports.",
          },
          "moderatorDid": {
            "type": "string",
            "format": "did",
            "description": "Filter stats by moderator DID.",
          },
          "reportTypes": {
            "type": "array",
            "description": "Filter stats by report types.",
            "items": {"type": "string"},
          },
          "startDate": {
            "type": "string",
            "format": "datetime",
            "description": "Earliest date to include (inclusive).",
          },
          "endDate": {
            "type": "string",
            "format": "datetime",
            "description": "Latest date to include (inclusive).",
          },
          "limit": {
            "type": "integer",
            "description": "Maximum number of entries to return.",
            "default": 30,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string", "description": "Pagination cursor."},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["stats"],
          "properties": {
            "stats": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.report.defs#historicalStats",
              },
            },
            "cursor": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.getLatestReport`
const toolsOzoneReportGetLatestReport = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.getLatestReport",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get the most recent report.",
      "parameters": {"type": "params", "properties": {}},
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["report"],
          "properties": {
            "report": {
              "type": "ref",
              "ref": "tools.ozone.report.defs#reportView",
            },
          },
        },
      },
      "errors": [
        {"name": "NotFound", "description": "No report found."},
      ],
    },
  },
};

/// `tools.ozone.report.getLiveStats`
const toolsOzoneReportGetLiveStats = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.getLiveStats",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get live report statistics from the past 24 hours. Filter by queue, moderator, or report type. Omit all parameters for aggregate stats.",
      "parameters": {
        "type": "params",
        "properties": {
          "queueId": {
            "type": "integer",
            "description":
                "Filter stats by queue. Use -1 for unqueued reports.",
          },
          "moderatorDid": {
            "type": "string",
            "format": "did",
            "description": "Filter stats by moderator DID.",
          },
          "reportTypes": {
            "type": "array",
            "description": "Filter stats by report types.",
            "items": {"type": "string"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["stats"],
          "properties": {
            "stats": {
              "type": "ref",
              "description": "Statistics for the requested filter.",
              "ref": "tools.ozone.report.defs#liveStats",
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.getReport`
const toolsOzoneReportGetReport = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.getReport",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about a single moderation report by ID.",
      "parameters": {
        "type": "params",
        "required": ["id"],
        "properties": {
          "id": {
            "type": "integer",
            "description": "The ID of the report to retrieve.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.report.defs#reportView"},
      },
      "errors": [
        {"name": "NotFound", "description": "No report found."},
      ],
    },
  },
};

/// `tools.ozone.report.listActivities`
const toolsOzoneReportListActivities = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.listActivities",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "List all activities for a report, sorted most-recent-first.",
      "parameters": {
        "type": "params",
        "required": ["reportId"],
        "properties": {
          "reportId": {
            "type": "integer",
            "description": "ID of the report whose activities to list",
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["activities"],
          "properties": {
            "activities": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.report.defs#reportActivityView",
              },
            },
            "cursor": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.queryActivities`
const toolsOzoneReportQueryActivities = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.queryActivities",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Query report activities across all reports, ordered by createdAt. Used by downstream pollers; for per-report activity history use listActivities.",
      "parameters": {
        "type": "params",
        "properties": {
          "activityTypes": {
            "type": "array",
            "description":
                "Filter to specific activity types (e.g. closeActivity, escalationActivity). If omitted, all types are returned.",
            "items": {"type": "string"},
          },
          "createdAfter": {
            "type": "string",
            "format": "datetime",
            "description":
                "Retrieve activities created at or after a given timestamp",
          },
          "createdBefore": {
            "type": "string",
            "format": "datetime",
            "description":
                "Retrieve activities created at or before a given timestamp",
          },
          "sortDirection": {
            "type": "string",
            "default": "desc",
            "enum": ["asc", "desc"],
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {
            "type": "string",
            "description": "Cursor of the form `<createdAtMs>::<activityId>`.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["activities"],
          "properties": {
            "activities": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.report.defs#reportActivityView",
              },
            },
            "cursor": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.queryReports`
const toolsOzoneReportQueryReports = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.queryReports",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "View moderation reports. Reports are individual instances of content being reported, as opposed to subject statuses which aggregate reports at the subject level.",
      "parameters": {
        "type": "params",
        "required": ["status"],
        "properties": {
          "queueId": {
            "type": "integer",
            "description": "Filter by queue ID. Use -1 for unassigned reports.",
          },
          "reportTypes": {
            "type": "array",
            "description":
                "Filter by report types (fully qualified string in the format of com.atproto.moderation.defs#reason<name>).",
            "items": {"type": "string"},
          },
          "status": {
            "type": "string",
            "description": "Filter by report status.",
            "knownValues": [
              "open",
              "closed",
              "escalated",
              "queued",
              "assigned",
            ],
          },
          "subject": {
            "type": "string",
            "format": "uri",
            "description": "Filter by subject DID or AT-URI.",
          },
          "did": {
            "type": "string",
            "format": "did",
            "description":
                "Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.",
          },
          "subjectType": {
            "type": "string",
            "description":
                "If specified, reports of the given subject type will be returned.",
            "knownValues": ["account", "record", "message", "conversation"],
          },
          "collections": {
            "type": "array",
            "description":
                "If specified, reports where the subject belongs to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 20,
          },
          "reportedAfter": {
            "type": "string",
            "format": "datetime",
            "description": "Retrieve reports created after a given timestamp",
          },
          "reportedBefore": {
            "type": "string",
            "format": "datetime",
            "description": "Retrieve reports created before a given timestamp",
          },
          "isMuted": {
            "type": "boolean",
            "description":
                "Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.",
            "default": false,
          },
          "assignedTo": {
            "type": "string",
            "format": "did",
            "description":
                "Filter by the DID of the moderator permanently assigned to the report.",
          },
          "sortField": {
            "type": "string",
            "default": "createdAt",
            "enum": ["createdAt", "updatedAt"],
          },
          "sortDirection": {
            "type": "string",
            "default": "desc",
            "enum": ["asc", "desc"],
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reports"],
          "properties": {
            "cursor": {"type": "string"},
            "reports": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.report.defs#reportView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.report.reassignQueue`
const toolsOzoneReportReassignQueue = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.reassignQueue",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Manually reassign a report to a different queue (or unassign it). Records a queueActivity entry on the report.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reportId", "queueId"],
          "properties": {
            "reportId": {
              "type": "integer",
              "description": "ID of the report to reassign",
            },
            "queueId": {
              "type": "integer",
              "description":
                  "Target queue ID. Use -1 to unassign from any queue.",
            },
            "comment": {
              "type": "string",
              "description":
                  "Optional moderator-only note recorded on the resulting queueActivity as internalNote.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["report"],
          "properties": {
            "report": {
              "type": "ref",
              "ref": "tools.ozone.report.defs#reportView",
            },
          },
        },
      },
      "errors": [
        {
          "name": "ReportNotFound",
          "description": "No report exists with the given reportId",
        },
        {
          "name": "ReportClosed",
          "description": "The report is closed and cannot be reassigned",
        },
        {
          "name": "AlreadyInTargetQueue",
          "description": "The report is already assigned to the target queue",
        },
        {
          "name": "QueueNotFound",
          "description": "No active queue exists with the given queueId",
        },
        {
          "name": "QueueDisabled",
          "description":
              "The target queue is disabled and cannot receive new assignments",
        },
      ],
    },
  },
};

/// `tools.ozone.report.refreshStats`
const toolsOzoneReportRefreshStats = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.refreshStats",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Recompute report statistics for a date range. Useful for backfilling after failures or data corrections.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["startDate", "endDate"],
          "properties": {
            "startDate": {
              "type": "string",
              "description":
                  "Start date for recomputation, inclusive (YYYY-MM-DD).",
            },
            "endDate": {
              "type": "string",
              "description":
                  "End date for recomputation, inclusive (YYYY-MM-DD).",
            },
            "queueIds": {
              "type": "array",
              "description":
                  "Optional list of queue IDs to recompute. Omit to recompute all groups.",
              "items": {"type": "integer"},
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
    },
  },
};

/// `tools.ozone.report.unassignModerator`
const toolsOzoneReportUnassignModerator = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.report.unassignModerator",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Remove report assignment.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["reportId"],
          "properties": {
            "reportId": {
              "type": "integer",
              "description": "The ID of the report to unassign.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "ref",
          "ref": "tools.ozone.report.defs#assignmentView",
        },
      },
      "errors": [
        {
          "name": "InvalidAssignment",
          "description": "The report ID is invalid.",
        },
      ],
    },
  },
};

/// `tools.ozone.safelink.addRule`
const toolsOzoneSafelinkAddRule = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.safelink.addRule",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Add a new URL safety rule",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["url", "pattern", "action", "reason"],
          "properties": {
            "url": {
              "type": "string",
              "description": "The URL or domain to apply the rule to",
            },
            "pattern": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#patternType",
            },
            "action": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#actionType",
            },
            "reason": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#reasonType",
            },
            "comment": {
              "type": "string",
              "description": "Optional comment about the decision",
            },
            "createdBy": {
              "type": "string",
              "format": "did",
              "description": "Author DID. Only respected when using admin auth",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.safelink.defs#event"},
      },
      "errors": [
        {"name": "InvalidUrl", "description": "The provided URL is invalid"},
        {
          "name": "RuleAlreadyExists",
          "description": "A rule for this URL/domain already exists",
        },
      ],
    },
  },
};

/// `tools.ozone.safelink.defs`
const toolsOzoneSafelinkDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.safelink.defs",
  "defs": {
    "event": {
      "type": "object",
      "description": "An event for URL safety decisions",
      "required": [
        "id",
        "eventType",
        "url",
        "pattern",
        "action",
        "reason",
        "createdBy",
        "createdAt",
      ],
      "properties": {
        "id": {"type": "integer", "description": "Auto-incrementing row ID"},
        "eventType": {"type": "ref", "ref": "#eventType"},
        "url": {
          "type": "string",
          "description": "The URL that this rule applies to",
        },
        "pattern": {"type": "ref", "ref": "#patternType"},
        "action": {"type": "ref", "ref": "#actionType"},
        "reason": {"type": "ref", "ref": "#reasonType"},
        "createdBy": {
          "type": "string",
          "format": "did",
          "description": "DID of the user who created this rule",
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "comment": {
          "type": "string",
          "description": "Optional comment about the decision",
        },
      },
    },
    "eventType": {
      "type": "string",
      "knownValues": ["addRule", "updateRule", "removeRule"],
    },
    "patternType": {
      "type": "string",
      "knownValues": ["domain", "url"],
    },
    "actionType": {
      "type": "string",
      "knownValues": ["block", "warn", "whitelist"],
    },
    "reasonType": {
      "type": "string",
      "knownValues": ["csam", "spam", "phishing", "none"],
    },
    "urlRule": {
      "type": "object",
      "description": "Input for creating a URL safety rule",
      "required": [
        "url",
        "pattern",
        "action",
        "reason",
        "createdBy",
        "createdAt",
        "updatedAt",
      ],
      "properties": {
        "url": {
          "type": "string",
          "description": "The URL or domain to apply the rule to",
        },
        "pattern": {"type": "ref", "ref": "#patternType"},
        "action": {"type": "ref", "ref": "#actionType"},
        "reason": {"type": "ref", "ref": "#reasonType"},
        "comment": {
          "type": "string",
          "description": "Optional comment about the decision",
        },
        "createdBy": {
          "type": "string",
          "format": "did",
          "description": "DID of the user added the rule.",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when the rule was created",
        },
        "updatedAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when the rule was last updated",
        },
      },
    },
  },
};

/// `tools.ozone.safelink.queryEvents`
const toolsOzoneSafelinkQueryEvents = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.safelink.queryEvents",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Query URL safety audit events",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "cursor": {
              "type": "string",
              "description": "Cursor for pagination",
            },
            "limit": {
              "type": "integer",
              "description": "Maximum number of results to return",
              "default": 50,
              "minimum": 1,
              "maximum": 100,
            },
            "urls": {
              "type": "array",
              "description": "Filter by specific URLs or domains",
              "items": {"type": "string"},
            },
            "patternType": {
              "type": "string",
              "description": "Filter by pattern type",
            },
            "sortDirection": {
              "type": "string",
              "description": "Sort direction",
              "default": "desc",
              "knownValues": ["asc", "desc"],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["events"],
          "properties": {
            "cursor": {
              "type": "string",
              "description":
                  "Next cursor for pagination. Only present if there are more results.",
            },
            "events": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.safelink.defs#event",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.safelink.queryRules`
const toolsOzoneSafelinkQueryRules = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.safelink.queryRules",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Query URL safety rules",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "cursor": {
              "type": "string",
              "description": "Cursor for pagination",
            },
            "limit": {
              "type": "integer",
              "description": "Maximum number of results to return",
              "default": 50,
              "minimum": 1,
              "maximum": 100,
            },
            "urls": {
              "type": "array",
              "description": "Filter by specific URLs or domains",
              "items": {"type": "string"},
            },
            "patternType": {
              "type": "string",
              "description": "Filter by pattern type",
            },
            "actions": {
              "type": "array",
              "description": "Filter by action types",
              "items": {"type": "string"},
            },
            "reason": {
              "type": "string",
              "description": "Filter by reason type",
            },
            "createdBy": {
              "type": "string",
              "format": "did",
              "description": "Filter by rule creator",
            },
            "sortDirection": {
              "type": "string",
              "description": "Sort direction",
              "default": "desc",
              "knownValues": ["asc", "desc"],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["rules"],
          "properties": {
            "cursor": {
              "type": "string",
              "description":
                  "Next cursor for pagination. Only present if there are more results.",
            },
            "rules": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.safelink.defs#urlRule",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.safelink.removeRule`
const toolsOzoneSafelinkRemoveRule = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.safelink.removeRule",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Remove an existing URL safety rule",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["url", "pattern"],
          "properties": {
            "url": {
              "type": "string",
              "description": "The URL or domain to remove the rule for",
            },
            "pattern": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#patternType",
            },
            "comment": {
              "type": "string",
              "description":
                  "Optional comment about why the rule is being removed",
            },
            "createdBy": {
              "type": "string",
              "format": "did",
              "description":
                  "Optional DID of the user. Only respected when using admin auth.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.safelink.defs#event"},
      },
      "errors": [
        {
          "name": "RuleNotFound",
          "description": "No active rule found for this URL/domain",
        },
      ],
    },
  },
};

/// `tools.ozone.safelink.updateRule`
const toolsOzoneSafelinkUpdateRule = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.safelink.updateRule",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Update an existing URL safety rule",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["url", "pattern", "action", "reason"],
          "properties": {
            "url": {
              "type": "string",
              "description": "The URL or domain to update the rule for",
            },
            "pattern": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#patternType",
            },
            "action": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#actionType",
            },
            "reason": {
              "type": "ref",
              "ref": "tools.ozone.safelink.defs#reasonType",
            },
            "comment": {
              "type": "string",
              "description": "Optional comment about the update",
            },
            "createdBy": {
              "type": "string",
              "format": "did",
              "description":
                  "Optional DID to credit as the creator. Only respected for admin_token authentication.",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.safelink.defs#event"},
      },
      "errors": [
        {
          "name": "RuleNotFound",
          "description": "No active rule found for this URL/domain",
        },
      ],
    },
  },
};

/// `tools.ozone.server.getConfig`
const toolsOzoneServerGetConfig = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.server.getConfig",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get details about ozone's server configuration.",
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "properties": {
            "appview": {"type": "ref", "ref": "#serviceConfig"},
            "pds": {"type": "ref", "ref": "#serviceConfig"},
            "blobDivert": {"type": "ref", "ref": "#serviceConfig"},
            "chat": {"type": "ref", "ref": "#serviceConfig"},
            "viewer": {"type": "ref", "ref": "#viewerConfig"},
            "verifierDid": {
              "type": "string",
              "format": "did",
              "description": "The did of the verifier used for verification.",
            },
          },
        },
      },
    },
    "serviceConfig": {
      "type": "object",
      "properties": {
        "url": {"type": "string", "format": "uri"},
      },
    },
    "viewerConfig": {
      "type": "object",
      "properties": {
        "role": {
          "type": "string",
          "knownValues": [
            "tools.ozone.team.defs#roleAdmin",
            "tools.ozone.team.defs#roleModerator",
            "tools.ozone.team.defs#roleTriage",
            "tools.ozone.team.defs#roleVerifier",
          ],
        },
      },
    },
  },
};

/// `tools.ozone.set.addValues`
const toolsOzoneSetAddValues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.addValues",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name", "values"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Name of the set to add values to",
            },
            "values": {
              "type": "array",
              "description": "Array of string values to add to the set",
              "items": {"type": "string"},
              "minLength": 1,
              "maxLength": 1000,
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.set.defs`
const toolsOzoneSetDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.defs",
  "defs": {
    "set": {
      "type": "object",
      "required": ["name"],
      "properties": {
        "name": {"type": "string", "minLength": 3, "maxLength": 128},
        "description": {
          "type": "string",
          "maxLength": 10240,
          "maxGraphemes": 1024,
        },
      },
    },
    "setView": {
      "type": "object",
      "required": ["name", "setSize", "createdAt", "updatedAt"],
      "properties": {
        "name": {"type": "string", "minLength": 3, "maxLength": 128},
        "description": {
          "type": "string",
          "maxLength": 10240,
          "maxGraphemes": 1024,
        },
        "setSize": {"type": "integer"},
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
      },
    },
  },
};

/// `tools.ozone.set.deleteSet`
const toolsOzoneSetDeleteSet = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.deleteSet",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete an entire set. Attempting to delete a set that does not exist will result in an error.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Name of the set to delete",
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
      "errors": [
        {
          "name": "SetNotFound",
          "description": "set with the given name does not exist",
        },
      ],
    },
  },
};

/// `tools.ozone.set.deleteValues`
const toolsOzoneSetDeleteValues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.deleteValues",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["name", "values"],
          "properties": {
            "name": {
              "type": "string",
              "description": "Name of the set to delete values from",
            },
            "values": {
              "type": "array",
              "description": "Array of string values to delete from the set",
              "items": {"type": "string"},
              "minLength": 1,
            },
          },
        },
      },
      "errors": [
        {
          "name": "SetNotFound",
          "description": "set with the given name does not exist",
        },
      ],
    },
  },
};

/// `tools.ozone.set.getValues`
const toolsOzoneSetGetValues = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.getValues",
  "defs": {
    "main": {
      "type": "query",
      "description": "Get a specific set and its values",
      "parameters": {
        "type": "params",
        "required": ["name"],
        "properties": {
          "name": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 100,
            "minimum": 1,
            "maximum": 1000,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["set", "values"],
          "properties": {
            "set": {"type": "ref", "ref": "tools.ozone.set.defs#setView"},
            "values": {
              "type": "array",
              "items": {"type": "string"},
            },
            "cursor": {"type": "string"},
          },
        },
      },
      "errors": [
        {
          "name": "SetNotFound",
          "description": "set with the given name does not exist",
        },
      ],
    },
  },
};

/// `tools.ozone.set.querySets`
const toolsOzoneSetQuerySets = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.querySets",
  "defs": {
    "main": {
      "type": "query",
      "description": "Query available sets",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "namePrefix": {"type": "string"},
          "sortBy": {
            "type": "string",
            "default": "name",
            "enum": ["name", "createdAt", "updatedAt"],
          },
          "sortDirection": {
            "type": "string",
            "description": "Defaults to ascending order of name field.",
            "default": "asc",
            "enum": ["asc", "desc"],
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["sets"],
          "properties": {
            "sets": {
              "type": "array",
              "items": {"type": "ref", "ref": "tools.ozone.set.defs#setView"},
            },
            "cursor": {"type": "string"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.set.upsertSet`
const toolsOzoneSetUpsertSet = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.set.upsertSet",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create or update set metadata",
      "input": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.set.defs#set"},
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.set.defs#setView"},
      },
    },
  },
};

/// `tools.ozone.setting.defs`
const toolsOzoneSettingDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.defs",
  "defs": {
    "option": {
      "type": "object",
      "required": [
        "key",
        "value",
        "did",
        "scope",
        "createdBy",
        "lastUpdatedBy",
      ],
      "properties": {
        "key": {"type": "string", "format": "nsid"},
        "did": {"type": "string", "format": "did"},
        "value": {"type": "unknown"},
        "description": {
          "type": "string",
          "maxLength": 10240,
          "maxGraphemes": 1024,
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
        "managerRole": {
          "type": "string",
          "knownValues": [
            "tools.ozone.team.defs#roleModerator",
            "tools.ozone.team.defs#roleTriage",
            "tools.ozone.team.defs#roleAdmin",
            "tools.ozone.team.defs#roleVerifier",
          ],
        },
        "scope": {
          "type": "string",
          "knownValues": ["instance", "personal"],
        },
        "createdBy": {"type": "string", "format": "did"},
        "lastUpdatedBy": {"type": "string", "format": "did"},
      },
    },
  },
};

/// `tools.ozone.setting.listOptions`
const toolsOzoneSettingListOptions = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.listOptions",
  "defs": {
    "main": {
      "type": "query",
      "description": "List settings with optional filtering",
      "parameters": {
        "type": "params",
        "properties": {
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
          "scope": {
            "type": "string",
            "default": "instance",
            "knownValues": ["instance", "personal"],
          },
          "prefix": {"type": "string", "description": "Filter keys by prefix"},
          "keys": {
            "type": "array",
            "description":
                "Filter for only the specified keys. Ignored if prefix is provided",
            "items": {"type": "string", "format": "nsid"},
            "maxLength": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["options"],
          "properties": {
            "cursor": {"type": "string"},
            "options": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.setting.defs#option",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.setting.removeOptions`
const toolsOzoneSettingRemoveOptions = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.removeOptions",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete settings by key",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["keys", "scope"],
          "properties": {
            "keys": {
              "type": "array",
              "items": {"type": "string", "format": "nsid"},
              "minLength": 1,
              "maxLength": 200,
            },
            "scope": {
              "type": "string",
              "knownValues": ["instance", "personal"],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "object", "properties": {}},
      },
    },
  },
};

/// `tools.ozone.setting.upsertOption`
const toolsOzoneSettingUpsertOption = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.setting.upsertOption",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Create or update setting option",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["key", "scope", "value"],
          "properties": {
            "key": {"type": "string", "format": "nsid"},
            "scope": {
              "type": "string",
              "knownValues": ["instance", "personal"],
            },
            "value": {"type": "unknown"},
            "description": {"type": "string", "maxLength": 2000},
            "managerRole": {
              "type": "string",
              "knownValues": [
                "tools.ozone.team.defs#roleModerator",
                "tools.ozone.team.defs#roleTriage",
                "tools.ozone.team.defs#roleVerifier",
                "tools.ozone.team.defs#roleAdmin",
              ],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["option"],
          "properties": {
            "option": {"type": "ref", "ref": "tools.ozone.setting.defs#option"},
          },
        },
      },
    },
  },
};

/// `tools.ozone.signature.defs`
const toolsOzoneSignatureDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.defs",
  "defs": {
    "sigDetail": {
      "type": "object",
      "required": ["property", "value"],
      "properties": {
        "property": {"type": "string"},
        "value": {"type": "string"},
      },
    },
  },
};

/// `tools.ozone.signature.findCorrelation`
const toolsOzoneSignatureFindCorrelation = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.findCorrelation",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Find all correlated threat signatures between 2 or more accounts.",
      "parameters": {
        "type": "params",
        "required": ["dids"],
        "properties": {
          "dids": {
            "type": "array",
            "items": {"type": "string", "format": "did"},
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["details"],
          "properties": {
            "details": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.signature.defs#sigDetail",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.signature.findRelatedAccounts`
const toolsOzoneSignatureFindRelatedAccounts = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.findRelatedAccounts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Get accounts that share some matching threat signatures with the root account.",
      "parameters": {
        "type": "params",
        "required": ["did"],
        "properties": {
          "did": {"type": "string", "format": "did"},
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accounts"],
          "properties": {
            "cursor": {"type": "string"},
            "accounts": {
              "type": "array",
              "items": {"type": "ref", "ref": "#relatedAccount"},
            },
          },
        },
      },
    },
    "relatedAccount": {
      "type": "object",
      "required": ["account"],
      "properties": {
        "account": {"type": "ref", "ref": "com.atproto.admin.defs#accountView"},
        "similarities": {
          "type": "array",
          "items": {
            "type": "ref",
            "ref": "tools.ozone.signature.defs#sigDetail",
          },
        },
      },
    },
  },
};

/// `tools.ozone.signature.searchAccounts`
const toolsOzoneSignatureSearchAccounts = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.signature.searchAccounts",
  "defs": {
    "main": {
      "type": "query",
      "description":
          "Search for accounts that match one or more threat signature values.",
      "parameters": {
        "type": "params",
        "required": ["values"],
        "properties": {
          "values": {
            "type": "array",
            "items": {"type": "string"},
          },
          "cursor": {"type": "string"},
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["accounts"],
          "properties": {
            "cursor": {"type": "string"},
            "accounts": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "com.atproto.admin.defs#accountView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.team.addMember`
const toolsOzoneTeamAddMember = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.addMember",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Add a member to the ozone team. Requires admin role.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did", "role"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "role": {
              "type": "string",
              "knownValues": [
                "tools.ozone.team.defs#roleAdmin",
                "tools.ozone.team.defs#roleModerator",
                "tools.ozone.team.defs#roleVerifier",
                "tools.ozone.team.defs#roleTriage",
              ],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.team.defs#member"},
      },
      "errors": [
        {
          "name": "MemberAlreadyExists",
          "description": "Member already exists in the team.",
        },
      ],
    },
  },
};

/// `tools.ozone.team.defs`
const toolsOzoneTeamDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.defs",
  "defs": {
    "member": {
      "type": "object",
      "required": ["did", "role"],
      "properties": {
        "did": {"type": "string", "format": "did"},
        "disabled": {"type": "boolean"},
        "profile": {
          "type": "ref",
          "ref": "app.bsky.actor.defs#profileViewDetailed",
        },
        "createdAt": {"type": "string", "format": "datetime"},
        "updatedAt": {"type": "string", "format": "datetime"},
        "lastUpdatedBy": {"type": "string"},
        "role": {
          "type": "string",
          "knownValues": [
            "tools.ozone.team.defs#roleAdmin",
            "tools.ozone.team.defs#roleModerator",
            "tools.ozone.team.defs#roleTriage",
            "tools.ozone.team.defs#roleVerifier",
          ],
        },
      },
    },
    "roleAdmin": {
      "type": "token",
      "description":
          "Admin role. Highest level of access, can perform all actions.",
    },
    "roleModerator": {
      "type": "token",
      "description": "Moderator role. Can perform most actions.",
    },
    "roleTriage": {
      "type": "token",
      "description":
          "Triage role. Mostly intended for monitoring and escalating issues.",
    },
    "roleVerifier": {
      "type": "token",
      "description": "Verifier role. Only allowed to issue verifications.",
    },
  },
};

/// `tools.ozone.team.deleteMember`
const toolsOzoneTeamDeleteMember = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.deleteMember",
  "defs": {
    "main": {
      "type": "procedure",
      "description": "Delete a member from ozone team. Requires admin role.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"},
          },
        },
      },
      "errors": [
        {
          "name": "MemberNotFound",
          "description": "The member being deleted does not exist",
        },
        {
          "name": "CannotDeleteSelf",
          "description": "You can not delete yourself from the team",
        },
      ],
    },
  },
};

/// `tools.ozone.team.listMembers`
const toolsOzoneTeamListMembers = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.listMembers",
  "defs": {
    "main": {
      "type": "query",
      "description": "List all members with access to the ozone service.",
      "parameters": {
        "type": "params",
        "properties": {
          "q": {"type": "string"},
          "disabled": {"type": "boolean"},
          "roles": {
            "type": "array",
            "items": {"type": "string"},
          },
          "limit": {
            "type": "integer",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "cursor": {"type": "string"},
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["members"],
          "properties": {
            "cursor": {"type": "string"},
            "members": {
              "type": "array",
              "items": {"type": "ref", "ref": "tools.ozone.team.defs#member"},
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.team.updateMember`
const toolsOzoneTeamUpdateMember = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.team.updateMember",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Update a member in the ozone service. Requires admin role.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["did"],
          "properties": {
            "did": {"type": "string", "format": "did"},
            "disabled": {"type": "boolean"},
            "role": {
              "type": "string",
              "knownValues": [
                "tools.ozone.team.defs#roleAdmin",
                "tools.ozone.team.defs#roleModerator",
                "tools.ozone.team.defs#roleVerifier",
                "tools.ozone.team.defs#roleTriage",
              ],
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {"type": "ref", "ref": "tools.ozone.team.defs#member"},
      },
      "errors": [
        {
          "name": "MemberNotFound",
          "description": "The member being updated does not exist in the team",
        },
      ],
    },
  },
};

/// `tools.ozone.verification.defs`
const toolsOzoneVerificationDefs = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.verification.defs",
  "defs": {
    "verificationView": {
      "type": "object",
      "description": "Verification data for the associated subject.",
      "required": [
        "issuer",
        "uri",
        "subject",
        "handle",
        "displayName",
        "createdAt",
      ],
      "properties": {
        "issuer": {
          "type": "string",
          "format": "did",
          "description": "The user who issued this verification.",
        },
        "uri": {
          "type": "string",
          "format": "at-uri",
          "description": "The AT-URI of the verification record.",
        },
        "subject": {
          "type": "string",
          "format": "did",
          "description": "The subject of the verification.",
        },
        "handle": {
          "type": "string",
          "format": "handle",
          "description":
              "Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.",
        },
        "displayName": {
          "type": "string",
          "description":
              "Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when the verification was created.",
        },
        "revokeReason": {
          "type": "string",
          "description":
              "Describes the reason for revocation, also indicating that the verification is no longer valid.",
        },
        "revokedAt": {
          "type": "string",
          "format": "datetime",
          "description": "Timestamp when the verification was revoked.",
        },
        "revokedBy": {
          "type": "string",
          "format": "did",
          "description": "The user who revoked this verification.",
        },
        "subjectProfile": {"type": "union", "refs": []},
        "issuerProfile": {"type": "union", "refs": []},
        "subjectRepo": {
          "type": "union",
          "refs": [
            "tools.ozone.moderation.defs#repoViewDetail",
            "tools.ozone.moderation.defs#repoViewNotFound",
          ],
        },
        "issuerRepo": {
          "type": "union",
          "refs": [
            "tools.ozone.moderation.defs#repoViewDetail",
            "tools.ozone.moderation.defs#repoViewNotFound",
          ],
        },
      },
    },
  },
};

/// `tools.ozone.verification.grantVerifications`
const toolsOzoneVerificationGrantVerifications = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.verification.grantVerifications",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Grant verifications to multiple subjects. Allows batch processing of up to 100 verifications at once.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["verifications"],
          "properties": {
            "verifications": {
              "type": "array",
              "description": "Array of verification requests to process",
              "items": {"type": "ref", "ref": "#verificationInput"},
              "maxLength": 100,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["verifications", "failedVerifications"],
          "properties": {
            "verifications": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.verification.defs#verificationView",
              },
            },
            "failedVerifications": {
              "type": "array",
              "items": {"type": "ref", "ref": "#grantError"},
            },
          },
        },
      },
    },
    "verificationInput": {
      "type": "object",
      "required": ["subject", "handle", "displayName"],
      "properties": {
        "subject": {
          "type": "string",
          "format": "did",
          "description": "The did of the subject being verified",
        },
        "handle": {
          "type": "string",
          "format": "handle",
          "description":
              "Handle of the subject the verification applies to at the moment of verifying.",
        },
        "displayName": {
          "type": "string",
          "description":
              "Display name of the subject the verification applies to at the moment of verifying.",
        },
        "createdAt": {
          "type": "string",
          "format": "datetime",
          "description":
              "Timestamp for verification record. Defaults to current time when not specified.",
        },
      },
    },
    "grantError": {
      "type": "object",
      "description": "Error object for failed verifications.",
      "required": ["error", "subject"],
      "properties": {
        "error": {
          "type": "string",
          "description": "Error message describing the reason for failure.",
        },
        "subject": {
          "type": "string",
          "format": "did",
          "description": "The did of the subject being verified",
        },
      },
    },
  },
};

/// `tools.ozone.verification.listVerifications`
const toolsOzoneVerificationListVerifications = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.verification.listVerifications",
  "defs": {
    "main": {
      "type": "query",
      "description": "List verifications",
      "parameters": {
        "type": "params",
        "properties": {
          "cursor": {"type": "string", "description": "Pagination cursor"},
          "limit": {
            "type": "integer",
            "description": "Maximum number of results to return",
            "default": 50,
            "minimum": 1,
            "maximum": 100,
          },
          "createdAfter": {
            "type": "string",
            "format": "datetime",
            "description":
                "Filter to verifications created after this timestamp",
          },
          "createdBefore": {
            "type": "string",
            "format": "datetime",
            "description":
                "Filter to verifications created before this timestamp",
          },
          "issuers": {
            "type": "array",
            "description": "Filter to verifications from specific issuers",
            "items": {"type": "string", "format": "did"},
            "maxLength": 100,
          },
          "subjects": {
            "type": "array",
            "description": "Filter to specific verified DIDs",
            "items": {"type": "string", "format": "did"},
            "maxLength": 100,
          },
          "sortDirection": {
            "type": "string",
            "description": "Sort direction for creation date",
            "default": "desc",
            "enum": ["asc", "desc"],
          },
          "isRevoked": {
            "type": "boolean",
            "description":
                "Filter to verifications that are revoked or not. By default, includes both.",
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["verifications"],
          "properties": {
            "cursor": {"type": "string"},
            "verifications": {
              "type": "array",
              "items": {
                "type": "ref",
                "ref": "tools.ozone.verification.defs#verificationView",
              },
            },
          },
        },
      },
    },
  },
};

/// `tools.ozone.verification.revokeVerifications`
const toolsOzoneVerificationRevokeVerifications = <String, dynamic>{
  "lexicon": 1,
  "id": "tools.ozone.verification.revokeVerifications",
  "defs": {
    "main": {
      "type": "procedure",
      "description":
          "Revoke previously granted verifications in batches of up to 100.",
      "input": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["uris"],
          "properties": {
            "uris": {
              "type": "array",
              "description": "Array of verification record uris to revoke",
              "items": {
                "type": "string",
                "format": "at-uri",
                "description":
                    "The AT-URI of the verification record to revoke.",
              },
              "maxLength": 100,
            },
            "revokeReason": {
              "type": "string",
              "description":
                  "Reason for revoking the verification. This is optional and can be omitted if not needed.",
              "maxLength": 1000,
            },
          },
        },
      },
      "output": {
        "encoding": "application/json",
        "schema": {
          "type": "object",
          "required": ["revokedVerifications", "failedRevocations"],
          "properties": {
            "revokedVerifications": {
              "type": "array",
              "description": "List of verification uris successfully revoked",
              "items": {"type": "string", "format": "at-uri"},
            },
            "failedRevocations": {
              "type": "array",
              "description":
                  "List of verification uris that couldn't be revoked, including failure reasons",
              "items": {"type": "ref", "ref": "#revokeError"},
            },
          },
        },
      },
    },
    "revokeError": {
      "type": "object",
      "description": "Error object for failed revocations",
      "required": ["uri", "error"],
      "properties": {
        "uri": {
          "type": "string",
          "format": "at-uri",
          "description":
              "The AT-URI of the verification record that failed to revoke.",
        },
        "error": {
          "type": "string",
          "description":
              "Description of the error that occurred during revocation.",
        },
      },
    },
  },
};

/// The collection of official lexicons.
const lexicons = <Map<String, dynamic>>[
  appBskyActorDefs,
  appBskyActorGetPreferences,
  appBskyActorGetProfile,
  appBskyActorGetProfiles,
  appBskyActorGetSuggestions,
  appBskyActorProfile,
  appBskyActorPutPreferences,
  appBskyActorSearchActors,
  appBskyActorSearchActorsTypeahead,
  appBskyActorStatus,
  appBskyAgeassuranceBegin,
  appBskyAgeassuranceDefs,
  appBskyAgeassuranceGetConfig,
  appBskyAgeassuranceGetState,
  appBskyBookmarkCreateBookmark,
  appBskyBookmarkDefs,
  appBskyBookmarkDeleteBookmark,
  appBskyBookmarkGetBookmarks,
  appBskyContactDefs,
  appBskyContactDismissMatch,
  appBskyContactGetMatches,
  appBskyContactGetSyncStatus,
  appBskyContactImportContacts,
  appBskyContactRemoveData,
  appBskyContactSendNotification,
  appBskyContactStartPhoneVerification,
  appBskyContactVerifyPhone,
  appBskyDraftCreateDraft,
  appBskyDraftDefs,
  appBskyDraftDeleteDraft,
  appBskyDraftGetDrafts,
  appBskyDraftUpdateDraft,
  appBskyEmbedDefs,
  appBskyEmbedExternal,
  appBskyEmbedGallery,
  appBskyEmbedGetEmbedExternalView,
  appBskyEmbedImages,
  appBskyEmbedRecord,
  appBskyEmbedRecordWithMedia,
  appBskyEmbedVideo,
  appBskyFeedDefs,
  appBskyFeedDescribeFeedGenerator,
  appBskyFeedGenerator,
  appBskyFeedGetActorFeeds,
  appBskyFeedGetActorLikes,
  appBskyFeedGetAuthorFeed,
  appBskyFeedGetFeed,
  appBskyFeedGetFeedGenerator,
  appBskyFeedGetFeedGenerators,
  appBskyFeedGetFeedSkeleton,
  appBskyFeedGetLikes,
  appBskyFeedGetListFeed,
  appBskyFeedGetPostThread,
  appBskyFeedGetPosts,
  appBskyFeedGetQuotes,
  appBskyFeedGetRepostedBy,
  appBskyFeedGetSuggestedFeeds,
  appBskyFeedGetTimeline,
  appBskyFeedLike,
  appBskyFeedPost,
  appBskyFeedPostgate,
  appBskyFeedRepost,
  appBskyFeedSearchPosts,
  appBskyFeedSearchPostsV2,
  appBskyFeedSendInteractions,
  appBskyFeedThreadgate,
  appBskyGraphBlock,
  appBskyGraphDefs,
  appBskyGraphFollow,
  appBskyGraphGetActorStarterPacks,
  appBskyGraphGetBlocks,
  appBskyGraphGetFollowers,
  appBskyGraphGetFollows,
  appBskyGraphGetKnownFollowers,
  appBskyGraphGetList,
  appBskyGraphGetListBlocks,
  appBskyGraphGetListMutes,
  appBskyGraphGetLists,
  appBskyGraphGetListsWithMembership,
  appBskyGraphGetMutes,
  appBskyGraphGetRelationships,
  appBskyGraphGetStarterPack,
  appBskyGraphGetStarterPacks,
  appBskyGraphGetStarterPacksWithMembership,
  appBskyGraphGetSuggestedFollowsByActor,
  appBskyGraphList,
  appBskyGraphListblock,
  appBskyGraphListitem,
  appBskyGraphMuteActor,
  appBskyGraphMuteActorList,
  appBskyGraphMuteThread,
  appBskyGraphSearchStarterPacks,
  appBskyGraphSearchStarterPacksV2,
  appBskyGraphStarterpack,
  appBskyGraphUnmuteActor,
  appBskyGraphUnmuteActorList,
  appBskyGraphUnmuteThread,
  appBskyGraphVerification,
  appBskyLabelerDefs,
  appBskyLabelerGetServices,
  appBskyLabelerService,
  appBskyNotificationDeclaration,
  appBskyNotificationDefs,
  appBskyNotificationGetPreferences,
  appBskyNotificationGetUnreadCount,
  appBskyNotificationListActivitySubscriptions,
  appBskyNotificationListNotifications,
  appBskyNotificationPutActivitySubscription,
  appBskyNotificationPutPreferences,
  appBskyNotificationPutPreferencesV2,
  appBskyNotificationRegisterPush,
  appBskyNotificationUnregisterPush,
  appBskyNotificationUpdateSeen,
  appBskyRichtextFacet,
  appBskyUnspeccedDefs,
  appBskyUnspeccedGetAgeAssuranceState,
  appBskyUnspeccedGetConfig,
  appBskyUnspeccedGetOnboardingSuggestedStarterPacks,
  appBskyUnspeccedGetOnboardingSuggestedStarterPacksSkeleton,
  appBskyUnspeccedGetOnboardingSuggestedUsersSkeleton,
  appBskyUnspeccedGetPopularFeedGenerators,
  appBskyUnspeccedGetPostThreadOtherV2,
  appBskyUnspeccedGetPostThreadV2,
  appBskyUnspeccedGetSuggestedFeeds,
  appBskyUnspeccedGetSuggestedFeedsSkeleton,
  appBskyUnspeccedGetSuggestedOnboardingUsers,
  appBskyUnspeccedGetSuggestedStarterPacks,
  appBskyUnspeccedGetSuggestedStarterPacksSkeleton,
  appBskyUnspeccedGetSuggestedUsers,
  appBskyUnspeccedGetSuggestedUsersForDiscover,
  appBskyUnspeccedGetSuggestedUsersForDiscoverSkeleton,
  appBskyUnspeccedGetSuggestedUsersForExplore,
  appBskyUnspeccedGetSuggestedUsersForExploreSkeleton,
  appBskyUnspeccedGetSuggestedUsersForSeeMore,
  appBskyUnspeccedGetSuggestedUsersForSeeMoreSkeleton,
  appBskyUnspeccedGetSuggestedUsersSkeleton,
  appBskyUnspeccedGetSuggestionsSkeleton,
  appBskyUnspeccedGetTaggedSuggestions,
  appBskyUnspeccedGetTrendingTopics,
  appBskyUnspeccedGetTrends,
  appBskyUnspeccedGetTrendsSkeleton,
  appBskyUnspeccedInitAgeAssurance,
  appBskyUnspeccedSearchActorsSkeleton,
  appBskyUnspeccedSearchPostsSkeleton,
  appBskyUnspeccedSearchStarterPacksSkeleton,
  appBskyVideoDefs,
  appBskyVideoGetJobStatus,
  appBskyVideoGetUploadLimits,
  appBskyVideoUploadVideo,
  chatBskyActorDeclaration,
  chatBskyActorDefs,
  chatBskyActorDeleteAccount,
  chatBskyActorExportAccountData,
  chatBskyActorGetStatus,
  chatBskyConvoAcceptConvo,
  chatBskyConvoAddReaction,
  chatBskyConvoDefs,
  chatBskyConvoDeleteMessageForSelf,
  chatBskyConvoGetConvo,
  chatBskyConvoGetConvoAvailability,
  chatBskyConvoGetConvoForMembers,
  chatBskyConvoGetConvoMembers,
  chatBskyConvoGetLog,
  chatBskyConvoGetMessages,
  chatBskyConvoGetUnreadCounts,
  chatBskyConvoLeaveConvo,
  chatBskyConvoListConvoRequests,
  chatBskyConvoListConvos,
  chatBskyConvoLockConvo,
  chatBskyConvoMuteConvo,
  chatBskyConvoRemoveReaction,
  chatBskyConvoSendMessage,
  chatBskyConvoSendMessageBatch,
  chatBskyConvoUnlockConvo,
  chatBskyConvoUnmuteConvo,
  chatBskyConvoUpdateAllRead,
  chatBskyConvoUpdateRead,
  chatBskyEmbedJoinLink,
  chatBskyGroupAddMembers,
  chatBskyGroupApproveJoinRequest,
  chatBskyGroupCreateGroup,
  chatBskyGroupCreateJoinLink,
  chatBskyGroupDefs,
  chatBskyGroupDisableJoinLink,
  chatBskyGroupEditGroup,
  chatBskyGroupEditJoinLink,
  chatBskyGroupEnableJoinLink,
  chatBskyGroupGetJoinLinkPreviews,
  chatBskyGroupListJoinRequests,
  chatBskyGroupListMutualGroups,
  chatBskyGroupRejectJoinRequest,
  chatBskyGroupRemoveMembers,
  chatBskyGroupRequestJoin,
  chatBskyGroupUpdateJoinRequestsRead,
  chatBskyGroupWithdrawJoinRequest,
  chatBskyModerationDefs,
  chatBskyModerationGetActorMetadata,
  chatBskyModerationGetConvo,
  chatBskyModerationGetConvoMembers,
  chatBskyModerationGetConvos,
  chatBskyModerationGetMessageContext,
  chatBskyModerationSubscribeModEvents,
  chatBskyModerationUpdateActorAccess,
  chatBskyNotificationDefs,
  chatBskyNotificationGetPreferences,
  chatBskyNotificationPutPreferences,
  comAtprotoAdminDefs,
  comAtprotoAdminDeleteAccount,
  comAtprotoAdminDisableAccountInvites,
  comAtprotoAdminDisableInviteCodes,
  comAtprotoAdminEnableAccountInvites,
  comAtprotoAdminGetAccountInfo,
  comAtprotoAdminGetAccountInfos,
  comAtprotoAdminGetInviteCodes,
  comAtprotoAdminGetSubjectStatus,
  comAtprotoAdminSearchAccounts,
  comAtprotoAdminSendEmail,
  comAtprotoAdminUpdateAccountEmail,
  comAtprotoAdminUpdateAccountHandle,
  comAtprotoAdminUpdateAccountPassword,
  comAtprotoAdminUpdateAccountSigningKey,
  comAtprotoAdminUpdateSubjectStatus,
  comAtprotoIdentityDefs,
  comAtprotoIdentityGetRecommendedDidCredentials,
  comAtprotoIdentityRefreshIdentity,
  comAtprotoIdentityRequestPlcOperationSignature,
  comAtprotoIdentityResolveDid,
  comAtprotoIdentityResolveHandle,
  comAtprotoIdentityResolveIdentity,
  comAtprotoIdentitySignPlcOperation,
  comAtprotoIdentitySubmitPlcOperation,
  comAtprotoIdentityUpdateHandle,
  comAtprotoLabelDefs,
  comAtprotoLabelQueryLabels,
  comAtprotoLabelSubscribeLabels,
  comAtprotoLexiconResolveLexicon,
  comAtprotoLexiconSchema,
  comAtprotoModerationCreateReport,
  comAtprotoModerationDefs,
  comAtprotoRepoApplyWrites,
  comAtprotoRepoCreateRecord,
  comAtprotoRepoDefs,
  comAtprotoRepoDeleteRecord,
  comAtprotoRepoDescribeRepo,
  comAtprotoRepoGetRecord,
  comAtprotoRepoImportRepo,
  comAtprotoRepoListMissingBlobs,
  comAtprotoRepoListRecords,
  comAtprotoRepoPutRecord,
  comAtprotoRepoStrongRef,
  comAtprotoRepoUploadBlob,
  comAtprotoServerActivateAccount,
  comAtprotoServerCheckAccountStatus,
  comAtprotoServerConfirmEmail,
  comAtprotoServerCreateAccount,
  comAtprotoServerCreateAppPassword,
  comAtprotoServerCreateInviteCode,
  comAtprotoServerCreateInviteCodes,
  comAtprotoServerCreateSession,
  comAtprotoServerDeactivateAccount,
  comAtprotoServerDefs,
  comAtprotoServerDeleteAccount,
  comAtprotoServerDeleteSession,
  comAtprotoServerDescribeServer,
  comAtprotoServerGetAccountInviteCodes,
  comAtprotoServerGetServiceAuth,
  comAtprotoServerGetSession,
  comAtprotoServerListAppPasswords,
  comAtprotoServerRefreshSession,
  comAtprotoServerRequestAccountDelete,
  comAtprotoServerRequestEmailConfirmation,
  comAtprotoServerRequestEmailUpdate,
  comAtprotoServerRequestPasswordReset,
  comAtprotoServerReserveSigningKey,
  comAtprotoServerResetPassword,
  comAtprotoServerRevokeAppPassword,
  comAtprotoServerUpdateEmail,
  comAtprotoSyncDefs,
  comAtprotoSyncGetBlob,
  comAtprotoSyncGetBlocks,
  comAtprotoSyncGetCheckout,
  comAtprotoSyncGetHead,
  comAtprotoSyncGetHostStatus,
  comAtprotoSyncGetLatestCommit,
  comAtprotoSyncGetRecord,
  comAtprotoSyncGetRepo,
  comAtprotoSyncGetRepoStatus,
  comAtprotoSyncListBlobs,
  comAtprotoSyncListHosts,
  comAtprotoSyncListRepos,
  comAtprotoSyncListReposByCollection,
  comAtprotoSyncNotifyOfUpdate,
  comAtprotoSyncRequestCrawl,
  comAtprotoSyncSubscribeRepos,
  comAtprotoTempAddReservedHandle,
  comAtprotoTempCheckHandleAvailability,
  comAtprotoTempCheckSignupQueue,
  comAtprotoTempDereferenceScope,
  comAtprotoTempFetchLabels,
  comAtprotoTempRequestPhoneVerification,
  comAtprotoTempRevokeAccountCredentials,
  comGermnetworkDeclaration,
  siteStandardDocument,
  siteStandardGraphRecommend,
  siteStandardGraphSubscription,
  siteStandardPublication,
  siteStandardThemeBasic,
  siteStandardThemeColor,
  toolsOzoneCommunicationCreateTemplate,
  toolsOzoneCommunicationDefs,
  toolsOzoneCommunicationDeleteTemplate,
  toolsOzoneCommunicationListTemplates,
  toolsOzoneCommunicationUpdateTemplate,
  toolsOzoneHostingGetAccountHistory,
  toolsOzoneModerationCancelScheduledActions,
  toolsOzoneModerationDefs,
  toolsOzoneModerationEmitEvent,
  toolsOzoneModerationGetAccountTimeline,
  toolsOzoneModerationGetEvent,
  toolsOzoneModerationGetRecord,
  toolsOzoneModerationGetRecords,
  toolsOzoneModerationGetRepo,
  toolsOzoneModerationGetReporterStats,
  toolsOzoneModerationGetRepos,
  toolsOzoneModerationGetSubjects,
  toolsOzoneModerationListScheduledActions,
  toolsOzoneModerationQueryEvents,
  toolsOzoneModerationQueryStatuses,
  toolsOzoneModerationScheduleAction,
  toolsOzoneModerationSearchRepos,
  toolsOzoneQueueAssignModerator,
  toolsOzoneQueueCreateQueue,
  toolsOzoneQueueDefs,
  toolsOzoneQueueDeleteQueue,
  toolsOzoneQueueGetAssignments,
  toolsOzoneQueueListQueues,
  toolsOzoneQueueRouteReports,
  toolsOzoneQueueUnassignModerator,
  toolsOzoneQueueUpdateQueue,
  toolsOzoneReportAssignModerator,
  toolsOzoneReportCreateActivity,
  toolsOzoneReportDefs,
  toolsOzoneReportGetAssignments,
  toolsOzoneReportGetHistoricalStats,
  toolsOzoneReportGetLatestReport,
  toolsOzoneReportGetLiveStats,
  toolsOzoneReportGetReport,
  toolsOzoneReportListActivities,
  toolsOzoneReportQueryActivities,
  toolsOzoneReportQueryReports,
  toolsOzoneReportReassignQueue,
  toolsOzoneReportRefreshStats,
  toolsOzoneReportUnassignModerator,
  toolsOzoneSafelinkAddRule,
  toolsOzoneSafelinkDefs,
  toolsOzoneSafelinkQueryEvents,
  toolsOzoneSafelinkQueryRules,
  toolsOzoneSafelinkRemoveRule,
  toolsOzoneSafelinkUpdateRule,
  toolsOzoneServerGetConfig,
  toolsOzoneSetAddValues,
  toolsOzoneSetDefs,
  toolsOzoneSetDeleteSet,
  toolsOzoneSetDeleteValues,
  toolsOzoneSetGetValues,
  toolsOzoneSetQuerySets,
  toolsOzoneSetUpsertSet,
  toolsOzoneSettingDefs,
  toolsOzoneSettingListOptions,
  toolsOzoneSettingRemoveOptions,
  toolsOzoneSettingUpsertOption,
  toolsOzoneSignatureDefs,
  toolsOzoneSignatureFindCorrelation,
  toolsOzoneSignatureFindRelatedAccounts,
  toolsOzoneSignatureSearchAccounts,
  toolsOzoneTeamAddMember,
  toolsOzoneTeamDefs,
  toolsOzoneTeamDeleteMember,
  toolsOzoneTeamListMembers,
  toolsOzoneTeamUpdateMember,
  toolsOzoneVerificationDefs,
  toolsOzoneVerificationGrantVerifications,
  toolsOzoneVerificationListVerifications,
  toolsOzoneVerificationRevokeVerifications,
];
