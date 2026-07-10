// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:args/command_runner.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_cli/bluesky_cli.dart';

void main() {
  group('BskyCommandRunner', () {
    test('constructs with all generated commands registered', () {
      final runner = BskyCommandRunner();

      expect(runner.commands, isNotEmpty);
      expect(runner.commands.keys, contains('app-bsky-feed'));
      expect(runner.commands.keys, contains('app-bsky-actor'));
      expect(runner.commands.keys, contains('com-atproto-repo'));
      expect(runner.commands.keys, contains('com-atproto-server'));
      expect(runner.commands.keys, contains('chat-bsky-convo'));
      expect(runner.commands.keys, contains('tools-ozone-moderation'));
    });

    test('every command and subcommand builds a valid usage', () {
      final runner = BskyCommandRunner();

      void validate(final Command<void> command) {
        expect(command.name, isNotEmpty);
        expect(command.usage, isNotEmpty);

        for (final subcommand in command.subcommands.values) {
          validate(subcommand);
        }
      }

      for (final command in runner.commands.values) {
        validate(command);
      }
    });

    test('procedures skipped previously are now available', () {
      final runner = BskyCommandRunner();

      final server = runner.commands['com-atproto-server']!;
      expect(server.subcommands.keys, contains('refresh-session'));
      expect(server.subcommands.keys, contains('delete-session'));
      expect(server.subcommands.keys, contains('activate-account'));

      final repo = runner.commands['com-atproto-repo']!;
      expect(repo.subcommands.keys, contains('upload-blob'));
      expect(repo.subcommands.keys, contains('import-repo'));

      final video = runner.commands['app-bsky-video']!;
      expect(video.subcommands.keys, contains('upload-video'));
    });

    test('record commands expose CRUD subcommands', () {
      final runner = BskyCommandRunner();

      final feed = runner.commands['app-bsky-feed']!;
      final post = feed.subcommands['post']!;

      expect(
        post.subcommands.keys,
        containsAll(<String>['create', 'put', 'delete', 'get', 'list']),
      );

      final get = post.subcommands['get']!;
      expect(
        get.argParser.options.keys,
        containsAll(<String>['rkey', 'repo', 'cid']),
      );

      final list = post.subcommands['list']!;
      expect(
        list.argParser.options.keys,
        containsAll(<String>['repo', 'limit', 'cursor', 'reverse']),
      );
    });

    test('method names with digits are kebab-cased without splitting', () {
      final runner = BskyCommandRunner();

      final feed = runner.commands['app-bsky-feed']!;
      expect(feed.subcommands.keys, contains('search-posts-v2'));
    });
  });
}
