// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendMessageBatchOutput _$SendMessageBatchOutputFromJson(Map json) =>
    $checkedCreate(
      '_SendMessageBatchOutput',
      json,
      ($checkedConvert) {
        final val = _SendMessageBatchOutput(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MessageView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendMessageBatchOutputToJson(
        _SendMessageBatchOutput instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
