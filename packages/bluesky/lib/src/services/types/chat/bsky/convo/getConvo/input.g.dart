// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoInputImpl _$$ConvoGetConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoGetConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetConvoInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetConvoInputImplToJson(
        _$ConvoGetConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      r'$unknown': instance.$unknown,
    };
