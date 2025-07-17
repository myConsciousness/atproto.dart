// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'behaviors/suite_configuration.dart';
import 'behaviors/suite_scenario.dart';
import 'behaviors/suite_user.dart';
import 'utils/runner.dart';

const _kUsers = <String, dynamic>{
  "self": {
    "blocking": false,
    "blockingByList": false,
    "blockedBy": false,
    "muted": false,
    "mutedByList": false,
  },
  "alice": {
    "blocking": false,
    "blockingByList": false,
    "blockedBy": false,
    "muted": false,
    "mutedByList": false,
  },
  "bob": {
    "blocking": true,
    "blockingByList": false,
    "blockedBy": false,
    "muted": false,
    "mutedByList": false,
  },
  "carla": {
    "blocking": false,
    "blockingByList": false,
    "blockedBy": true,
    "muted": false,
    "mutedByList": false,
  },
  "dan": {
    "blocking": false,
    "blockingByList": false,
    "blockedBy": false,
    "muted": true,
    "mutedByList": false,
  },
  "elise": {
    "blocking": false,
    "blockingByList": false,
    "blockedBy": false,
    "muted": false,
    "mutedByList": true,
  },
  "fern": {
    "blocking": true,
    "blockingByList": false,
    "blockedBy": true,
    "muted": false,
    "mutedByList": false,
  },
  "georgia": {
    "blocking": false,
    "blockingByList": true,
    "blockedBy": false,
    "muted": false,
    "mutedByList": false,
  },
};

const _kConfigurations = <String, Map<String, dynamic>>{
  "none": {},
  "adult-disabled": {"adultContentEnabled": false},
  "intolerant-hide": {
    "settings": {"intolerance": "hide"},
  },
  "intolerant-warn": {
    "settings": {"intolerance": "warn"},
  },
  "intolerant-ignore": {
    "settings": {"intolerance": "ignore"},
  },
  "porn-hide": {
    "adultContentEnabled": true,
    "settings": {"porn": "hide"},
  },
  "porn-warn": {
    "adultContentEnabled": true,
    "settings": {"porn": "warn"},
  },
  "porn-ignore": {
    "adultContentEnabled": true,
    "settings": {"porn": "ignore"},
  },
  "scam-hide": {
    "settings": {"misrepresentation": "hide"},
  },
  "scam-warn": {
    "settings": {"misrepresentation": "warn"},
  },
  "scam-ignore": {
    "settings": {"misrepresentation": "ignore"},
  },
  "intolerant-hide-scam-warn": {
    "settings": {"intolerance": "hide", "misrepresentation": "hide"},
  },
  "logged-out": {"authed": false},
};

