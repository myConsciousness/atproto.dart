// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendEmailOutputImpl _$$SendEmailOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendEmailOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendEmailOutputImpl(
          sent: $checkedConvert('sent', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendEmailOutputImplToJson(
    _$SendEmailOutputImpl instance) {
  final val = <String, dynamic>{
    'sent': instance.sent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
