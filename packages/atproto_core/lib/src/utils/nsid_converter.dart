// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xrpc/xrpc.dart';

final class NSIDConverter implements JsonConverter<NSID, String> {
  const NSIDConverter();

  @override
  NSID fromJson(String json) => NSID(json);

  @override
  String toJson(NSID object) => object.toString();
}
