// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateReadOutputImpl _$$UpdateReadOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateReadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateReadOutputImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateReadOutputImplToJson(
        _$UpdateReadOutputImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
