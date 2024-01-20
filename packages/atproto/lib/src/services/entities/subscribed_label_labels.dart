// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'label.dart';

part 'subscribed_label_labels.freezed.dart';
part 'subscribed_label_labels.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#labels
@freezed
@lex.comAtprotoLabelSubscribeLabelsLabels
@Deprecated('Use LabelSubscribeLabelsLabels instead. Will be removed')
class SubscribedLabelLabels with _$SubscribedLabelLabels {
  @jsonSerializable
  const factory SubscribedLabelLabels({
    @JsonKey(name: 'seq') required int sequence,
    required List<Label> labels,
  }) = _SubscribedLabelLabels;

  factory SubscribedLabelLabels.fromJson(Map<String, Object?> json) =>
      _$SubscribedLabelLabelsFromJson(json);
}
