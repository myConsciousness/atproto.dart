// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoSendMessageBatchImpl _$$ConvoSendMessageBatchImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoSendMessageBatchImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoSendMessageBatchImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ConvoMessageView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoSendMessageBatchImplToJson(
        _$ConvoSendMessageBatchImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
