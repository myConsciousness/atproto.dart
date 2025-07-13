// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDisableAccountInvitesInputImpl
    _$$AdminDisableAccountInvitesInputImplFromJson(Map json) => $checkedCreate(
          r'_$AdminDisableAccountInvitesInputImpl',
          json,
          ($checkedConvert) {
            final val = _$AdminDisableAccountInvitesInputImpl(
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

Map<String, dynamic> _$$AdminDisableAccountInvitesInputImplToJson(
        _$AdminDisableAccountInvitesInputImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'note': instance.note,
      r'$unknown': instance.$unknown,
    };
