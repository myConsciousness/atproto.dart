// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDeclarationRecordImpl _$$ActorDeclarationRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorDeclarationRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDeclarationRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyActorDeclaration),
          allowIncoming: $checkedConvert('allowIncoming', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorDeclarationRecordImplToJson(
        _$ActorDeclarationRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'allowIncoming': instance.allowIncoming,
      r'$unknown': instance.$unknown,
    };
