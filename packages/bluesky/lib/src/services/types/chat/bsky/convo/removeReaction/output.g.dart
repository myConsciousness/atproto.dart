// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoRemoveReactionOutputImpl _$$ConvoRemoveReactionOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoRemoveReactionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoRemoveReactionOutputImpl(
          message: $checkedConvert(
              'message',
              (v) => const MessageViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoRemoveReactionOutputImplToJson(
        _$ConvoRemoveReactionOutputImpl instance) =>
    <String, dynamic>{
      'message': const MessageViewConverter().toJson(instance.message),
      r'$unknown': instance.$unknown,
    };
