// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoAcceptConvoInputImpl _$$ConvoAcceptConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoAcceptConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoAcceptConvoInputImpl(
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

Map<String, dynamic> _$$ConvoAcceptConvoInputImplToJson(
        _$ConvoAcceptConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      r'$unknown': instance.$unknown,
    };
