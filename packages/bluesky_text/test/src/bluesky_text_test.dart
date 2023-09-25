// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/config/link_config.dart';
import 'package:bluesky_text/src/entities/entity.dart';

void main() {
  test('.value', () {
    final text = BlueskyText('test');

    expect(text.value, 'test');
  });

  group('.length', () {
    test('normal case', () {
      final text = BlueskyText('aaaaa');

      expect(text.length, 5);
    });

    test('with spaces', () {
      final text = BlueskyText('aa a　');

      expect(text.length, 5);
    });

    test('with emojis', () {
      final text = BlueskyText('😳😳😳😳😳');

      expect(text.length, 5);
    });
  });

  group('.isLengthLimitExceeded', () {
    test('with 300 words', () {
      final text = BlueskyText('a' * 300);

      expect(text.isLengthLimitExceeded, isFalse);
    });

    test('with 301 words', () {
      final text = BlueskyText('a' * 301);

      expect(text.isLengthLimitExceeded, isTrue);
    });

    test('with 300 emojis', () {
      final text = BlueskyText('😳' * 300);

      expect(text.isLengthLimitExceeded, isFalse);
    });

    test('with 301 emojis', () {
      final text = BlueskyText('😳' * 301);

      expect(text.isLengthLimitExceeded, isTrue);
    });
  });

  group('.isNotLengthLimitExceeded', () {
    test('with 300 words', () {
      final text = BlueskyText('a' * 300);

      expect(text.isNotLengthLimitExceeded, isTrue);
    });

    test('with 301 words', () {
      final text = BlueskyText('a' * 301);

      expect(text.isNotLengthLimitExceeded, isFalse);
    });

    test('with 300 emojis', () {
      final text = BlueskyText('😳' * 300);

      expect(text.isNotLengthLimitExceeded, isTrue);
    });

    test('with 301 emojis', () {
      final text = BlueskyText('😳' * 301);

      expect(text.isNotLengthLimitExceeded, isFalse);
    });
  });

  group('.handles', () {
    test('case1', () {
      final text = BlueskyText('😳 @test.bsky.social');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.isHandle, isTrue);
      expect(handles.first.isLink, isFalse);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 5);
      expect(handles.first.indices.end, 22);
    });

    test('case2', () {
      final text = BlueskyText('@test.bsky.social @test2.bsky.social');
      final handles = text.handles;

      expect(handles.length, 2);

      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 17);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, 'test2.bsky.social');
      expect(handles[1].indices.start, 18);
      expect(handles[1].indices.end, 36);
    });

    test('case3', () {
      final text =
          BlueskyText('😳 @test.bsky.social 😳😳😳 @test2.bsky.social');
      final handles = text.handles;

      expect(handles.length, 2);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 5);
      expect(handles.first.indices.end, 22);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, 'test2.bsky.social');
      expect(handles[1].indices.start, 36);
      expect(handles[1].indices.end, 54);
    });

    test('case4', () {
      final text = BlueskyText('@test.bsky.social');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 17);
    });

    test('case5', () {
      final text = BlueskyText('@test.bsky.social. @test2.bsky.social.');
      final handles = text.handles;

      expect(handles.length, 2);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 17);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, 'test2.bsky.social');
      expect(handles[1].indices.start, 19);
      expect(handles[1].indices.end, 37);
    });

    test('case6', () {
      final text = BlueskyText('@shinyakato.dev');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, 'shinyakato.dev');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 15);
    });

    test('case7', () {
      final text = BlueskyText('@shinyakato.bsky.social');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, 'shinyakato.bsky.social');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 23);
    });

    test('case8', () {
      final text = BlueskyText('@');
      final handles = text.handles;

      expect(handles.length, 0);
    });

    test('case9', () {
      final text = BlueskyText('@@');
      final handles = text.handles;

      expect(handles.length, 0);
    });

    test('case10', () {
      final text = BlueskyText('');
      final handles = text.handles;

      expect(handles.length, 0);
    });

    test('case11', () {
      final text = BlueskyText('    ');
      final handles = text.handles;

      expect(handles.length, 0);
    });

    test('case12', () {
      expect(
        () => BlueskyText('a' * 300).handles,
        returnsNormally,
      );
    });

    test('case13', () {
      expect(
        () => BlueskyText('😳' * 300).handles,
        returnsNormally,
      );
    });

    test('case14', () {
      final text = BlueskyText('😳 @test.bsky.social"test"');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.isHandle, isTrue);
      expect(handles.first.isLink, isFalse);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 5);
      expect(handles.first.indices.end, 22);
    });

    test('case15', () {
      final text = BlueskyText("😳 @test.bsky.social'test");
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.isHandle, isTrue);
      expect(handles.first.isLink, isFalse);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 5);
      expect(handles.first.indices.end, 22);
    });

    test('case16', () {
      final text = BlueskyText("😳 @test.bsky.social'");
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.isHandle, isTrue);
      expect(handles.first.isLink, isFalse);
      expect(handles.first.value, 'test.bsky.social');
      expect(handles.first.indices.start, 5);
      expect(handles.first.indices.end, 22);
    });

    test('case17', () {
      final text = BlueskyText('@shinyakato.test');
      final handles = text.handles;

      expect(handles.length, 0);
    });
  });

  group('.links', () {
    test('case1', () {
      final text = BlueskyText('😳 https://test.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.type, EntityType.link);
      expect(links.first.isHandle, isFalse);
      expect(links.first.isLink, isTrue);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 5);
      expect(links.first.indices.end, 21);
    });

    test('case2', () {
      final text = BlueskyText('https://test.com https://test.org');
      final links = text.links;

      expect(links.length, 2);

      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 16);

      expect(links[1].type, EntityType.link);
      expect(links[1].value, 'https://test.org');
      expect(links[1].indices.start, 17);
      expect(links[1].indices.end, 33);
    });

    test('case3', () {
      final text = BlueskyText('😳 https://test.com 😳😳😳 https://test.org');
      final links = text.links;

      expect(links.length, 2);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 5);
      expect(links.first.indices.end, 21);

      expect(links[1].type, EntityType.link);
      expect(links[1].value, 'https://test.org');
      expect(links[1].indices.start, 35);
      expect(links[1].indices.end, 51);
    });

    test('case4', () {
      final text = BlueskyText('https://test.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 16);
    });

    test('case5', () {
      final text = BlueskyText('https://test.com. test.org.');
      final links = text.links;

      expect(links.length, 2);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 16);

      expect(links[1].type, EntityType.link);
      expect(links[1].value, 'https://test.org');
      expect(links[1].indices.start, 18);
      expect(links[1].indices.end, 26);
    });

    test('case6', () {
      final text = BlueskyText('test.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 8);
    });

    test('case7', () {
      final text = BlueskyText('test.test');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case8', () {
      final text = BlueskyText('https://');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case9', () {
      final text = BlueskyText('https://');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case10', () {
      final text = BlueskyText('');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case11', () {
      final text = BlueskyText('    ');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case12', () {
      expect(
        () => BlueskyText('a' * 300).links,
        returnsNormally,
      );
    });

    test('case13', () {
      expect(
        () => BlueskyText('😳' * 300).links,
        returnsNormally,
      );
    });

    test('case14', () {
      expect(
        BlueskyText('tbh').links,
        [],
      );
    });
  });

  group('.entities', () {
    test('case1', () {
      final text = BlueskyText('@shinyakato.dev');
      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 15);
    });

    test('case2', () {
      final text = BlueskyText('@shinyakato.dev http://text.com');
      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 15);

      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'http://text.com');
      expect(entities[1].indices.start, 16);
      expect(entities[1].indices.end, 31);
    });

    test('case3', () {
      final text = BlueskyText('shinyakato.dev http://text.com');
      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.link);
      expect(entities.first.value, 'https://shinyakato.dev');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 14);

      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'http://text.com');
      expect(entities[1].indices.start, 15);
      expect(entities[1].indices.end, 30);
    });

    test('case4', () {
      final text = BlueskyText('');
      final entities = text.entities;

      expect(entities.length, 0);
    });

    test('case5', () {
      final text = BlueskyText('   ');
      final entities = text.entities;

      expect(entities.length, 0);
    });

    test('case6', () {
      final text = BlueskyText('''
Testing mentions and URLs in Ivory

@videah.net

github.com/videah/SkyBridge
''');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.isHandle, isTrue);
      expect(entities.first.value, 'videah.net');
      expect(entities.first.indices.start, 36);
      expect(entities.first.indices.end, 47);
      expect(entities[1].isLink, isTrue);
      expect(entities[1].value, 'https://github.com/videah/SkyBridge');
      expect(entities[1].indices.start, 49);
      expect(entities[1].indices.end, 76);
    });

    test('case7', () {
      expect(
        () => BlueskyText('a' * 300).entities,
        returnsNormally,
      );
    });

    test('case8', () {
      expect(
        () => BlueskyText('😳' * 300).entities,
        returnsNormally,
      );
    });

    test('case9', () {
      expect(
        BlueskyText('tbh').entities,
        [],
      );
    });

    test('case10', () {
      final text = BlueskyText(
        'https://github.com/jakobo/codedrift/discussions/115',
      );

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.isLink, isTrue);
      expect(entities.first.value,
          'https://github.com/jakobo/codedrift/discussions/115');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 51);
    });
  });

  group('.hasHandle', () {
    test('case1', () {
      final text = BlueskyText('@shinyakato.dev');

      expect(text.hasHandle, isTrue);
    });

    test('case2', () {
      final text = BlueskyText('shinyakato.dev');

      expect(text.hasHandle, isFalse);
    });

    test('case3', () {
      final text = BlueskyText('    @shinyakato.dev. .');

      expect(text.hasHandle, isTrue);
    });
  });

  test('case4', () {
    final text = BlueskyText('    @shinyakato.dev. .');

    expect(text.hasHandle, isTrue);
  });

  test('case5', () {
    final text = BlueskyText('    @shinyakato.bsky.social. .');

    expect(text.hasHandle, isTrue);
  });

  group('.hasNotHandle', () {
    test('case1', () {
      final text = BlueskyText('@shinyakato.dev');

      expect(text.hasNotHandle, isFalse);
    });

    test('case2', () {
      final text = BlueskyText('shinyakato.dev');

      expect(text.hasNotHandle, isTrue);
    });

    test('case3', () {
      final text = BlueskyText('    @shinyakato.dev. .');

      expect(text.hasNotHandle, isFalse);
    });
  });

  test('case4', () {
    final text = BlueskyText('    @shinyakato.dev. .');

    expect(text.hasNotHandle, isFalse);
  });

  test('case5', () {
    final text = BlueskyText('    @shinyakato.bsky.social. .');

    expect(text.hasNotHandle, isFalse);
  });

  group('.hasLink', () {
    test('case1', () {
      final text = BlueskyText('http://test.com');

      expect(text.hasLink, isTrue);
    });

    test('case2', () {
      final text = BlueskyText('https://test.com');

      expect(text.hasLink, isTrue);
    });

    test('case3', () {
      final text = BlueskyText('https://test.com/');

      expect(text.hasLink, isTrue);
    });

    test('case4', () {
      final text = BlueskyText('.https://test.com/aaaa');

      expect(text.hasLink, isFalse);
    });

    test('case5', () {
      final text = BlueskyText('.https://test.com/aaaa.');

      expect(text.hasLink, isFalse);
    });

    test('case5', () {
      final text = BlueskyText('.https://');

      expect(text.hasLink, isFalse);
    });

    test('case6', () {
      final text = BlueskyText('.http://');

      expect(text.hasLink, isFalse);
    });

    test('case7', () {
      final text = BlueskyText('.https://.');

      expect(text.hasLink, isFalse);
    });

    test('case8', () {
      final text = BlueskyText('.http://?');

      expect(text.hasLink, isFalse);
    });
  });

  group('.hasNotLink', () {
    test('case1', () {
      final text = BlueskyText('http://test.com');

      expect(text.hasNotLink, isFalse);
    });

    test('case2', () {
      final text = BlueskyText('https://test.com');

      expect(text.hasNotLink, isFalse);
    });

    test('case3', () {
      final text = BlueskyText('https://test.com/');

      expect(text.hasNotLink, isFalse);
    });

    test('case4', () {
      final text = BlueskyText('.https://test.com/aaaa');

      expect(text.hasNotLink, isTrue);
    });

    test('case5', () {
      final text = BlueskyText('.https://test.com/aaaa.');

      expect(text.hasNotLink, isTrue);
    });

    test('case5', () {
      final text = BlueskyText('.https://');

      expect(text.hasNotLink, isTrue);
    });

    test('case6', () {
      final text = BlueskyText('.http://');

      expect(text.hasNotLink, isTrue);
    });

    test('case7', () {
      final text = BlueskyText('.https://.');

      expect(text.hasNotLink, isTrue);
    });

    test('case8', () {
      final text = BlueskyText('.http://?');

      expect(text.hasNotLink, isTrue);
    });
  });

  group('.hasEntity', () {
    test('case1', () {
      final text = BlueskyText('@shinyakato.dev');

      expect(text.hasEntity, isTrue);
    });

    test('case2', () {
      final text = BlueskyText('https://test.com');

      expect(text.hasEntity, isTrue);
    });

    test('case3', () {
      final text = BlueskyText('@shinyakato.dev https://test.com');

      expect(text.hasEntity, isTrue);
    });

    test('case4', () {
      final text = BlueskyText('shinyakato.dev https://test.com');

      expect(text.hasEntity, isTrue);
    });

    test('case5', () {
      final text = BlueskyText('@shinyakato.dev https://');

      expect(text.hasEntity, isTrue);
    });

    test('case6', () {
      final text = BlueskyText('shinyakato.dev https://');

      expect(text.hasEntity, isTrue);
    });

    test('case7', () {
      final text = BlueskyText('');

      expect(text.hasEntity, isFalse);
    });

    test('case8', () {
      final text = BlueskyText('     ');

      expect(text.hasEntity, isFalse);
    });
  });

  group('.hasNotEntity', () {
    test('case1', () {
      final text = BlueskyText('@shinyakato.dev');

      expect(text.hasNotEntity, isFalse);
    });

    test('case2', () {
      final text = BlueskyText('https://test.com');

      expect(text.hasNotEntity, isFalse);
    });

    test('case3', () {
      final text = BlueskyText('@shinyakato.dev https://test.com');

      expect(text.hasNotEntity, isFalse);
    });

    test('case4', () {
      final text = BlueskyText('shinyakato.dev https://test.com');

      expect(text.hasNotEntity, isFalse);
    });

    test('case5', () {
      final text = BlueskyText('@shinyakato.dev https://');

      expect(text.hasNotEntity, isFalse);
    });

    test('case6', () {
      final text = BlueskyText('shinyakato.dev https://');

      expect(text.hasNotEntity, isFalse);
    });

    test('case7', () {
      final text = BlueskyText('');

      expect(text.hasNotEntity, isTrue);
    });

    test('case8', () {
      final text = BlueskyText('     ');

      expect(text.hasNotEntity, isTrue);
    });
  });

  group('.isEmpty', () {
    test('case1', () {
      final text = BlueskyText('aaaaa');

      expect(text.isEmpty, isFalse);
    });

    test('case2', () {
      final text = BlueskyText('');

      expect(text.isEmpty, isTrue);
    });

    test('case3', () {
      final text = BlueskyText('   ');

      expect(text.isEmpty, isFalse);
    });
  });

  group('.isNotEmpty', () {
    test('case1', () {
      final text = BlueskyText('aaaaa');

      expect(text.isNotEmpty, isTrue);
    });

    test('case2', () {
      final text = BlueskyText('');

      expect(text.isNotEmpty, isFalse);
    });

    test('case3', () {
      final text = BlueskyText('   ');

      expect(text.isNotEmpty, isTrue);
    });
  });

  group('.split', () {
    test('case1', () {
      final text = BlueskyText('aaaaa');
      final texts = text.split();

      expect(texts.length, 1);
      expect(texts.first.value, 'aaaaa');
    });

    test('case2', () {
      final text = BlueskyText('a' * 301);
      final texts = text.split();

      expect(texts.length, 2);
      expect(texts.first.isLengthLimitExceeded, isFalse);
      expect(texts.first.value, 'a' * 300);
      expect(texts[1].isLengthLimitExceeded, isFalse);
      expect(texts[1].value, 'a');
    });

    test('case3', () {
      final text = BlueskyText('${'a' * 299} test');
      final texts = text.split();

      expect(texts.length, 2);
      expect(texts.first.isLengthLimitExceeded, isFalse);
      expect(texts.first.value, 'a' * 299);
      expect(texts[1].isLengthLimitExceeded, isFalse);
      expect(texts[1].value, 'test');
    });

    test('case4', () {
      final text = BlueskyText('${'a' * 299} t');
      final texts = text.split();

      expect(texts.length, 2);
      expect(texts.first.isLengthLimitExceeded, isFalse);
      expect(texts.first.value, 'a' * 299);
      expect(texts[1].isLengthLimitExceeded, isFalse);
      expect(texts[1].value, 't');
    });

    test('case5', () {
      final text = BlueskyText('${'a' * 300} t');
      final texts = text.split();

      expect(texts.length, 2);
      expect(texts.first.isLengthLimitExceeded, isFalse);
      expect(texts.first.value, 'a' * 300);
      expect(texts[1].isLengthLimitExceeded, isFalse);
      expect(texts[1].value, 't');
    });

    test('case6', () {
      final text = BlueskyText('${'a' * 301} t');
      final texts = text.split();

      expect(texts.length, 2);
      expect(texts.first.isLengthLimitExceeded, isFalse);
      expect(texts.first.value, 'a' * 300);
      expect(texts[1].isLengthLimitExceeded, isFalse);
      expect(texts[1].value, 'a t');
    });

    test('case7', () {
      final text = BlueskyText('    ');
      final texts = text.split();

      expect(texts.length, 1);
    });

    test('case8', () {
      final text = BlueskyText('');
      final texts = text.split();

      expect(texts.length, 1);
    });
  });

  test('.toString', () {
    final text = BlueskyText(('test'));

    expect(text.toString(), 'test');
  });

  group('.format', () {
    test('case1', () {
      final text = BlueskyText(
        '@shinyakato.dev https://test.com',
        linkConfig: LinkConfig(
          excludeProtocol: true,
        ),
      ).format();

      expect(text.value, '@shinyakato.dev test.com');
      expect(text.length, 24);

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://test.com');
    });

    test('case2', () {
      final text = BlueskyText(
        '@shinyakato.dev https://test.com',
      ).format();

      expect(text.value, '@shinyakato.dev https://test.com');
      expect(text.length, 32);

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://test.com');
    });

    test('case3', () {
      final text = BlueskyText(
          '@shinyakato.dev https://www.nikkei.com/article/DGXZQOGN20CZ30Q3A920C2000000/',
          linkConfig: LinkConfig(
            excludeProtocol: true,
            maxGraphemeLength: 27,
          )).format();

      expect(text.value, '@shinyakato.dev www.nikkei.com/article/DGXZ...');
      expect(text.length, 46);

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value,
          'https://www.nikkei.com/article/DGXZQOGN20CZ30Q3A920C2000000/');
    });

    test('case4', () {
      final text = BlueskyText(
          '@shinyakato.dev www.nikkei.com/article/DGXZQOGN20CZ30Q3A920C2000000/',
          linkConfig: LinkConfig(
            excludeProtocol: true,
            maxGraphemeLength: 27,
          )).format();

      expect(text.value, '@shinyakato.dev www.nikkei.com/article/DGXZ...');
      expect(text.length, 46);

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value,
          'https://www.nikkei.com/article/DGXZQOGN20CZ30Q3A920C2000000/');
    });
  });
}
