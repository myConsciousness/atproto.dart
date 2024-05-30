// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerViewImpl _$$LabelerViewImplFromJson(Map json) => $checkedCreate(
      r'_$LabelerViewImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerViewImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert('creator',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? null
                  : LabelerViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerViewImplToJson(_$LabelerViewImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
    'creator': instance.creator.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('likeCount', instance.likeCount);
  writeNotNull('viewer', instance.viewer?.toJson());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  return val;
}