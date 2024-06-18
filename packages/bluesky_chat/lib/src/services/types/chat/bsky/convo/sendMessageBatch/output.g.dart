// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageBatchOutputImpl _$$SendMessageBatchOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendMessageBatchOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendMessageBatchOutputImpl(
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

Map<String, dynamic> _$$SendMessageBatchOutputImplToJson(
        _$SendMessageBatchOutputImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
