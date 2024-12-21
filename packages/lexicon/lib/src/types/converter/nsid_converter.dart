// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nsid/nsid.dart';

const nsidConverter = _NsidConverter();

final class _NsidConverter implements JsonConverter<NSID, String> {
  const _NsidConverter();

  @override
  NSID fromJson(String json) => NSID.parse(json);

  @override
  String toJson(NSID object) => object.toString();
}
