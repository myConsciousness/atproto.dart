// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetMessagesOutputImpl _$$ConvoGetMessagesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoGetMessagesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetMessagesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          messages: $checkedConvert(
              'messages',
              (v) => (v as List<dynamic>)
                  .map((e) => const UConvoGetMessagesMessagesConverter()
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

Map<String, dynamic> _$$ConvoGetMessagesOutputImplToJson(
        _$ConvoGetMessagesOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'messages': instance.messages
          .map(const UConvoGetMessagesMessagesConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
