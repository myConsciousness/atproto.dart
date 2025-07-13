// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:atproto_core/atproto_core.dart' as core;

final class NsidConverter implements JsonConverter<core.NSID, String> {
  const NsidConverter();

  @override
  core.NSID fromJson(String json) => core.NSID.parse(json);

  @override
  String toJson(core.NSID object) => object.toString();
}
