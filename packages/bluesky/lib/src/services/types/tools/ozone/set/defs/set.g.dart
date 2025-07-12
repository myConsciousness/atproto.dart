// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetImpl _$$SetImplFromJson(Map json) => $checkedCreate(
      r'_$SetImpl',
      json,
      ($checkedConvert) {
        final val = _$SetImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? toolsOzoneSetDefsSet),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetImplToJson(_$SetImpl instance) => <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'description': instance.description,
      r'$unknown': instance.$unknown,
    };
