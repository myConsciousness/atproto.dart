// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribeLabelsParamsImpl _$$SubscribeLabelsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribeLabelsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribeLabelsParamsImpl(
          cursor: $checkedConvert('cursor', (v) => v as int?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubscribeLabelsParamsImplToJson(
    _$SubscribeLabelsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
