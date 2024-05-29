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
          lists: $checkedConvert('lists', (v) => (v as num?)?.toInt()),
          feedgens: $checkedConvert('feedgens', (v) => (v as num?)?.toInt()),
          labeler: $checkedConvert('labeler', (v) => v as bool?),
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
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lists', instance.lists);
  writeNotNull('feedgens', instance.feedgens);
  writeNotNull('labeler', instance.labeler);
  writeNotNull('chat', instance.chat?.toJson());
  return val;
}
