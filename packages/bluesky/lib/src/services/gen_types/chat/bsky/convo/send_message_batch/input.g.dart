// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageBatchInputImpl _$$SendMessageBatchInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendMessageBatchInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendMessageBatchInputImpl(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      BatchItem.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendMessageBatchInputImplToJson(
        _$SendMessageBatchInputImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      r'$unknown': instance.$unknown,
    };
