// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoSendMessageBatchInputImpl _$$ConvoSendMessageBatchInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoSendMessageBatchInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoSendMessageBatchInputImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const BatchItemConverter()
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

Map<String, dynamic> _$$ConvoSendMessageBatchInputImplToJson(
        _$ConvoSendMessageBatchInputImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map(const BatchItemConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
