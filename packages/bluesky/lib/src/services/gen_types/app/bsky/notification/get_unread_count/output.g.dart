// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUnreadCountOutputImpl _$$GetUnreadCountOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetUnreadCountOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetUnreadCountOutputImpl(
          count: $checkedConvert('count', (v) => v as int),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetUnreadCountOutputImplToJson(
    _$GetUnreadCountOutputImpl instance) {
  final val = <String, dynamic>{
    'count': instance.count,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
