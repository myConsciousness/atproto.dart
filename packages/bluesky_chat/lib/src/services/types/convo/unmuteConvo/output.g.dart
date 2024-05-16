// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUnmuteConvoImpl _$$ConvoUnmuteConvoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoUnmuteConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUnmuteConvoImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoUnmuteConvoImplToJson(
        _$ConvoUnmuteConvoImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
