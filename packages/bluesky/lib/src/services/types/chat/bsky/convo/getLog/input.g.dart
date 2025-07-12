// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetLogInputImpl _$$ConvoGetLogInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoGetLogInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetLogInputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetLogInputImplToJson(
        _$ConvoGetLogInputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
