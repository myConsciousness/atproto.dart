// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateInviteCodesInputImpl _$$CreateInviteCodesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateInviteCodesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateInviteCodesInputImpl(
          codeCount: $checkedConvert('codeCount', (v) => (v as num).toInt()),
          useCount: $checkedConvert('useCount', (v) => (v as num).toInt()),
          forAccounts: $checkedConvert('forAccounts',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
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

Map<String, dynamic> _$$CreateInviteCodesInputImplToJson(
    _$CreateInviteCodesInputImpl instance) {
  final val = <String, dynamic>{
    'codeCount': instance.codeCount,
    'useCount': instance.useCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('forAccounts', instance.forAccounts);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
