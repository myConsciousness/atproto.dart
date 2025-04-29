// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import '../constants/content_label_visibility.dart';

part 'content_label_preference.freezed.dart';
part 'content_label_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#contentlabelpref
@freezed
abstract class ContentLabelPreference with _$ContentLabelPreference {
  @jsonSerializable
  const factory ContentLabelPreference({
    @typeKey @Default(appBskyActorDefsContentLabelPref) String type,
    required String label,
    String? labelerDid,
    required ContentLabelVisibility visibility,
  }) = _ContentLabelPreference;

  factory ContentLabelPreference.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPreferenceFromJson(json);
}
