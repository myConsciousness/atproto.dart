// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

final class AtUriConverter implements JsonConverter<AtUri, String> {
  /// Returns the new instance of [AtUriConverter()].
  const AtUriConverter();

  @override
  AtUri fromJson(String json) => AtUri(json);

  @override
  String toJson(AtUri object) => object.toString();
}
