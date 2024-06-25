// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostViewImpl _$$PostViewImplFromJson(Map json) => $checkedCreate(
      r'_$PostViewImpl',
      json,
      ($checkedConvert) {
        final val = _$PostViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsPostView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          record: $checkedConvert(
              'record',
              (v) => const PostRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UEmbed>(
                  v, const UEmbedConverter().fromJson)),
          replyCount: $checkedConvert('replyCount', (v) => v as int? ?? 0),
          repostCount: $checkedConvert('repostCount', (v) => v as int? ?? 0),
          likeCount: $checkedConvert('likeCount', (v) => v as int? ?? 0),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ViewerState()
                  : const ViewerStateConverter()
                      .fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          threadgate: $checkedConvert(
              'threadgate',
              (v) => v == null
                  ? const ThreadgateView()
                  : const ThreadgateViewConverter()
                      .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'author': const ProfileViewBasicConverter().toJson(instance.author),
    'record': const PostRecordConverter().toJson(instance.record),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UEmbed>(
          instance.embed, const UEmbedConverter().toJson));
  val['replyCount'] = instance.replyCount;
  val['repostCount'] = instance.repostCount;
  val['likeCount'] = instance.likeCount;
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  val['viewer'] = const ViewerStateConverter().toJson(instance.viewer);
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['threadgate'] =
      const ThreadgateViewConverter().toJson(instance.threadgate);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
