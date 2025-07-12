// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code_use.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InviteCodeUseImpl _$$InviteCodeUseImplFromJson(Map json) => $checkedCreate(
      r'_$InviteCodeUseImpl',
      json,
      ($checkedConvert) {
        final val = _$InviteCodeUseImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoServerDefsInviteCodeUse),
          usedBy: $checkedConvert('usedBy', (v) => v as String),
          usedAt: $checkedConvert('usedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InviteCodeUseImplToJson(_$InviteCodeUseImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'usedBy': instance.usedBy,
      'usedAt': instance.usedAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
