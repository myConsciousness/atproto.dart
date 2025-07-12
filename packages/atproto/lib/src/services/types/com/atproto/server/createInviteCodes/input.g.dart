// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodesInputImpl _$$ServerCreateInviteCodesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateInviteCodesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateInviteCodesInputImpl(
          codeCount: $checkedConvert('codeCount', (v) => (v as num).toInt()),
          useCount: $checkedConvert('useCount', (v) => (v as num).toInt()),
          forAccounts: $checkedConvert('forAccounts',
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

Map<String, dynamic> _$$ServerCreateInviteCodesInputImplToJson(
        _$ServerCreateInviteCodesInputImpl instance) =>
    <String, dynamic>{
      'codeCount': instance.codeCount,
      'useCount': instance.useCount,
      'forAccounts': instance.forAccounts,
      r'$unknown': instance.$unknown,
    };
