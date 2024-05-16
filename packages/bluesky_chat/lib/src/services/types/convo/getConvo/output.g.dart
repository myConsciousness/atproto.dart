// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoImpl _$$ConvoGetConvoImplFromJson(Map json) => $checkedCreate(
      r'_$ConvoGetConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetConvoImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetConvoImplToJson(_$ConvoGetConvoImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
