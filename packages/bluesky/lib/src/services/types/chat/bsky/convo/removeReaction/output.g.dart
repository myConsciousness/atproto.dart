// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

<<<<<<< HEAD
_ConvoRemoveReactionOutput _$ConvoRemoveReactionOutputFromJson(Map json) =>
    $checkedCreate('_ConvoRemoveReactionOutput', json, ($checkedConvert) {
      final val = _ConvoRemoveReactionOutput(
        message: $checkedConvert(
          'message',
          (v) =>
              const MessageViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoRemoveReactionOutputToJson(
  _ConvoRemoveReactionOutput instance,
) => <String, dynamic>{
  'message': const MessageViewConverter().toJson(instance.message),
  r'$unknown': instance.$unknown,
};
=======
_$RemoveReactionOutputImpl _$$RemoveReactionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RemoveReactionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RemoveReactionOutputImpl(
          message: $checkedConvert('message',
              (v) => MessageView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RemoveReactionOutputImplToJson(
        _$RemoveReactionOutputImpl instance) =>
    <String, dynamic>{
      'message': instance.message.toJson(),
    };
>>>>>>> main
