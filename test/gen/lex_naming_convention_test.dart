// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';

import '../../bin/lex_gen/rules/lex_naming_convention.dart';

void main() {
  test('app.bsky.actor.defs#profileViewBasic', () {
    final convention = LexNamingConvention(
      'app.bsky.actor.defs#profileViewBasic',
    );

    expect(convention.getFileName(), 'profile_view_basic');
    expect(convention.getObjectName(), 'ProfileViewBasic');
    expect(convention.getFilePath(),
        'app/bsky/actor/defs/profile_view_basic.dart');
  });

  test('chat.bsky.convo.defs#convoView', () {
    final convention = LexNamingConvention(
      'chat.bsky.convo.defs#convoView',
    );

    expect(convention.getFileName(), 'convo_view');
    expect(convention.getObjectName(), 'ConvoView');
    expect(convention.getFilePath(), 'chat/bsky/convo/defs/convo_view.dart');
  });

  test('app.bsky.actor.getProfile', () {
    final convention = LexNamingConvention(
      'app.bsky.actor.getProfile',
    );

    expect(convention.getFileName(), 'output');
    expect(convention.getObjectName(), 'GetProfileOutput');
    expect(convention.getFilePath(), 'app/bsky/actor/getProfile/output.dart');
  });

  test('app.bsky.notification.listNotifications#notification', () {
    final convention = LexNamingConvention(
      'app.bsky.notification.listNotifications#notification',
    );

    expect(convention.getFileName(), 'notification');
    expect(convention.getObjectName(), 'Notification');
    expect(convention.getFilePath(),
        'app/bsky/notification/listNotifications/notification.dart');
  });
}
