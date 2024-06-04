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
          usedBy: $checkedConvert('usedBy', (v) => v as String),
          usedAt: $checkedConvert('usedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InviteCodeUseImplToJson(_$InviteCodeUseImpl instance) =>
    <String, dynamic>{
      'usedBy': instance.usedBy,
      'usedAt': instance.usedAt.toIso8601String(),
    };
