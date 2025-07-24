// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetSubjectStatusInput _$AdminGetSubjectStatusInputFromJson(Map json) =>
    $checkedCreate(
      '_AdminGetSubjectStatusInput',
      json,
      ($checkedConvert) {
        final val = _AdminGetSubjectStatusInput(
          did: $checkedConvert('did', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String?),
          blob: $checkedConvert('blob', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminGetSubjectStatusInputToJson(
        _AdminGetSubjectStatusInput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'uri': instance.uri,
      'blob': instance.blob,
      r'$unknown': instance.$unknown,
    };
