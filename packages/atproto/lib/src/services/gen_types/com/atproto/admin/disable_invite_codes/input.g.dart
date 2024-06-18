// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisableInviteCodesInputImpl _$$DisableInviteCodesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$DisableInviteCodesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DisableInviteCodesInputImpl(
          codes: $checkedConvert('codes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          accounts: $checkedConvert('accounts',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DisableInviteCodesInputImplToJson(
    _$DisableInviteCodesInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('codes', instance.codes);
  writeNotNull('accounts', instance.accounts);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
