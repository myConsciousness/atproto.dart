// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_view_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerViewDetailedImpl _$$LabelerViewDetailedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerViewDetailedImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerViewDetailedImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert('creator',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          policies: $checkedConvert(
              'policies',
              (v) => LabelerPolicies.fromJson(
                  Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$LabelerViewDetailedImplToJson(
    _$LabelerViewDetailedImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
    'creator': instance.creator.toJson(),
    'policies': instance.policies.toJson(),
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
