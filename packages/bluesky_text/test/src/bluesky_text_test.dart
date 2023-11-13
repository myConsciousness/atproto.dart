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
      final text = BlueskyText("😳 @test.bsky.social'test'");
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

    test('case18', () {
      final text = BlueskyText('テスト@shinyakato.dev試験');
      final handles = text.handles;

      expect(handles.length, 1);
      expect(handles.first.value, 'shinyakato.dev');
      expect(handles.first.indices.start, 9);
      expect(handles.first.indices.end, 24);
    });

    test('case19', () {
      final text = BlueskyText('@shinyakato.dev@shinyakato.bsky.social');
      final handles = text.handles;

      expect(handles.length, 0);
    });

    test('case20', () {
      final text = BlueskyText('contact@shinyakato.dev');
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

    test('case34', () {
      final text = BlueskyText(
          '''I use @deck.blue, which lets you add inline links using Markdown! So that

[example link](link url here)

becomes

[example link](https://www.picserver.org/assets/library/2020-10-31/originals/example1.jpg)''');

      final links = text.links;
      expect(links.length, 1);
      expect(links.first.value,
          'https://www.picserver.org/assets/library/2020-10-31/originals/example1.jpg');
      expect(links.first.indices.start, 116);
      expect(links.first.indices.end, 128);

      final formatted = text.format().links;
      expect(formatted.length, 1);
      expect(formatted.first.value,
          'https://www.picserver.org/assets/library/2020-10-31/originals/example1.jpg');
      expect(formatted.first.indices.start, 115);
      expect(formatted.first.indices.end, 127);
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

    test('case3', () async {
      final text = BlueskyText('#test ##test2');
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, '#test2');
      expect(tags[1].indices.start, 6);
      expect(tags[1].indices.end, 13);
    });

    test('case4', () async {
      final text = BlueskyText("#test's #テスト");
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, 'テスト');
      expect(tags[1].indices.start, 8);
      expect(tags[1].indices.end, 18);
    });

    test('case5', () async {
      final text = BlueskyText("#test#テスト");
      final tags = text.tags;

      expect(tags.length, 0);
    });

    test('case6', () async {
      final text = BlueskyText('''#test @shinyakato.dev

🪔 #テスト''');
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, 'テスト');
      expect(tags[1].indices.start, 28);
      expect(tags[1].indices.end, 38);
    });

    test('case7', () async {
      final text = BlueskyText("#test @shinyakato.dev\n\n🪔 （,#テスト#?='）");
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
    });

    test('case8', () async {
      final text = BlueskyText("#test @shinyakato.dev\n\n🪔 （,#テスト?='）");
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, 'テスト');
      expect(tags[1].indices.start, 32);
      expect(tags[1].indices.end, 42);
    });

    test('case9', () async {
      final text = BlueskyText("#test @shinyakato.dev\n\n🪔 （,#テスト='）");
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, 'テスト');
      expect(tags[1].indices.start, 32);
      expect(tags[1].indices.end, 42);
    });

    test('case10', () async {
      final text = BlueskyText("#test @shinyakato.dev\n\n🪔 （#テスト'）");
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
      expect(tags[1].value, 'テスト');
      expect(tags[1].indices.start, 31);
      expect(tags[1].indices.end, 41);
    });

    test('case11', () async {
      final text = BlueskyText('#${'a' * 65}');
      final tags = text.tags;

      expect(tags.length, 1);
    });

    test('case12', () async {
      final text = BlueskyText('##${'a' * 64}');
      final tags = text.tags;

      expect(tags.length, 1);
    });

    test('case13', () async {
      final text = BlueskyText('#${'a' * 66}');
      final tags = text.tags;

      expect(tags.length, 0);
    });

    test('case14', () async {
      final text = BlueskyText('#https://shinyakato.dev');
      final tags = text.tags;

      expect(tags.length, 0);
    });

    test('case15', () async {
      final text = BlueskyText('#@shinyakato.dev');
      final tags = text.tags;

      expect(tags.length, 0);
    });

    test('case16', () async {
      final text = BlueskyText('#shinyakato.dev');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'shinyakato');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 11);
    });

    test('case17', () async {
      final text = BlueskyText('#test-test');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test-test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 10);
    });

    test('case18', () async {
      final text = BlueskyText('#test_test');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test_test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 10);
    });

    test('case19', () async {
      final text = BlueskyText('#test_test #test-test');
      final tags = text.tags;

      expect(tags.length, 2);
      expect(tags.first.value, 'test_test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 10);
      expect(tags[1].value, 'test-test');
      expect(tags[1].indices.start, 11);
      expect(tags[1].indices.end, 21);
    });

    test('case20', () async {
      final text = BlueskyText('#test_');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
    });

    test('case21', () async {
      final text = BlueskyText('#test-');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
    });

    test('case22', () async {
      final text = BlueskyText('#test_a');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test_a');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 7);
    });

    test('case21', () async {
      final text = BlueskyText('#test-a');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test-a');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 7);
    });

    test('case22', () async {
      final text = BlueskyText('#💗');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, '💗');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 5);
    });

    test('case23', () async {
      final text = BlueskyText('#💗💗');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, '💗💗');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 9);
    });

    test('case24', () async {
      final text = BlueskyText('#💗💗test');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, '💗💗test');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 13);
    });

    test('case25', () async {
      final text = BlueskyText('#test💗💗');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'test💗💗');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 13);
    });

    test('case26', () async {
      final text = BlueskyText('#te💗💗st');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'te💗💗st');
      expect(tags.first.indices.start, 0);
      expect(tags.first.indices.end, 13);
    });

    test('case27', () async {
      final text = BlueskyText('(#te🦋🦋st)');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'te🦋🦋st');
      expect(tags.first.indices.start, 1);
      expect(tags.first.indices.end, 14);
    });

    test('case28', () async {
      final text = BlueskyText('[#te🦋🦋st]');
      final tags = text.tags;

      expect(tags.length, 1);
      expect(tags.first.value, 'te🦋🦋st');
      expect(tags.first.indices.start, 1);
      expect(tags.first.indices.end, 14);
    });

    test('case29', () async {
      final text = BlueskyText('🦋🦋');
      final tags = text.tags;

      expect(tags.length, 0);
    });

    test('case30', () async {
      final text = BlueskyText('🦋');
      final tags = text.tags;

      expect(tags.length, 0);
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

      expect(text.isEmpty, isTrue);
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

      expect(text.isNotEmpty, isFalse);
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

    test('case7', () {
      final text = BlueskyText(
        '''I post this from deck.blue. Wdyt of this music:https://www.youtube.com/watch?v=lDK9QqIzhwk?

我从deck.blue发布的。您觉得这首音乐怎么样www.youtube.com/watch?v=lDK9QqIzhwk？

나는 이것을deck.blue에서 게시합니다. 이 음악에 대해 어떻게 생각하세요https://www.youtube.com/watch?v=lDK9QqIzhwk?

このポストはdeck.blueから。この音楽（https://www.youtube.com/watch?v=lDK9QqIzhwk）をどう思う？''',
        linkConfig: LinkConfig(excludeProtocol: true, enableShortening: true),
      ).format();

      final links = text.links;

      expect(links.length, 8);
      expect(links[0].value, 'https://deck.blue');
      expect(links[0].indices.start, 17);
      expect(links[0].indices.end, 26);
      expect(links[1].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[1].indices.start, 47);
      expect(links[1].indices.end, 78);
      expect(links[2].value, 'https://deck.blue');
      expect(links[2].indices.start, 87);
      expect(links[2].indices.end, 96);
      expect(links[3].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[3].indices.start, 138);
      expect(links[3].indices.end, 169);
      expect(links[4].value, 'https://deck.blue');
      expect(links[4].indices.start, 190);
      expect(links[4].indices.end, 199);
      expect(links[5].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[5].indices.start, 269);
      expect(links[5].indices.end, 300);
      expect(links[6].value, 'https://deck.blue');
      expect(links[6].indices.start, 321);
      expect(links[6].indices.end, 330);
      expect(links[7].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[7].indices.start, 354);
      expect(links[7].indices.end, 385);
    });

    test('case8', () {
      final text = BlueskyText(
        'https://www.youtube.com/watch?v=lDK9QqIzhwk https://www.youtube.com/watch?v=lDK9QqIzhxx',
        linkConfig: LinkConfig(excludeProtocol: true, enableShortening: true),
      ).format();

      final links = text.links;

      expect(links.length, 2);
      expect(links[0].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[1].value, 'https://www.youtube.com/watch?v=lDK9QqIzhxx');
    });

    test('case9', () {
      final text = BlueskyText(
        'www.youtube.com/watch?v=lDK9QqIzhwk https://www.youtube.com/watch?v=lDK9QqIzhxx www.youtube.com/watch?v=lDK9QqIzhwk',
        linkConfig: LinkConfig(excludeProtocol: true, enableShortening: true),
      ).format();

      final links = text.links;

      expect(links.length, 3);
      expect(links[0].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[1].value, 'https://www.youtube.com/watch?v=lDK9QqIzhxx');
      expect(links[2].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
    });

    test('case10', () {
      final text = BlueskyText(
        'www.youtube.com/watch?v=lDK9QqIzhwk https://www.youtube.com/watch?v=lDK9QqIzhxx www.youtube.com/watch?v=lDK9QqIzhwk',
      ).format();

      final links = text.links;

      expect(links.length, 3);
      expect(links[0].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
      expect(links[1].value, 'https://www.youtube.com/watch?v=lDK9QqIzhxx');
      expect(links[2].value, 'https://www.youtube.com/watch?v=lDK9QqIzhwk');
    });

    test('case11', () {
      final text = BlueskyText(
        'https://deck.blue/',
        linkConfig: LinkConfig(excludeProtocol: true),
      ).format();

      expect(text.value, 'deck.blue');

      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://deck.blue/');
    });

    test('case12', () {
      final text = BlueskyText(
        'https://deck.blue/page',
      ).format();

      expect(text.value, 'https://deck.blue/page');

      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://deck.blue/page');
    });

    test('case13', () {
      final text = BlueskyText(
        'https://deck.blue/page/',
      ).format();

      expect(text.value, 'https://deck.blue/page/');

      final links = text.links;

      expect(links.length, 1);
      expect(links.first.value, 'https://deck.blue/page/');
    });

    test('case14', () {
      final text = BlueskyText(
        '[test](https://atprotodart.com)',
        enableMarkdown: false,
      ).format();

      expect(text.value, '[test](https://atprotodart.com)');

      final links = text.links;

      expect(links.length, 1);
      expect(links.first.indices.start, 7);
      expect(links.first.indices.end, 30);
      expect(links.first.value, 'https://atprotodart.com');
    });
  });

  group('integration', () {
    test('urls with punctuations', () {
      final urls = [
        'http://www.foo.com/foo/path-with-period./ testaaaaa',
        'ああああああhttp://www.foo.org.za/foo/bar/688.1',
        'http://www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'テスト。http://foo.com/bar/123/foo_&_barテスト２',
        'http://foo.com/bar(test)bar(test)bar(test)',
        'www.foo.com/foo/path-with-period./',
        'www.foo.org.za/foo/bar/688.1',
        'www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'foo.com/bar/123/foo_&_bar/'
      ];

      final expectedUrls = [
        'http://www.foo.com/foo/path-with-period./',
        'http://www.foo.org.za/foo/bar/688.1',
        'http://www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'http://foo.com/bar/123/foo_&_bar',
        'http://foo.com/bar(test)bar(test)bar(test)',
        'https://www.foo.com/foo/path-with-period./',
        'https://www.foo.org.za/foo/bar/688.1',
        'https://www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'https://foo.com/bar/123/foo_&_bar/'
      ];

      for (int i = 0; i < urls.length; i++) {
        final text = BlueskyText(urls[i]);
        expect(text.entities.first.value, expectedUrls[i]);
      }
    });

    test('formatted urls with punctuations', () {
      final urls = [
        'http://www.foo.com/foo/path-with-period./ testaaaaa',
        'ああああああhttp://www.foo.org.za/foo/bar/688.1',
        'http://www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'テスト。http://foo.com/bar/123/foo_&_barテスト２',
        'http://foo.com/bar(test)bar(test)bar(test)',
        'www.foo.com/foo/path-with-period./',
        'www.foo.org.za/foo/bar/688.1',
        'www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'foo.com/bar/123/foo_&_bar/'
      ];

      final expectedUrls = [
        'http://www.foo.com/foo/path-with-period./',
        'http://www.foo.org.za/foo/bar/688.1',
        'http://www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'http://foo.com/bar/123/foo_&_bar',
        'http://foo.com/bar(test)bar(test)bar(test)',
        'https://www.foo.com/foo/path-with-period./',
        'https://www.foo.org.za/foo/bar/688.1',
        'https://www.foo.com/bar-path/some.stm?param1=foo;param2=P1|0||P2|0',
        'https://foo.com/bar/123/foo_&_bar/'
      ];

      for (int i = 0; i < urls.length; i++) {
        final text = BlueskyText(
          urls[i],
          linkConfig: LinkConfig(
            excludeProtocol: true,
            enableShortening: true,
          ),
        );

        expect(text.entities.first.value, expectedUrls[i]);
      }
    });

    test('urls followed by punctuations', () {
      final text = BlueskyText(
        'http://games.aarp.org/games/mahjongg-dimensions.aspx!!!!!!',
      );

      final entities = text.entities;

      expect(
        entities.first.value,
        'http://games.aarp.org/games/mahjongg-dimensions.aspx',
      );
    });
  });

  group('markdown links', () {
    test('case1', () {
      final text = BlueskyText('[test](https://example.com)').format();

      expect(text.value, 'test');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 4);
    });

    test('case2', () {
      final text = BlueskyText('[test](example.com)').format();

      expect(text.value, 'test');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 4);
    });

    test('case3', () {
      final text = BlueskyText('[test テスト](https://example.com)').format();

      expect(text.value, 'test テスト');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 14);
    });

    test('case4', () {
      final text =
          BlueskyText('あああああ[test テスト](https://example.com)test').format();

      expect(text.value, 'あああああtest テストtest');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 15);
      expect(entities.first.indices.end, 29);
    });

    test('case5', () {
      final text = BlueskyText('[test](https://example.com)');

      expect(text.value, '[test](https://example.com)');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 1);
      expect(entities.first.indices.end, 5);
    });

    test('case6', () {
      final text = BlueskyText('[](https://example.com)').format();

      expect(text.value, '[](https://example.com)');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 3);
      expect(entities.first.indices.end, 22);
    });

    test('case7', () {
      final text = BlueskyText('[test]()').format();

      expect(text.value, '[test]()');

      final entities = text.entities;

      expect(entities.length, 0);
    });

    test('case8', () {
      final text = BlueskyText('[]()').format();

      expect(text.value, '[]()');

      final entities = text.entities;

      expect(entities.length, 0);
    });

    test('case9', () {
      final text =
          BlueskyText('[test](https://example.com) atprotodart.com').format();

      expect(text.value, 'test atprotodart.com');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 4);
      expect(entities[1].value, 'https://atprotodart.com');
      expect(entities[1].indices.start, 5);
      expect(entities[1].indices.end, 20);
    });

    test('case10', () {
      final text =
          BlueskyText('[test](https://example.com)https://atprotodart.com')
              .format();

      expect(text.value, 'testhttps://atprotodart.com');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.value, 'https://example.com');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 4);
      expect(entities[1].value, 'https://atprotodart.com');
      expect(entities[1].indices.start, 4);
      expect(entities[1].indices.end, 27);
    });

    test('case11', () {
      final text = BlueskyText(
              'https://atprotodart.dev[test](https://example.com)https://atprotodart.com')
          .format();

      expect(text.value, 'https://atprotodart.devtesthttps://atprotodart.com');

      final entities = text.entities;

      expect(entities.length, 3);
      expect(entities.first.value, 'https://atprotodart.dev');
      expect(entities.first.indices.start, 0);
      expect(entities.first.indices.end, 23);
      expect(entities[1].value, 'https://example.com');
      expect(entities[1].indices.start, 23);
      expect(entities[1].indices.end, 27);
      expect(entities[2].value, 'https://atprotodart.com');
      expect(entities[2].indices.start, 27);
      expect(entities[2].indices.end, 50);
    });

    test('case12', () {
      final text = BlueskyText('[test](mailto:hello@example.com)').format();

      expect(text.value, '[test](mailto:hello@example.com)');

      final entities = text.entities;

      expect(entities.isEmpty, isTrue);
    });

    test('case13', () {
      final text = BlueskyText(
        '[test](ftp://user:pass@ftp.example.txt)',
      ).format();

      expect(
        text.value,
        '[test](ftp://user:pass@ftp.example.txt)',
      );

      final entities = text.entities;

      expect(entities.isEmpty, isTrue);
    });

    test('case14', () {
      final text = BlueskyText(
        '[あああああ](deck.blue)[あああああいいい](deck.blue)⭐[ううあえあああ](deck.blue)',
      );

      final entities = text.entities;

      expect(entities.length, 3);
      expect(entities[0].indices.start, 1);
      expect(entities[0].indices.end, 16);
      expect(entities[1].indices.start, 29);
      expect(entities[1].indices.end, 53);
      expect(entities[2].indices.start, 69);
      expect(entities[2].indices.end, 90);
    });

    test('case15', () {
      final text = BlueskyText(
        '[テスト](deck.blue)',
        enableMarkdown: false,
      );

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities[0].value, 'https://deck.blue');
      expect(entities[0].indices.start, 12);
      expect(entities[0].indices.end, 21);
    });

    test('case16', () {
      final text = BlueskyText('[テスト](deck)');

      final entities = text.entities;

      expect(entities.isEmpty, isTrue);
    });

    test('case17', () {
      final text = BlueskyText('[@shinyakato.dev](https://example.com)');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://example.com');
    });

    test('case18', () {
      final text = BlueskyText(
        '[@shinyakato.dev](https://example.com)',
      ).format();

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.handle);
      expect(entities.first.value, 'shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://example.com');
    });

    test('case19', () {
      final text = BlueskyText('[shinyakato.dev](https://example.com)');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.link);
      expect(entities.first.value, 'https://shinyakato.dev');
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://example.com');
    });

    test('case20', () {
      final text = BlueskyText('[shinyakato](https://example)');

      final entities = text.entities;

      expect(entities.length, 0);
    });

    test('case21', () {
      final text = BlueskyText('[test]aaaaa[test2](https://shinyakato.dev)');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://shinyakato.dev');
      expect(entities.first.indices.start, 12);
      expect(entities.first.indices.end, 17);
    });

    test('case22', () {
      final text = BlueskyText('[test]aaaaa[test2](shinyakato.dev)');

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.value, 'https://shinyakato.dev');
      expect(entities.first.indices.start, 12);
      expect(entities.first.indices.end, 17);
    });

    test('case23', () {
      final text = BlueskyText('[#test](https://shinyakato.dev)');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.tag);
      expect(entities.first.value, 'test');
      expect(entities.first.indices.start, 1);
      expect(entities.first.indices.end, 6);
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://shinyakato.dev');
      expect(entities[1].indices.start, 8);
      expect(entities[1].indices.end, 30);
    });

    test('case24', () {
      final text = BlueskyText('[#test](https://shinyakato.dev)').format();

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.tag);
      expect(entities.first.value, 'test');
      expect(entities.first.indices.start, 1);
      expect(entities.first.indices.end, 6);
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://shinyakato.dev');
      expect(entities[1].indices.start, 8);
      expect(entities[1].indices.end, 30);
    });

    test('case25', () {
      final text = BlueskyText('[##test](https://shinyakato.dev)');

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.tag);
      expect(entities.first.value, '#test');
      expect(entities.first.indices.start, 1);
      expect(entities.first.indices.end, 7);
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://shinyakato.dev');
      expect(entities[1].indices.start, 9);
      expect(entities[1].indices.end, 31);
    });

    test('case26', () {
      final text = BlueskyText('[##test](https://shinyakato.dev)').format();

      final entities = text.entities;

      expect(entities.length, 2);
      expect(entities.first.type, EntityType.tag);
      expect(entities.first.value, '#test');
      expect(entities.first.indices.start, 1);
      expect(entities.first.indices.end, 7);
      expect(entities[1].type, EntityType.link);
      expect(entities[1].value, 'https://shinyakato.dev');
      expect(entities[1].indices.start, 9);
      expect(entities[1].indices.end, 31);
    });

    test('case27', () {
      final text = BlueskyText(
        '[test](https://wikipedia.com//track/We_Up_(Album_Version_(Edited)))',
      );

      final entities = text.entities;

      expect(entities.length, 1);
      expect(entities.first.type, EntityType.markdownLink);
      expect(entities.first.value,
          'https://wikipedia.com//track/We_Up_(Album_Version_(Edited))');
      expect(entities.first.indices.start, 1);
      expect(entities.first.indices.end, 5);
    });
  });

  group('.isEmojiOnly', () {
    test('case1', () {
      final text = BlueskyText('');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });

    test('case2', () {
      final text = BlueskyText('a');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });

    test('case3', () {
      final text = BlueskyText('ああああ');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });

    test('case4', () {
      final text = BlueskyText('ああああ💗');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });

    test('case5', () {
      final text = BlueskyText('💗ああああ💗');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });

    test('case6', () {
      final text = BlueskyText('💗');

      expect(text.isEmojiOnly, isTrue);
      expect(text.isNotEmojiOnly, isFalse);
    });

    test('case7', () {
      final text = BlueskyText('💗💗');

      expect(text.isEmojiOnly, isTrue);
      expect(text.isNotEmojiOnly, isFalse);
    });

    test('case8', () {
      final text = BlueskyText(' 💗ああああ💗');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });

    test('case9', () {
      final text = BlueskyText('💗 💗');

      expect(text.isEmojiOnly, isFalse);
      expect(text.isNotEmojiOnly, isTrue);
    });
  });

  // group('.lengthExceededEntities', () {
  //   test('case1', () {
  //     final text = BlueskyText('a' * 300);

  //     expect(text.lengthExceededEntities.isEmpty, isTrue);
  //   });

  //   test('case2', () {
  //     final text = BlueskyText('');

  //     expect(text.lengthExceededEntities.isEmpty, isTrue);
  //   });

  //   test('case3', () {
  //     final text = BlueskyText(' ');

  //     expect(text.lengthExceededEntities.isEmpty, isTrue);
  //   });

  //   test('case4', () {
  //     final text = BlueskyText('a' * 301);
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 1);
  //     expect(entities.first.value, 'a');
  //     expect(entities.first.indices.start, 300);
  //     expect(entities.first.indices.end, 301);
  //   });

  //   test('case5', () {
  //     final text = BlueskyText('${'a' * 300}[test](https://atprotodart.com)');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 1);
  //     expect(entities.first.value, 'test');
  //     expect(entities.first.indices.start, 301);
  //     expect(entities.first.indices.end, 305);
  //   });

  //   test('case6', () {
  //     final text = BlueskyText('${'a' * 300}[テスト](https://atprotodart.com)');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 1);
  //     expect(entities.first.value, 'テスト');
  //     expect(entities.first.indices.start, 301);
  //     expect(entities.first.indices.end, 310);
  //   });

  //   test('case7', () {
  //     final text = BlueskyText('${'a' * 299}[テスト](https://atprotodart.com)');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 1);
  //     expect(entities.first.value, 'スト');
  //     expect(entities.first.indices.start, 303);
  //     expect(entities.first.indices.end, 309);
  //   });

  //   test('case8', () {
  //     final text = BlueskyText('${'a' * 298}[テスト](https://atprotodart.com)');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 1);
  //     expect(entities.first.value, 'ト');
  //     expect(entities.first.indices.start, 305);
  //     expect(entities.first.indices.end, 308);
  //   });

  //   test('case9', () {
  //     final text = BlueskyText('${'a' * 298}[test](https://atprotodart.com)');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 1);
  //     expect(entities.first.value, 'st');
  //     expect(entities.first.indices.start, 301);
  //     expect(entities.first.indices.end, 303);
  //   });

  //   test('case10', () {
  //     final text =
  //         BlueskyText('${'a' * 298}[test](https://atprotodart.com) test テスト');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 2);
  //     expect(entities.first.value, 'st');
  //     expect(entities.first.indices.start, 301);
  //     expect(entities.first.indices.end, 303);
  //     expect(entities[1].value, ' test テスト');
  //     expect(entities[1].indices.start, 329);
  //     expect(entities[1].indices.end, 344);
  //   });

  //   test('case11', () {
  //     final text =
  //         BlueskyText('${'a' * 300}[test](https://atprotodart.com) test テスト');
  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 2);
  //     expect(entities.first.value, 'test');
  //     expect(entities.first.indices.start, 301);
  //     expect(entities.first.indices.end, 305);
  //     expect(entities[1].value, ' test テスト');
  //     expect(entities[1].indices.start, 331);
  //     expect(entities[1].indices.end, 346);
  //   });

  //   test('case12', () {
  //     final text = BlueskyText(
  //       '${'a' * 300}[test](https://atprotodart.com) test テスト https://atprotodart.com',
  //     );

  //     final entities = text.lengthExceededEntities;

  //     expect(entities.length, 2);
  //     expect(entities.first.value, 'test');
  //     expect(entities.first.indices.start, 301);
  //     expect(entities.first.indices.end, 305);
  //     expect(entities[1].value, ' test テスト https://atprotodart.com');
  //     expect(entities[1].indices.start, 331);
  //     expect(entities[1].indices.end, 370);
  //   });
  // });
}
