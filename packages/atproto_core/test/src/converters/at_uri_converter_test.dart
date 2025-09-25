// Package imports:
import 'package:at_primitives/at_uri.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/utils/at_uri_converter.dart';

const _value =
    'at://did:plc:jwq7l3xokmriwdz4fvqizvj5/app.bsky.feed.post/3k27ubjufzz2o';

void main() {
  test('.fromJson', () {
    final converter = AtUriConverter();
    final uri = converter.fromJson(_value);

    expect(uri, isA<AtUri>());
    expect(uri.toString(), _value);
  });

  test('.toJson', () {
    final converter = AtUriConverter();
    final uri = converter.toJson(AtUri.parse(_value));

    expect(uri, isA<String>());
    expect(uri, _value);
  });
}
