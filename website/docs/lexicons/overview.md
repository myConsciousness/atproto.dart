---
sidebar_position: 1
title: Overview
description: Lexicon Matrix Overview
---

- com.atproto.temp.transferAccount
  - main

- com.atproto.temp.pushBlob
  - main

- com.atproto.temp.importRepo
  - main

- com.atproto.temp.fetchLabels
  - main

- com.atproto.identity.updateHandle
  - main

- com.atproto.identity.resolveHandle
  - main

- com.atproto.admin.getRepo
  - main

- com.atproto.admin.updateAccountEmail
  - main

- com.atproto.admin.getAccountInfo
  - main

- com.atproto.admin.getSubjectStatus
  - main

- com.atproto.admin.defs
  - statusAttr
  - modEventView
  - modEventViewDetail
  - reportView
  - subjectStatusView
  - reportViewDetail
  - repoView
  - repoViewDetail
  - accountView
  - repoViewNotFound
  - repoRef
  - repoBlobRef
  - recordView
  - recordViewDetail
  - recordViewNotFound
  - moderation
  - moderationDetail
  - blobView
  - imageDetails
  - videoDetails
  - reviewOpen
  - reviewEscalated
  - reviewClosed
  - modEventTakedown
  - modEventReverseTakedown
  - modEventComment
  - modEventReport
  - modEventLabel
  - modEventAcknowledge
  - modEventEscalate
  - modEventMute
  - modEventUnmute
  - modEventEmail

- com.atproto.admin.queryModerationStatuses
  - main

- com.atproto.admin.updateAccountHandle
  - main

- com.atproto.admin.getInviteCodes
  - main

- com.atproto.admin.enableAccountInvites
  - main

- com.atproto.admin.disableAccountInvites
  - main

- com.atproto.admin.disableInviteCodes
  - main

- com.atproto.admin.updateSubjectStatus
  - main

- com.atproto.admin.emitModerationEvent
  - main

- com.atproto.admin.getModerationEvent
  - main

- com.atproto.admin.getRecord
  - main

- com.atproto.admin.queryModerationEvents
  - main

- com.atproto.admin.sendEmail
  - main

- com.atproto.admin.searchRepos
  - main

- com.atproto.admin.deleteAccount
  - main

- com.atproto.label.subscribeLabels
  - main
  - labels
  - info

- com.atproto.label.defs
  - label
  - selfLabels
  - selfLabel

- com.atproto.label.queryLabels
  - main

- com.atproto.server.requestEmailConfirmation
  - main

- com.atproto.server.reserveSigningKey
  - main

- com.atproto.server.defs
  - inviteCode
  - inviteCodeUse

- com.atproto.server.getAccountInviteCodes
  - main

- com.atproto.server.createSession
  - main

- com.atproto.server.listAppPasswords
  - main
  - appPassword

- com.atproto.server.createInviteCodes
  - main
  - accountCodes

- com.atproto.server.deleteSession
  - main

- com.atproto.server.revokeAppPassword
  - main

- com.atproto.server.createAppPassword
  - main
  - appPassword

- com.atproto.server.describeServer
  - main
  - links

- com.atproto.server.confirmEmail
  - main

- com.atproto.server.getSession
  - main

- com.atproto.server.refreshSession
  - main

- com.atproto.server.updateEmail
  - main

- com.atproto.server.resetPassword
  - main

- com.atproto.server.requestEmailUpdate
  - main

- com.atproto.server.requestPasswordReset
  - main

- com.atproto.server.requestAccountDelete
  - main

- com.atproto.server.createAccount
  - main

- com.atproto.server.deleteAccount
  - main

- com.atproto.server.createInviteCode
  - main

- com.atproto.sync.getHead
  - main

- com.atproto.sync.getBlob
  - main

- com.atproto.sync.getRepo
  - main

- com.atproto.sync.notifyOfUpdate
  - main

- com.atproto.sync.requestCrawl
  - main

- com.atproto.sync.listBlobs
  - main

- com.atproto.sync.getLatestCommit
  - main

- com.atproto.sync.subscribeRepos
  - main
  - commit
  - handle
  - migrate
  - tombstone
  - info
  - repoOp

- com.atproto.sync.getRecord
  - main

- com.atproto.sync.listRepos
  - main
  - repo

- com.atproto.sync.getBlocks
  - main

- com.atproto.sync.getCheckout
  - main

- com.atproto.repo.strongRef
  - main

- com.atproto.repo.createRecord
  - main

- com.atproto.repo.deleteRecord
  - main

- com.atproto.repo.putRecord
  - main

- com.atproto.repo.uploadBlob
  - main

- com.atproto.repo.describeRepo
  - main

- com.atproto.repo.getRecord
  - main

