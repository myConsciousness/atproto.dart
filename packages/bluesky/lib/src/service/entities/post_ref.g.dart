// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostRef _$$_PostRefFromJson(Map json) => $checkedCreate(
      r'_$_PostRef',
      json,
      ($checkedConvert) {
        final val = _$_PostRef(
          root: $checkedConvert('root',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert('parent',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostRefToJson(_$_PostRef instance) =>
    <String, dynamic>{
      'root': instance.root.toJson(),
      'parent': instance.parent.toJson(),
    };
