// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoSendMessageBatchOutputImpl _$$ConvoSendMessageBatchOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoSendMessageBatchOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoSendMessageBatchOutputImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const MessageViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoSendMessageBatchOutputImplToJson(
        _$ConvoSendMessageBatchOutputImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map(const MessageViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
