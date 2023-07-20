// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/converter/at_uri_converter.dart';

const _value =
    'at://did:plc:jwq7l3xokmriwdz4fvqizvj5/app.bsky.feed.post/3k27ubjufzz2o';

void main() {
  test('.fromJson', () {
    final converter = atUriConverter;
    final uri = converter.fromJson(_value);

    expect(uri, isA<AtUri>());
    expect(uri.toString(), _value);
  });

  test('.toJson', () {
    final converter = atUriConverter;
    final uri = converter.toJson(AtUri.parse(_value));

    expect(uri, isA<String>());
    expect(uri, _value);
  });
}
