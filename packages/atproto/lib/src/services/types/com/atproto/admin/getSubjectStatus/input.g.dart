// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetSubjectStatusInputImpl _$$AdminGetSubjectStatusInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetSubjectStatusInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetSubjectStatusInputImpl(
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

Map<String, dynamic> _$$AdminGetSubjectStatusInputImplToJson(
        _$AdminGetSubjectStatusInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'uri': instance.uri,
      'blob': instance.blob,
      r'$unknown': instance.$unknown,
    };
