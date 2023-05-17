// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/entities/entity.dart';
import 'package:test/test.dart';

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
      final text = BlueskyText('😳@test');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.isHandle, isTrue);
      expect(handles.first.isLink, isFalse);
      expect(handles.first.value, '@test');
      expect(handles.first.indices.start, 4);
      expect(handles.first.indices.end, 9);
    });

    test('case2', () {
      final text = BlueskyText('@test @test2');
      final handles = text.handles;

      expect(handles.length, 2);

      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, '@test');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 5);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, '@test2');
      expect(handles[1].indices.start, 6);
      expect(handles[1].indices.end, 12);
    });

    test('case3', () {
      final text = BlueskyText('😳@test 😳😳😳 @test2');
      final handles = text.handles;

      expect(handles.length, 2);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, '@test');
      expect(handles.first.indices.start, 4);
      expect(handles.first.indices.end, 9);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, '@test2');
      expect(handles[1].indices.start, 23);
      expect(handles[1].indices.end, 29);
    });

    test('case4', () {
      final text = BlueskyText('@test@test2');
      final handles = text.handles;

      expect(handles.length, 2);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, '@test');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 5);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, '@test2');
      expect(handles[1].indices.start, 5);
      expect(handles[1].indices.end, 11);
    });

    test('case5', () {
      final text = BlueskyText('@test. @test2.');
      final handles = text.handles;

      expect(handles.length, 2);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, '@test');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 5);

      expect(handles[1].type, EntityType.handle);
      expect(handles[1].value, '@test2');
      expect(handles[1].indices.start, 7);
      expect(handles[1].indices.end, 13);
    });

    test('case6', () {
      final text = BlueskyText('@shinyakato.dev');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, '@shinyakato.dev');
      expect(handles.first.indices.start, 0);
      expect(handles.first.indices.end, 15);
    });

    test('case7', () {
      final text = BlueskyText('@shinyakato.bsky.social');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.type, EntityType.handle);
      expect(handles.first.value, '@shinyakato.bsky.social');
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
  });

  group('.links', () {
    test('case1', () {
      final text = BlueskyText('😳https://test.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.type, EntityType.link);
      expect(links.first.isHandle, isFalse);
      expect(links.first.isLink, isTrue);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 4);
      expect(links.first.indices.end, 20);
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
      final text = BlueskyText('😳https://test.com 😳😳😳 https://test.org');
      final links = text.links;

      expect(links.length, 2);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 4);
      expect(links.first.indices.end, 20);

      expect(links[1].type, EntityType.link);
      expect(links[1].value, 'https://test.org');
      expect(links[1].indices.start, 34);
      expect(links[1].indices.end, 50);
    });

    test('case4', () {
      final text = BlueskyText('https://test.comhttps://test.org');
      final links = text.links;

      expect(links.length, 2);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 16);

      expect(links[1].type, EntityType.link);
      expect(links[1].value, 'https://test.org');
      expect(links[1].indices.start, 16);
      expect(links[1].indices.end, 32);
    });

    test('case5', () {
      final text = BlueskyText('https://test.com. http://test.org.');
      final links = text.links;

      expect(links.length, 2);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 16);

      expect(links[1].type, EntityType.link);
      expect(links[1].value, 'http://test.org');
      expect(links[1].indices.start, 18);
      expect(links[1].indices.end, 33);
    });

    test('case6', () {
      final text = BlueskyText('http://test.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'http://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 15);
    });

    test('case7', () {
      final text = BlueskyText('https://test.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.type, EntityType.link);
      expect(links.first.value, 'https://test.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 16);
    });

    test('case8', () {
      final text = BlueskyText('https://');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case9', () {
      final text = BlueskyText('https://https://');
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
  });

  group('.entities', () {
    test('case1', () {
      final text = BlueskyText('@shinyakato.dev');
      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, '@shinyakato.dev');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 15);
    });

    test('case2', () {
      final text = BlueskyText('@shinyakato.dev http://text.com');
      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, '@shinyakato.dev');
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

      expect(entities.length, 1);
      expect(entities.first.type, EntityType.link);
      expect(entities.first.value, 'http://text.com');
      expect(entities.first.indices.start, 15);
      expect(entities.first.indices.end, 30);
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

      expect(entities.length, 1);
      expect(entities.first.isHandle, isTrue);
      expect(entities.first.value, '@videah.net');
      expect(entities.first.indices.start, 36);
      expect(entities.first.indices.end, 47);
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

      expect(text.hasLink, isTrue);
    });

    test('case5', () {
      final text = BlueskyText('.https://test.com/aaaa.');

      expect(text.hasLink, isTrue);
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

      expect(text.hasNotLink, isFalse);
    });

    test('case5', () {
      final text = BlueskyText('.https://test.com/aaaa.');

      expect(text.hasNotLink, isFalse);
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

      expect(text.hasEntity, isFalse);
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

      expect(text.hasNotEntity, isTrue);
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
  });
}
