// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMessagesOutputImpl _$$GetMessagesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetMessagesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetMessagesOutputImpl(
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => unionConvoMessageViewConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetMessagesOutputImplToJson(
        _$GetMessagesOutputImpl instance) =>
    <String, dynamic>{
      'messages':
          instance.messages.map(unionConvoMessageViewConverter.toJson).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
