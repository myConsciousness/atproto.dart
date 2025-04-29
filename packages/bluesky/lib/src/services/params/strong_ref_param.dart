// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'strong_ref_param.freezed.dart';
part 'strong_ref_param.g.dart';

@freezed
abstract class StrongRefParam with _$StrongRefParam {
  @jsonSerializable
  const factory StrongRefParam({
    required String cid,
    @AtUriConverter() required AtUri uri,
    DateTime? createdAt,
    @Default(emptyJson) Map<String, dynamic> unspecced,
  }) = _StrongRefParam;

  factory StrongRefParam.fromJson(Map<String, Object?> json) =>
      _$StrongRefParamFromJson(json);

  factory StrongRefParam.fromStrongRef(
    StrongRef strongRef, {
    DateTime? createdAt,
    Map<String, dynamic> unspecced = emptyJson,
  }) =>
      StrongRefParam(
        cid: strongRef.cid,
        uri: strongRef.uri,
        createdAt: createdAt ?? DateTime.now(),
        unspecced: unspecced,
      );
}
