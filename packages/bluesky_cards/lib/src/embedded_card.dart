// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:bluesky/bluesky.dart' as bsky;

// 🌎 Project imports:
import 'author.dart';
import 'avatar_image.dart';
import 'bluesky_brand.dart';
import 'core/font.dart';
import 'default_text_styles.dart';
import 'open_url.dart';
import 'post.dart';
import 'reposted_by.dart';

class EmbeddedCard extends StatelessWidget {
  /// Returns the new instance of [EmbeddedCard].
  EmbeddedCard._({
    required this.text,
    required this.handle,
    required this.displayName,
    required this.avatar,
    required this.replyCount,
    required this.repostCount,
    required this.likeCount,
    this.service = 'bsky.app',
    required bsky.AtUri postUri,
    required this.createdAt,
    this.reason,
    this.backgroundColor,
    this.darkMode = false,
  })  : userLink = 'https://$service/profile/$handle',
        postLink = 'https://$service/$handle/post/${postUri.rkey}';

  factory EmbeddedCard.fromFeed(
    final bsky.FeedView feed, {
    String service = 'bsky.app',
    Color? backgroundColor,
    bool darkMode = false,
  }) =>
      EmbeddedCard._(
        text: feed.post.record.text,
        handle: feed.post.author.handle,
        displayName: feed.post.author.displayName!,
        avatar: feed.post.author.avatar!,
        replyCount: feed.post.replyCount,
        repostCount: feed.post.repostCount,
        likeCount: feed.post.likeCount,
        service: service,
        postUri: feed.post.uri,
        createdAt: feed.post.indexedAt,
        reason: feed.reason,
        backgroundColor: backgroundColor,
        darkMode: darkMode,
      );

  final String service;
  final String text;
  final String handle;
  final String displayName;
  final String avatar;
  final int replyCount;
  final int repostCount;
  final int likeCount;
  final String userLink;
  final String postLink;
  final DateTime createdAt;

  final bsky.Reason? reason;

  /// Background color for the container
  final Color? backgroundColor;

  /// If set to true the the text and icons will be light
  final bool darkMode;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
        border: Border.all(
          width: 0.6,
          color: Colors.grey[400]!,
        ),
        color: backgroundColor,
      ),
      child: Column(
        children: [
          GestureDetector(
            onTap: () => openUrl(postLink),
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () => openUrl(userLink),
                      child: Stack(
                        children: [
                          IntrinsicHeight(
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 28),
                                  child: Visibility(
                                    visible: _isReasonRepost,
                                    child: _buildRepostedBy(),
                                  ),
                                ),
                                Row(
                                  children: [
                                    AvatarImage(
                                      avatar,
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 8.0,
                                        ),
                                        child: Author(
                                          handle: handle,
                                          displayName: displayName,
                                          createdAt: createdAt,
                                          displayNameStyle: TextStyle(
                                            color: (darkMode)
                                                ? Colors.white
                                                : Colors.black,
                                            fontSize: 16.0,
                                            fontFamily: fontName,
                                            fontWeight: FontWeight.w700,
                                          ),
                                          showDate: false,
                                          handleStyle:
                                              defaultEmbeddedDisplayNameStyle,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: BlueskyBrand(),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => openUrl(postLink),
                    child: Post(
                      text,
                      textStyle: (darkMode)
                          ? defaultEmbeddedDarkTextStyle
                          : defaultEmbeddedTextStyle,
                      clickableTextStyle: defaultEmbeddedClickableTextStyle,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8.0,
                        vertical: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 5,
              left: 20,
              right: 20,
              bottom: 5,
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Icon(
                    Icons.mode_comment_outlined,
                    color: (darkMode) ? Colors.grey[400] : Colors.grey[600],
                    size: 18,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    '$replyCount',
                    style: TextStyle(
                      color: (darkMode) ? Colors.grey[400] : Colors.grey[600],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Icon(
                    Icons.cached,
                    color: (darkMode) ? Colors.grey[400] : Colors.grey[600],
                    size: 18,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    '$repostCount',
                    style: TextStyle(
                      color: (darkMode) ? Colors.grey[400] : Colors.grey[600],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Icon(
                    Icons.favorite_border,
                    color: (darkMode) ? Colors.grey[400] : Colors.grey[600],
                    size: 18,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 6),
                  child: Text(
                    '$likeCount',
                    style: TextStyle(
                      color: (darkMode) ? Colors.grey[400] : Colors.grey[600],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey[400],
          ),
          Container(
            margin: EdgeInsets.only(
              left: 20,
              right: 20,
              bottom: 15,
              top: 5,
            ),
            child: GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () => openUrl(userLink),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person_outline,
                    color: (darkMode) ? Colors.blue[100] : Colors.blue[700],
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "$displayName's other posts",
                        style: TextStyle(
                          color:
                              (darkMode) ? Colors.blue[100] : Colors.blue[800],
                          fontWeight: FontWeight.w400,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.fade,
                        softWrap: false,
                        textAlign: TextAlign.start,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  bool get _isReasonRepost => reason != null
      ? reason!.when(
          repost: (data) => true,
          unknown: (data) => false,
        )
      : false;

  bsky.Actor? get _repostedBy => reason != null
      ? reason!.when(
          repost: (data) => data.by,
          unknown: (data) => null,
        )
      : null;

  RepostedBy _buildRepostedBy() {
    final repostedActor = _repostedBy;

    return RepostedBy(
      handle: repostedActor?.handle ?? '',
      displayName: repostedActor?.displayName ?? '',
      userLink: 'https://$service/profile/${repostedActor?.handle}',
      style: defaultEmbeddedRepostedByStyle,
    );
  }
}
