// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminEnableAccountInvitesInputImpl
    _$$AdminEnableAccountInvitesInputImplFromJson(Map json) => $checkedCreate(
          r'_$AdminEnableAccountInvitesInputImpl',
          json,
          ($checkedConvert) {
            final val = _$AdminEnableAccountInvitesInputImpl(
              account: $checkedConvert('account', (v) => v as String),
              note: $checkedConvert('note', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$AdminEnableAccountInvitesInputImplToJson(
        _$AdminEnableAccountInvitesInputImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'note': instance.note,
      r'$unknown': instance.$unknown,
    };
