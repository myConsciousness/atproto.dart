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
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert('creator',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          policies: $checkedConvert(
              'policies',
              (v) => LabelerPolicies.fromJson(
                  Map<String, Object?>.from(v as Map))),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultLabelerViewerState
                  : LabelerViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerViewDetailedImplToJson(
        _$LabelerViewDetailedImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'creator': instance.creator.toJson(),
      'policies': instance.policies.toJson(),
      'likeCount': instance.likeCount,
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'viewer': instance.viewer.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
