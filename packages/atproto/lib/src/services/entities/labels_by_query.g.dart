// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labels_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelsByQuery _$LabelsByQueryFromJson(Map json) => $checkedCreate(
      '_LabelsByQuery',
      json,
      ($checkedConvert) {
        final val = _LabelsByQuery(
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LabelsByQueryToJson(_LabelsByQuery instance) =>
    <String, dynamic>{
      'labels': instance.labels.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
