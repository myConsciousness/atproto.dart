// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodeInputImpl _$$ServerCreateInviteCodeInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateInviteCodeInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateInviteCodeInputImpl(
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

Map<String, dynamic> _$$ServerCreateInviteCodeInputImplToJson(
        _$ServerCreateInviteCodeInputImpl instance) =>
    <String, dynamic>{
      'useCount': instance.useCount,
      'forAccount': instance.forAccount,
      r'$unknown': instance.$unknown,
    };
