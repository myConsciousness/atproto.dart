// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueryLabelsOutputImpl _$$QueryLabelsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueryLabelsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueryLabelsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueryLabelsOutputImplToJson(
    _$QueryLabelsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
