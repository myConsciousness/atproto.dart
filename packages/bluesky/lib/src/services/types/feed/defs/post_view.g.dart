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
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => ProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          embed: $checkedConvert('embed', (v) => v as String?),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt() ?? 0),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt() ?? 0),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ViewerState()
                  : ViewerState.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          Label.fromJson(Map<String, Object?>.from(e as Map)))
                      .toList() ??
                  const []),
          threadgate: $checkedConvert(
              'threadgate',
              (v) => v == null
                  ? const ThreadgateView()
                  : ThreadgateView.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostViewImplToJson(_$PostViewImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
    'author': instance.author.toJson(),
    'record': instance.record,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('embed', instance.embed);
  val['replyCount'] = instance.replyCount;
  val['repostCount'] = instance.repostCount;
  val['likeCount'] = instance.likeCount;
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  val['viewer'] = instance.viewer.toJson();
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['threadgate'] = instance.threadgate.toJson();
  return val;
}
