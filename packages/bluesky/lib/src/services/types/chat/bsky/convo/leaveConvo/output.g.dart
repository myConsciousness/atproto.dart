// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoLeaveConvoOutputImpl _$$ConvoLeaveConvoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoLeaveConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoLeaveConvoOutputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoLeaveConvoOutputImplToJson(
        _$ConvoLeaveConvoOutputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'rev': instance.rev,
      r'$unknown': instance.$unknown,
    };
