// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionViewImpl _$$ReactionViewImplFromJson(Map json) => $checkedCreate(
      r'_$ReactionViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ReactionViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsReactionView),
          value: $checkedConvert('value', (v) => v as String),
          sender: $checkedConvert(
              'sender',
              (v) => const ReactionViewSenderConverter()
                  .fromJson(v as Map<String, dynamic>)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReactionViewImplToJson(_$ReactionViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'value': instance.value,
      'sender': const ReactionViewSenderConverter().toJson(instance.sender),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
