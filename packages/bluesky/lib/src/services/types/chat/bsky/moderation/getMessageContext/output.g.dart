// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMessageContextOutput _$GetMessageContextOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetMessageContextOutput',
      json,
      ($checkedConvert) {
        final val = _GetMessageContextOutput(
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => unionConvoMessageViewConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMessageContextOutputToJson(
        _GetMessageContextOutput instance) =>
    <String, dynamic>{
      'messages':
          instance.messages.map(unionConvoMessageViewConverter.toJson).toList(),
    };
