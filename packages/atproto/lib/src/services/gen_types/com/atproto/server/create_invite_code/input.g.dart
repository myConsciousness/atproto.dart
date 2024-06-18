// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateInviteCodeInputImpl _$$CreateInviteCodeInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateInviteCodeInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateInviteCodeInputImpl(
          useCount: $checkedConvert('useCount', (v) => (v as num).toInt()),
          forAccount: $checkedConvert('forAccount', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateInviteCodeInputImplToJson(
    _$CreateInviteCodeInputImpl instance) {
  final val = <String, dynamic>{
    'useCount': instance.useCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('forAccount', instance.forAccount);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
