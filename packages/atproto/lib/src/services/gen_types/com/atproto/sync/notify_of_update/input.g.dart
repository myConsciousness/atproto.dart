// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotifyOfUpdateInputImpl _$$NotifyOfUpdateInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$NotifyOfUpdateInputImpl',
      json,
      ($checkedConvert) {
        final val = _$NotifyOfUpdateInputImpl(
          hostname: $checkedConvert('hostname', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotifyOfUpdateInputImplToJson(
    _$NotifyOfUpdateInputImpl instance) {
  final val = <String, dynamic>{
    'hostname': instance.hostname,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