const _kScenarios = <String, dynamic>{
  "Imperative label ('!hide') on account": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!hide'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['blur', 'noOverride'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!hide') on profile": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!hide') on post": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['!hide'],
    },
    "behaviors": {
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!hide') on author profile": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!hide') on author account": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!warn') on account": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!warn'],
    },
    "behaviors": {
      "profileList": ['blur'],
      "profileView": ['blur'],
      "avatar": ['blur'],
      "banner": ['blur'],
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  "Imperative label ('!warn') on profile": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['!warn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
    },
  },
  "Imperative label ('!warn') on post": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['!warn'],
    },
    "behaviors": {
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  "Imperative label ('!warn') on author profile": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['!warn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
    },
  },
  "Imperative label ('!warn') on author account": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['!warn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  "Imperative label ('!no-unauthenticated') on account when logged out": {
    "cfg": 'logged-out',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!no-unauthenticated'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['blur', 'noOverride'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!no-unauthenticated') on profile when logged out": {
    "cfg": 'logged-out',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['!no-unauthenticated'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['blur', 'noOverride'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!no-unauthenticated') on post when logged out": {
    "cfg": 'logged-out',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['!no-unauthenticated'],
    },
    "behaviors": {
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Imperative label ('!no-unauthenticated') on author profile when logged out":
      {
        "cfg": 'logged-out',
        "subject": 'post',
        "author": 'alice',
        "labels": {
          "profile": ['!no-unauthenticated'],
        },
        "behaviors": {
          "avatar": ['blur', 'noOverride'],
          "banner": ['blur', 'noOverride'],
          "displayName": ['blur', 'noOverride'],
          "contentList": ['filter', 'blur', 'noOverride'],
          "contentView": ['blur', 'noOverride'],
        },
      },
  "Imperative label ('!no-unauthenticated') on author account when logged out":
      {
        "cfg": 'logged-out',
        "subject": 'post',
        "author": 'alice',
        "labels": {
          "account": ['!no-unauthenticated'],
        },
        "behaviors": {
          "avatar": ['blur', 'noOverride'],
          "banner": ['blur', 'noOverride'],
          "displayName": ['blur', 'noOverride'],
          "contentList": ['filter', 'blur', 'noOverride'],
          "contentView": ['blur', 'noOverride'],
        },
      },
  "Imperative label ('!no-unauthenticated') on account when logged in": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!no-unauthenticated'],
    },
    "behaviors": {},
  },
  "Imperative label ('!no-unauthenticated') on profile when logged in": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['!no-unauthenticated'],
    },
    "behaviors": {},
  },
  "Imperative label ('!no-unauthenticated') on post when logged in": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['!no-unauthenticated'],
    },
    "behaviors": {},
  },
  "Imperative label ('!no-unauthenticated') on author profile when logged in": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['!no-unauthenticated'],
    },
    "behaviors": {},
  },
  "Imperative label ('!no-unauthenticated') on author account when logged in": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['!no-unauthenticated'],
    },
    "behaviors": {},
  },
  "Blur-media label ('porn') on account (hide)": {
    "cfg": 'porn-hide',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {
      "profileList": ['filter'],
      "avatar": ['blur'],
      "banner": ['blur'],
      "contentList": ['filter'],
    },
  },
  "Blur-media label ('porn') on profile (hide)": {
    "cfg": 'porn-hide',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
    },
  },
  "Blur-media label ('porn') on post (hide)": {
    "cfg": 'porn-hide',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['porn'],
    },
    "behaviors": {
      "contentList": ['filter'],
      "contentMedia": ['blur'],
    },
  },
  "Blur-media label ('porn') on author profile (hide)": {
    "cfg": 'porn-hide',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
    },
  },
  "Blur-media label ('porn') on author account (hide)": {
    "cfg": 'porn-hide',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {
      "profileList": ['filter'],
      "avatar": ['blur'],
      "banner": ['blur'],
      "contentList": ['filter'],
    },
  },
  "Blur-media label ('porn') on account (warn)": {
    "cfg": 'porn-warn',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
    },
  },
  "Blur-media label ('porn') on profile (warn)": {
    "cfg": 'porn-warn',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
    },
  },
  "Blur-media label ('porn') on post (warn)": {
    "cfg": 'porn-warn',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['porn'],
    },
    "behaviors": {
      "contentMedia": ['blur'],
    },
  },
  "Blur-media label ('porn') on author profile (warn)": {
    "cfg": 'porn-warn',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
    },
  },
  "Blur-media label ('porn') on author account (warn)": {
    "cfg": 'porn-warn',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
    },
  },
  "Blur-media label ('porn') on account (ignore)": {
    "cfg": 'porn-ignore',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {},
  },
  "Blur-media label ('porn') on profile (ignore)": {
    "cfg": 'porn-ignore',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {},
  },
  "Blur-media label ('porn') on post (ignore)": {
    "cfg": 'porn-ignore',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['porn'],
    },
    "behaviors": {},
  },
  "Blur-media label ('porn') on author profile (ignore)": {
    "cfg": 'porn-ignore',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {},
  },
  "Blur-media label ('porn') on author account (ignore)": {
    "cfg": 'porn-ignore',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {},
  },
  'Adult-only label on account when adult content is disabled': {
    "cfg": 'adult-disabled',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {
      "profileList": ['filter'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter'],
    },
  },
  'Adult-only label on profile when adult content is disabled': {
    "cfg": 'adult-disabled',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {
      "profileList": [],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": [],
    },
  },
  'Adult-only label on post when adult content is disabled': {
    "cfg": 'adult-disabled',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['porn'],
    },
    "behaviors": {
      "contentList": ['filter'],
      "contentMedia": ['blur', 'noOverride'],
    },
  },
  'Adult-only label on author profile when adult content is disabled': {
    "cfg": 'adult-disabled',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "profile": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": [],
    },
  },
  'Adult-only label on author account when adult content is disabled': {
    "cfg": 'adult-disabled',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "account": ['porn'],
    },
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter'],
    },
  },
  'Self-"profile": !hide on account': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'self',
    "labels": {
      "account": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
      "profileList": ['blur'],
      "profileView": ['blur'],
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  'Self-"profile": !hide on profile': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'self',
    "labels": {
      "profile": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
    },
  },
  "Self-post: Imperative label ('!hide') on post": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'self',
    "labels": {
      "post": ['!hide'],
    },
    "behaviors": {
      "contentView": ['blur'],
      "contentList": ['blur'],
    },
  },
  "Self-post: Imperative label ('!hide') on author profile": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'self',
    "labels": {
      "profile": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
    },
  },
  "Self-post: Imperative label ('!hide') on author account": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'self',
    "labels": {
      "account": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  "Self-post: Imperative label ('!warn') on post": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'self',
    "labels": {
      "post": ['!warn'],
    },
    "behaviors": {
      "contentView": ['blur'],
      "contentList": ['blur'],
    },
  },
  "Self-post: Imperative label ('!warn') on author profile": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'self',
    "labels": {
      "profile": ['!warn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "displayName": ['blur'],
    },
  },
  "Self-post: Imperative label ('!warn') on author account": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'self',
    "labels": {
      "account": ['!warn'],
    },
    "behaviors": {
      "avatar": ['blur'],
      "banner": ['blur'],
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  'Mute/block: Blocking user': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'bob',
    "labels": {},
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['alert'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Post with blocked author': {
    "cfg": 'none',
    "subject": 'post',
    "author": 'bob',
    "labels": {},
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Post with author blocking user': {
    "cfg": 'none',
    "subject": 'post',
    "author": 'carla',
    "labels": {},
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Mute/block: Blocking-by-list user': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'georgia',
    "labels": {},
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['alert'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Mute/block: Blocked by user': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'carla',
    "labels": {},
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['alert'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Mute/block: Muted user': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'dan',
    "labels": {},
    "behaviors": {
      "profileList": ['filter', 'inform'],
      "profileView": ['alert'],
      "contentList": ['filter', 'blur'],
      "contentView": ['inform'],
    },
  },
  'Mute/block: Muted-by-list user': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'elise',
    "labels": {},
    "behaviors": {
      "profileList": ['filter', 'inform'],
      "profileView": ['alert'],
      "contentList": ['filter', 'blur'],
      "contentView": ['inform'],
    },
  },
  'Merging: blocking & blocked-by user': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'fern',
    "labels": {},
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['alert'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Post with muted author': {
    "cfg": 'none',
    "subject": 'post',
    "author": 'dan',
    "labels": {},
    "behaviors": {
      "contentList": ['filter', 'blur'],
      "contentView": ['inform'],
    },
  },
  'Post with muted-by-list author': {
    "cfg": 'none',
    "subject": 'post',
    "author": 'elise',
    "labels": {},
    "behaviors": {
      "contentList": ['filter', 'blur'],
      "contentView": ['inform'],
    },
  },
  "Merging: '!hide' label on account of blocked user": {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'bob',
    "labels": {
      "account": ['!hide'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['blur', 'alert', 'noOverride'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Merging: '!hide' and 'porn' labels on account (hide)": {
    "cfg": 'porn-hide',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!hide', 'porn'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['blur', 'noOverride'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Merging: '!warn' and 'porn' labels on account (hide)": {
    "cfg": 'porn-hide',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!warn', 'porn'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur'],
      "profileView": ['blur'],
      "avatar": ['blur'],
      "banner": ['blur'],
      "contentList": ['filter', 'blur'],
      "contentView": ['blur'],
    },
  },
  'Merging: !hide on account, !warn on profile': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!hide'],
      "profile": ['!warn'],
    },
    "behaviors": {
      "profileList": ['filter', 'blur', 'noOverride'],
      "profileView": ['blur', 'noOverride'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  'Merging: !warn on account, !hide on profile': {
    "cfg": 'none',
    "subject": 'profile',
    "author": 'alice',
    "labels": {
      "account": ['!warn'],
      "profile": ['!hide'],
    },
    "behaviors": {
      "profileList": ['blur'],
      "profileView": ['blur'],
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "displayName": ['blur', 'noOverride'],
      "contentList": ['blur'],
      "contentView": ['blur'],
    },
  },
  'Merging: post with blocking & blocked-by author': {
    "cfg": 'none',
    "subject": 'post',
    "author": 'fern',
    "labels": {},
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Merging: '!hide' label on post by blocked user": {
    "cfg": 'none',
    "subject": 'post',
    "author": 'bob',
    "labels": {
      "post": ['!hide'],
    },
    "behaviors": {
      "avatar": ['blur', 'noOverride'],
      "banner": ['blur', 'noOverride'],
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
    },
  },
  "Merging: '!hide' and 'porn' labels on post (hide)": {
    "cfg": 'porn-hide',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['!hide', 'porn'],
    },
    "behaviors": {
      "contentList": ['filter', 'blur', 'noOverride'],
      "contentView": ['blur', 'noOverride'],
      "contentMedia": ['blur'],
    },
  },
  "Merging: '!warn' and 'porn' labels on post (hide)": {
    "cfg": 'porn-hide',
    "subject": 'post',
    "author": 'alice',
    "labels": {
      "post": ['!warn', 'porn'],
    },
    "behaviors": {
      "contentList": ['filter', 'blur'],
      "contentView": ['blur'],
      "contentMedia": ['blur'],
    },
  },
};

final suite = ModerationBehaviorSuiteRunner(
  users: _kUsers.map(
    (key, value) => MapEntry(key, ModerationTestSuiteUser.fromJson(value)),
  ),
  configurations: _kConfigurations.map(
    (key, value) =>
        MapEntry(key, ModerationTestSuiteConfiguration.fromJson(value)),
  ),
  scenarios: _kScenarios.map(
    (key, value) => MapEntry(key, ModerationTestSuiteScenario.fromJson(value)),
  ),
);

void main() {
  final scenarios = suite.scenarios.entries
      .where((entry) => !entry.key.startsWith('//'))
      .toList();

  for (final scenario in scenarios) {
    test(scenario.key, () {
      final actual = scenario.value.subject == 'profile'
          ? moderateProfile(
              suite.profileScenario(scenario.value),
              suite.getModerationOpts(scenario.value),
            )
          : moderatePost(
              suite.getPostScenario(scenario.value),
              suite.getModerationOpts(scenario.value),
            );

      if (scenario.value.subject == 'profile') {
        testModeration(
          actual: actual.getUI(ModerationBehaviorContext.profileList),
          expected: scenario.value.behaviors['profileList'] ?? [],
          context: ModerationBehaviorContext.profileList.name,
        );
        testModeration(
          actual: actual.getUI(ModerationBehaviorContext.profileView),
          expected: scenario.value.behaviors['profileView'] ?? [],
          context: ModerationBehaviorContext.profileView.name,
        );
      }

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: scenario.value.behaviors['avatar'] ?? [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: scenario.value.behaviors['banner'] ?? [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: scenario.value.behaviors['displayName'] ?? [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: scenario.value.behaviors['contentList'] ?? [],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: scenario.value.behaviors['contentView'] ?? [],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: scenario.value.behaviors['contentMedia'] ?? [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });
  }
}
