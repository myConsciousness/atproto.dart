// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImpl _$$ContactImplFromJson(Map json) => $checkedCreate(
      r'_$ContactImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoServerDescribeServerContact),
          email: $checkedConvert('email', (v) => v as String?),
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

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val[r'$unknown'] = instance.$unknown;
  return val;
}