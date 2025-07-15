// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_item_param.freezed.dart';
part 'list_item_param.g.dart';

@freezed
abstract class ListItemParam with _$ListItemParam {
  @jsonSerializable
  const factory ListItemParam({
    required String subject,
    @AtUriConverter() required AtUri list,
    DateTime? createdAt,
    @Default(emptyJson) Map<String, dynamic> unspecced,
  }) = _ListItemParam;

  factory ListItemParam.fromJson(Map<String, Object?> json) =>
      _$ListItemParamFromJson(json);
}
