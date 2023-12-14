// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostRefImpl _$$PostRefImplFromJson(Map json) => $checkedCreate(
      r'_$PostRefImpl',
      json,
      ($checkedConvert) {
        final val = _$PostRefImpl(
          root: $checkedConvert('root',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert('parent',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostRefImplToJson(_$PostRefImpl instance) =>
    <String, dynamic>{
      'root': instance.root.toJson(),
      'parent': instance.parent.toJson(),
    };
