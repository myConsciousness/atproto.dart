// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xrpc/xrpc.dart';

final class NsidConverter implements JsonConverter<NSID, String> {
  const NsidConverter();

  @override
  NSID fromJson(String json) => NSID.parse(json);

  @override
  String toJson(NSID object) => object.toString();
}
