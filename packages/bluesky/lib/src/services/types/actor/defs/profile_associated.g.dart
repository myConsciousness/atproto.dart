// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedImpl _$$ProfileAssociatedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileAssociatedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileAssociatedImpl(
          lists: $checkedConvert('lists', (v) => (v as num?)?.toInt() ?? 0),
          feedgens:
              $checkedConvert('feedgens', (v) => (v as num?)?.toInt() ?? 0),
          labeler: $checkedConvert('labeler', (v) => v as bool? ?? false),
          chat: $checkedConvert(
              'chat',
              (v) => v == null
                  ? null
                  : ProfileAssociatedChat.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileAssociatedImplToJson(
    _$ProfileAssociatedImpl instance) {
  final val = <String, dynamic>{
    'lists': instance.lists,
    'feedgens': instance.feedgens,
    'labeler': instance.labeler,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chat', instance.chat?.toJson());
  return val;
}
