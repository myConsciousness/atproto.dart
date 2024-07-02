// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSeenInputImpl _$$UpdateSeenInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateSeenInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateSeenInputImpl(
          seenAt: $checkedConvert('seenAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateSeenInputImplToJson(
    _$UpdateSeenInputImpl instance) {
  final val = <String, dynamic>{
    'seenAt': instance.seenAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
