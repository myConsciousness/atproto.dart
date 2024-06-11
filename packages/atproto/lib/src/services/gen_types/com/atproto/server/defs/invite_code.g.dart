// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InviteCodeImpl _$$InviteCodeImplFromJson(Map json) => $checkedCreate(
      r'_$InviteCodeImpl',
      json,
      ($checkedConvert) {
        final val = _$InviteCodeImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoServerDefsInviteCode),
          code: $checkedConvert('code', (v) => v as String),
          available: $checkedConvert('available', (v) => (v as num).toInt()),
          disabled: $checkedConvert('disabled', (v) => v as bool),
          forAccount: $checkedConvert('forAccount', (v) => v as String),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          uses: $checkedConvert(
              'uses',
              (v) => (v as List<dynamic>)
                  .map((e) => const InviteCodeUseConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$InviteCodeImplToJson(_$InviteCodeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      'available': instance.available,
      'disabled': instance.disabled,
      'forAccount': instance.forAccount,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
      'uses': instance.uses.map(const InviteCodeUseConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
