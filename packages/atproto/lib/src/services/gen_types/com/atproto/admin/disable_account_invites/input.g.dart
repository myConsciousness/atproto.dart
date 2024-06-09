// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisableAccountInvitesInputImpl _$$DisableAccountInvitesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$DisableAccountInvitesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DisableAccountInvitesInputImpl(
          account: $checkedConvert('account', (v) => v as String),
          note: $checkedConvert('note', (v) => v as String?),
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

Map<String, dynamic> _$$DisableAccountInvitesInputImplToJson(
    _$DisableAccountInvitesInputImpl instance) {
  final val = <String, dynamic>{
    'account': instance.account,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('note', instance.note);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
