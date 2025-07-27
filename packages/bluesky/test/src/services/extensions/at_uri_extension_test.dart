// Package imports:
import 'package:atproto/core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/at_uri_extension.dart';

// Project imports:

void main() {
  group('.isActorProfile', () {
    test('when actor profile', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.actor.profile');

      expect(uri.isActorProfile, isTrue);
    });

    test('when not actor profile', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isActorProfile, isFalse);
    });
  });

  group('.isNotActorProfile', () {
    test('when not actor profile', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotActorProfile, isTrue);
    });

    test('when actor profile', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.actor.profile');

      expect(uri.isNotActorProfile, isFalse);
    });
  });

  group('.isFeedPost', () {
    test('when feed post', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.post');

      expect(uri.isFeedPost, isTrue);
    });

    test('when not feed post', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isFeedPost, isFalse);
    });
  });

  group('.isNotFeedPost', () {
    test('when not feed post', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotFeedPost, isTrue);
    });

    test('when feed post', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.post');

      expect(uri.isNotFeedPost, isFalse);
    });
  });

  group('.isFeedRepost', () {
    test('when feed repost', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.repost');

      expect(uri.isFeedRepost, isTrue);
    });

    test('when not feed repost', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isFeedRepost, isFalse);
    });
  });

  group('.isNotFeedRepost', () {
    test('when not feed repost', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotFeedRepost, isTrue);
    });

    test('when feed repost', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.repost');

      expect(uri.isNotFeedRepost, isFalse);
    });
  });

  group('.isFeedLike', () {
    test('when feed like', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.like');

      expect(uri.isFeedLike, isTrue);
    });

    test('when not feed like', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isFeedLike, isFalse);
    });
  });

  group('.isNotFeedLike', () {
    test('when not feed like', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotFeedLike, isTrue);
    });

    test('when feed like', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.like');

      expect(uri.isNotFeedLike, isFalse);
    });
  });

  group('.isFeedGenerator', () {
    test('when feed generator', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.generator');

      expect(uri.isFeedGenerator, isTrue);
    });

    test('when not feed generator', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isFeedGenerator, isFalse);
    });
  });

  group('.isFeedThreadgate', () {
    test('when feed threadgate', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.threadgate');

      expect(uri.isFeedThreadgate, isTrue);
    });

    test('when not feed threadgate', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isFeedThreadgate, isFalse);
    });
  });

  group('.isNotFeedGenerator', () {
    test('when not feed generator', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotFeedGenerator, isTrue);
    });

    test('when feed generator', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.generator');

      expect(uri.isNotFeedGenerator, isFalse);
    });
  });

  group('.isNotFeedThreadgate', () {
    test('when not feed threadgate', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotFeedThreadgate, isTrue);
    });

    test('when feed threadgate', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.feed.threadgate');

      expect(uri.isNotFeedThreadgate, isFalse);
    });
  });

  group('.isGraphFollow', () {
    test('when graph follow', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.follow');

      expect(uri.isGraphFollow, isTrue);
    });

    test('when not graph follow', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isGraphFollow, isFalse);
    });
  });

  group('.isNotGraphFollow', () {
    test('when not graph follow', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotGraphFollow, isTrue);
    });

    test('when graph follow', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.follow');

      expect(uri.isNotGraphFollow, isFalse);
    });
  });

  group('.isGraphBlock', () {
    test('when graph block', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.block');

      expect(uri.isGraphBlock, isTrue);
    });

    test('when not graph block', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isGraphBlock, isFalse);
    });
  });

  group('.isNotGraphBlock', () {
    test('when not graph block', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotGraphBlock, isTrue);
    });

    test('when graph block', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.block');

      expect(uri.isNotGraphBlock, isFalse);
    });
  });

  group('.isGraphList', () {
    test('when graph list', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.list');

      expect(uri.isGraphList, isTrue);
    });

    test('when not graph list', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isGraphList, isFalse);
    });
  });

  group('.isNotGraphList', () {
    test('when not graph list', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotGraphList, isTrue);
    });

    test('when graph list', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.list');

      expect(uri.isNotGraphList, isFalse);
    });
  });

  group('.isGraphListItem', () {
    test('when graph list', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.listitem');

      expect(uri.isGraphListitem, isTrue);
    });

    test('when not graph listitem', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isGraphListitem, isFalse);
    });
  });

  group('.isNotGraphListItem', () {
    test('when not graph listitem', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotGraphListitem, isTrue);
    });

    test('when graph listitem', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.listitem');

      expect(uri.isNotGraphListitem, isFalse);
    });
  });

  group('.isGraphBlockList', () {
    test('when graph block list', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.listblock');

      expect(uri.isGraphListblock, isTrue);
    });

    test('when not graph block list', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isGraphListblock, isFalse);
    });
  });

  group('.isNotGraphBlockList', () {
    test('when not graph block list', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotGraphListblock, isTrue);
    });

    test('when graph block list', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.graph.listblock');

      expect(uri.isNotGraphListblock, isFalse);
    });
  });

  group('.isLabelerService', () {
    test('when labeler service', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.labeler.service');

      expect(uri.isLabelerService, isTrue);
    });

    test('when not labeler service', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isLabelerService, isFalse);
    });
  });

  group('.isNotLabelerService', () {
    test('when not labeler service', () {
      final uri = AtUri.make('shinyakato.dev', 'com.bsky.dummy.defs');

      expect(uri.isNotLabelerService, isTrue);
    });

    test('when labeler service', () {
      final uri = AtUri.make('shinyakato.dev', 'app.bsky.labeler.service');

      expect(uri.isNotLabelerService, isFalse);
    });
  });
}
