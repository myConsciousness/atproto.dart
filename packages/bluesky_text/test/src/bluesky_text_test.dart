// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

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

    test('case15', () {
      final text = BlueskyText('https://atprotodart.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 23);
    });

    test('case16', () {
      final text = BlueskyText('atprotodart.com');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 15);
    });

    test('case16', () {
      final text = BlueskyText('atprotodart.com...');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com'); //* Not formatted!
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 15);
    });

    test('case17', () {
      final text = BlueskyText('atprotodart.com/test');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com/test');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 20);
    });

    test('case18', () {
      final text = BlueskyText('(atprotodart.com/test)');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com/test');
      expect(links.first.indices.start, 1);
      expect(links.first.indices.end, 21);
    });

    test('case19', () {
      final text = BlueskyText('!atprotodart.com/test?');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com/test');
      expect(links.first.indices.start, 1);
      expect(links.first.indices.end, 21);
    });

    test('case20', () {
      final text = BlueskyText('テストatprotodart.com/test?test=');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com/test?test=');
      expect(links.first.indices.start, 9);
      expect(links.first.indices.end, 35);
    });

    test('case21', () {
      final text = BlueskyText('テストatprotodart.com/test?test=value');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com/test?test=value');
      expect(links.first.indices.start, 9);
      expect(links.first.indices.end, 40);
    });

    test('case22', () {
      final text = BlueskyText('テストatprotodart.com:8080/test?test=valueあいうえお');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://atprotodart.com:8080/test?test=value');
      expect(links.first.indices.start, 9);
      expect(links.first.indices.end, 45);
    });

    test('case23', () {
      final text = BlueskyText(
          'テストhttps://atprotodart.com:8080/test/test2?test=valueあいうえお');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value,
          'https://atprotodart.com:8080/test/test2?test=value');
      expect(links.first.indices.start, 9);
      expect(links.first.indices.end, 59);
    });

    test('case24', () {
      final text = BlueskyText('https://test.test');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case25', () {
      final text = BlueskyText('test.test');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case26', () {
      final text = BlueskyText('test.test');
      final links = text.links;

      expect(links.length, 0);
    });

    test('case27', () {
      final text = BlueskyText('wikipedia.com/Primer_(film)');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://wikipedia.com/Primer_(film)');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 27);
    });

    test('case28', () {
      final text = BlueskyText('wikipedia.com/Primer_(film)/S(dfd346)/');
      final links = text.links;

      expect(links.length, 1);
      expect(
          links.first.value, 'https://wikipedia.com/Primer_(film)/S(dfd346)/');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 38);
    });

    test('case29', () {
      final text =
          BlueskyText('wikipedia.com/track/We_Up_(Album_Version_(Edited))/');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value,
          'https://wikipedia.com/track/We_Up_(Album_Version_(Edited))/');
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 51);
    });

    test('case29', () {
      final text =
          BlueskyText('wikipedia.com//track/We_Up_(Album_Version_(Edited))/');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value,
          'https://wikipedia.com//track/We_Up_(Album_Version_(Edited))/'); //* No problem
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 52);
    });

    test('case30', () {
      final text = BlueskyText('wikipedia.com//track/We_Up_...');
      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value,
          'https://wikipedia.com//track/We_Up_'); //* Not formatted.
      expect(links.first.indices.start, 0);
      expect(links.first.indices.end, 27);
    });

    test('case31', () {
      final text = BlueskyText('''deck.blueの挙動が気になったのでテスト

ドメイン名の前後にスペース文字を入れない：
ああexample1.com
example2.com/test?はいいぞ
キミも、https://example3.com?test=においでよ

ドメイン名の前後にスペース文字を入れる：
ああ example4.com
example5.com はいいぞ
キミも、 example6.com においでよ

ドメイン名とは違うURLへのリンク：
ああ http://example7.com
example8.com はいいぞ
キミも、 example9.com:8080?test=value& においでよ''');

      final links = text.links;

      expect(links.length, 10);
      expect(links[0].value, 'https://deck.blue');
      expect(links[1].value, 'https://example1.com');
      expect(links[2].value, 'https://example2.com/test');
      expect(links[3].value, 'https://example3.com?test=');
      expect(links[4].value, 'https://example4.com');
      expect(links[5].value, 'https://example5.com');
      expect(links[6].value, 'https://example6.com');
      expect(links[7].value, 'http://example7.com');
      expect(links[8].value, 'https://example8.com');
      expect(links[9].value, 'https://example9.com:8080?test=value&');
    });

    test('case32', () {
      final text = BlueskyText('''deck.blueの挙動が気になったのでテスト

ドメイン名の前後にスペース文字を入れない：
ああexample1.com
example2.comはいいぞ
キミも、example3.comにおいでよ

ドメイン名の前後にスペース文字を入れる：
ああ example4.com
example5.com はいいぞ
キミも、 example6.com においでよ

ドメイン名とは違うURLへのリンク：
ああ example7.com
example8.com はいいぞ
キミも、 example9.com においでよ''');

      final links = text.links;

      expect(links.length, 10);
      expect(links[0].value, 'https://deck.blue');
      expect(links[1].value, 'https://example1.com');
      expect(links[2].value, 'https://example2.com');
      expect(links[3].value, 'https://example3.com');
      expect(links[4].value, 'https://example4.com');
      expect(links[5].value, 'https://example5.com');
      expect(links[6].value, 'https://example6.com');
      expect(links[7].value, 'https://example7.com');
      expect(links[8].value, 'https://example8.com');
      expect(links[9].value, 'https://example9.com');
    });

    test('case33', () {
      final text = BlueskyText('@shinyakato.dev @shinyakato.bsky.social');
      final links = text.links;

      expect(links.length, 0);
    });
  });

  group('.tags', () {
    test('case1', () async {
      final text = BlueskyText('#test');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);

      final facets = await tags.toFacets();

      expect(
          facets.first['features'][0][r'$type'], 'app.bsky.richtext.facet#tag');
      expect(facets.first['features'][0]['tag'], 'test');
    });

    test('case2', () async {
      final text = BlueskyText('#test #test2');
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, 'test2');
      expect(tags[1].indices.start, 6);
      expect(tags[1].indices.end, 12);
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
            enableShortening: true,
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
            enableShortening: true,
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

    test('case5', () {
      final text = BlueskyText(
          '@shinyakato.dev www.nikkei.com/article/DGX?QOGN20CZ30Q3A920C2000000/',
          linkConfig: LinkConfig(
            excludeProtocol: true,
            enableShortening: true,
          )).format();

      expect(text.value, '@shinyakato.dev www.nikkei.com/article/DGX...');
      expect(text.length, 45);

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value,
          'https://www.nikkei.com/article/DGX?QOGN20CZ30Q3A920C2000000/');
    });

    test('case6', () {
      final text = BlueskyText(
          '@shinyakato.dev www.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.com/article/DGX?QOGN20CZ30Q3A920C2000000/',
          linkConfig: LinkConfig(
            excludeProtocol: true,
            enableShortening: true,
          )).format();

      expect(text.value,
          '@shinyakato.dev www.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.com/article/DGX...');
      expect(text.length, 81);

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value,
          'https://www.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.com/article/DGX?QOGN20CZ30Q3A920C2000000/');
    });
  });
}
