// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../entities/converter/embed_converter.dart';
import '../entities/embed.dart';
import '../entities/facet.dart';
import '../entities/reply_ref.dart';

part 'post_param.freezed.dart';
part 'post_param.g.dart';

@freezed
abstract class PostParam with _$PostParam {
  @jsonSerializable
  const factory PostParam({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    @embedConverter Embed? embed,
    List<String>? languageTags,
    @labelsConverter Labels? labels,
    List<String>? tags,
    DateTime? createdAt,
    @Default(emptyJson) Map<String, dynamic> unspecced,
  }) = _PostParam;

  factory PostParam.fromJson(Map<String, Object?> json) =>
      _$PostParamFromJson(json);
}
