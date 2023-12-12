// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labels_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LabelsByQuery _$$_LabelsByQueryFromJson(Map json) => $checkedCreate(
      r'_$_LabelsByQuery',
      json,
      ($checkedConvert) {
        final val = _$_LabelsByQuery(
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

Map<String, dynamic> _$$_LabelsByQueryToJson(_$_LabelsByQuery instance) {
  final val = <String, dynamic>{
    'labels': instance.labels.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