- com.atproto.repo.applyWrites
  - main
  - create
  - update
  - delete

- com.atproto.repo.listRecords
  - main
  - record

- com.atproto.moderation.defs
  - reasonSpam
  - reasonViolation
  - reasonMisleading
  - reasonSexual
  - reasonRude
  - reasonOther

- com.atproto.moderation.createReport
  - main

- app.bsky.embed.record
  - main
  - view
  - viewRecord
  - viewNotFound
  - viewBlocked

- app.bsky.embed.images
  - main
  - image
  - aspectRatio
  - view
  - viewImage

- app.bsky.embed.recordWithMedia
  - main
  - view

- app.bsky.embed.external
  - main
  - external
  - view
  - viewExternal

- app.bsky.notification.registerPush
  - main

- app.bsky.notification.updateSeen
  - main

- app.bsky.notification.listNotifications
  - main
  - notification

- app.bsky.notification.getUnreadCount
  - main

- app.bsky.unspecced.defs
  - skeletonSearchPost
  - skeletonSearchActor

- app.bsky.unspecced.searchActorsSkeleton
  - main

- app.bsky.unspecced.searchPostsSkeleton
  - main

- app.bsky.unspecced.getPopular
  - main

- app.bsky.unspecced.getPopularFeedGenerators
  - main

- app.bsky.unspecced.getTimelineSkeleton
  - main

- app.bsky.graph.getSuggestedFollowsByActor
  - main

- app.bsky.graph.block
  - main

- app.bsky.graph.follow
  - main

- app.bsky.graph.defs
  - listViewBasic
  - listView
  - listItemView
  - modlist
  - curatelist
  - listViewerState

- app.bsky.graph.unmuteActorList
  - main

- app.bsky.graph.getListBlocks
  - main

- app.bsky.graph.listblock
  - main

- app.bsky.graph.muteActorList
  - main

- app.bsky.graph.getLists
  - main

- app.bsky.graph.getFollowers
  - main

- app.bsky.graph.muteActor
  - main

- app.bsky.graph.getMutes
  - main

- app.bsky.graph.listitem
  - main

- app.bsky.graph.list
  - main

- app.bsky.graph.getListMutes
  - main

- app.bsky.graph.getFollows
  - main

- app.bsky.graph.getBlocks
  - main

- app.bsky.graph.unmuteActor
  - main

- app.bsky.graph.getList
  - main

- app.bsky.feed.generator
  - main

- app.bsky.feed.defs
  - postView
  - viewerState
  - feedViewPost
  - replyRef
  - reasonRepost
  - threadViewPost
  - notFoundPost
  - blockedPost
  - blockedAuthor
  - generatorView
  - generatorViewerState
  - skeletonFeedPost
  - skeletonReasonRepost
  - threadgateView

- app.bsky.feed.getFeedGenerators
  - main

- app.bsky.feed.getTimeline
  - main

- app.bsky.feed.getFeedGenerator
  - main

- app.bsky.feed.getAuthorFeed
  - main

- app.bsky.feed.getLikes
  - main
  - like

- app.bsky.feed.threadgate
  - main
  - mentionRule
  - followingRule
  - listRule

- app.bsky.feed.getPostThread
  - main

- app.bsky.feed.getActorLikes
  - main

- app.bsky.feed.like
  - main

- app.bsky.feed.getRepostedBy
  - main

- app.bsky.feed.repost
  - main

- app.bsky.feed.describeFeedGenerator
  - main
  - feed
  - links

- app.bsky.feed.searchPosts
  - main

- app.bsky.feed.getPosts
  - main

- app.bsky.feed.getFeed
  - main

- app.bsky.feed.getFeedSkeleton
  - main

- app.bsky.feed.getListFeed
  - main

- app.bsky.feed.getSuggestedFeeds
  - main

- app.bsky.feed.getActorFeeds
  - main

- app.bsky.feed.post
  - main
  - replyRef
  - entity
  - textSlice

- app.bsky.richtext.facet
  - main
  - mention
  - link
  - tag
  - byteSlice

- app.bsky.actor.searchActorsTypeahead
  - main

- app.bsky.actor.defs
  - profileViewBasic
  - profileView
  - profileViewDetailed
  - viewerState
  - adultContentPref
  - contentLabelPref
  - savedFeedsPref
  - personalDetailsPref
  - feedViewPref
  - threadViewPref

- app.bsky.actor.putPreferences
  - main

- app.bsky.actor.getProfile
  - main

- app.bsky.actor.getSuggestions
  - main

- app.bsky.actor.searchActors
  - main

- app.bsky.actor.getProfiles
  - main

- app.bsky.actor.getPreferences
  - main

- app.bsky.actor.profile
  - main
