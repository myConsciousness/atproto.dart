// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

const nsidConverter = _NsidConverter();

final class _NsidConverter implements JsonConverter<core.NSID, String> {
  const _NsidConverter();

  @override
  core.NSID fromJson(String json) => core.NSID.parse(json);

  @override
  String toJson(core.NSID object) => object.toString();
}
