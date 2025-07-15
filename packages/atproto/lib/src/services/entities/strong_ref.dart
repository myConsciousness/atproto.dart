// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'strong_ref.freezed.dart';
part 'strong_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/strongRef#main
@freezed
abstract class StrongRef with _$StrongRef {
  const factory StrongRef({
    @typeKey @Default(comAtprotoRepoStrongRef) String type,
    required String cid,
    @AtUriConverter() required AtUri uri,
  }) = _StrongRef;

  factory StrongRef.fromJson(Map<String, Object?> json) =>
      _$StrongRefFromJson(json);
}
