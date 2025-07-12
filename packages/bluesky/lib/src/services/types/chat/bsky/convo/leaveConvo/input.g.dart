// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoLeaveConvoInputImpl _$$ConvoLeaveConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoLeaveConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoLeaveConvoInputImpl(
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

Map<String, dynamic> _$$ConvoLeaveConvoInputImplToJson(
        _$ConvoLeaveConvoInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      r'$unknown': instance.$unknown,
    };
