// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoListConvosInputImpl _$$ConvoListConvosInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoListConvosInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoListConvosInputImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          readState: $checkedConvert('readState', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoListConvosInputImplToJson(
        _$ConvoListConvosInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': instance.cursor,
      'readState': instance.readState,
      'status': instance.status,
      r'$unknown': instance.$unknown,
    };
