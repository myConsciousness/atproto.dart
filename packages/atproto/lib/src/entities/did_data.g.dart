// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'did_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DidData _$$_DidDataFromJson(Map json) => $checkedCreate(
      r'_$_DidData',
      json,
      ($checkedConvert) {
        final val = _$_DidData(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DidDataToJson(_$_DidData instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
