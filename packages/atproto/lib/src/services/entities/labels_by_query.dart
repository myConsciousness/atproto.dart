// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'label.dart';

part 'labels_by_query.freezed.dart';
part 'labels_by_query.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels#output
@freezed
abstract class LabelsByQuery with _$LabelsByQuery {
  @jsonSerializable
  const factory LabelsByQuery({
    required List<Label> labels,
    String? cursor,
  }) = _LabelsByQuery;

  factory LabelsByQuery.fromJson(Map<String, Object?> json) =>
      _$LabelsByQueryFromJson(json);
}
