// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labels_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelsByQueryImpl _$$LabelsByQueryImplFromJson(Map json) => $checkedCreate(
      r'_$LabelsByQueryImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelsByQueryImpl(
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelsByQueryImplToJson(_$LabelsByQueryImpl instance) {
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
